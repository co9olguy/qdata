from collections import namedtuple
import sympy

from lark import Lark, Transformer

with open("qasm.lark", "r") as f:
    qasm_grammar = "".join(f.readlines())

qasm_parser = Lark(qasm_grammar, start="mainprogram")


def unpack(args):
    (args,) = args
    return args


def flatten(obj):
    if isinstance(obj, list):
        flat_list = []
        for item in obj:
            flat_list.extend(flatten(item))
        return flat_list
    elif isinstance(obj, NamedList):
        return flatten(obj.list)
    else:
        return [obj]


def flatten_recursive_list(*args):
    # flattens nested lists appearing in the AST
    args = unpack(args)
    return flatten(args)


def format_wires(wire_id_list):
    if len(wire_id_list) == 1:
        # <id>
        return wire_id_list[0]
    elif len(wire_id_list) == 2:
        # <id> [<nninteger>]
        return "{}[{}]".format(*wire_id_list)


NamedList = namedtuple("NamedList", ["name", "list"])

class ArithmeticOp:

    def __new__(cls, func, *exps):
        if len(exps) == 1:
            return super().__new__(UnaryOp)

        if len(exps) == 2:
            return super().__new__(BinaryOp)

        return super().__new__(cls)

    def __init__(self, func, *exps):
        self.func = func
        self.args = exps
        self.tuple = (func, *exps)

    def __repr__(self):
        return "ArithmeticOp(func={}, exps={})".format(self.func, self.args)

    def __add__(self, other):
        return BinaryOp("add", self, other)

    def __radd__(self, other):
        return BinaryOp("add", other, self)

    def __sub__(self, other):
        return BinaryOp("sub", self, other)

    def __rsub__(self, other):
        return BinaryOp("sub", other, self)

    def __mul__(self, other):
        return BinaryOp("mult", self, other)

    def __rmul__(self, other):
        return BinaryOp("mult", other, self)

    def __truediv__(self, other):
        return BinaryOp("div", self, other)

    def __rtruediv__(self, other):
        return BinaryOp("div", other, self)

    def __neg__(self):
        return UnaryOp("neg", self)

    def __pow__(self, power):
        return BinaryOp("pow", self, power)

    def __rpow__(self, power):
        return BinaryOp("pow", power, self)


class UnaryOp(ArithmeticOp):
    def __init__(self, func, exp):
        super().__init__(func, exp)

    def __repr__(self):
        return "UnaryOp(func={}, exp={})".format(*self.tuple)


class BinaryOp(ArithmeticOp):
    def __init__(self, func, exp1, exp2):
        super().__init__(func, exp1, exp2)

    def __repr__(self):
        return "BinaryOp(func={}, exp1={}, exp2={})".format(*self.tuple)


class Op:
    def __init__(self, name, params, wires):
        self.name = name
        self.params = params
        self.wires = wires

    def __repr__(self):
        if self.params:
            return f"{self.name}({','.join(str(p) for p in self.params)}) {','.join(str(w) for w in self.wires)};"

        return f"{self.name} {','.join(str(w) for w in self.wires)};"


class EqualityCondition:
    def __init__(self, id_, integer):
        self.id = id_
        self.integer = integer

    def __repr__(self):
        return f"{self.id} == {self.integer}"


class ConditionalOp:
    def __init__(self, condition, op):
        self.condition = condition
        self.op = op

    def __repr__(self):
        return f"if ({self.condition}) {self.op}"

# TODO: make separate class for classical operations like `measure ...`

class Barrier(Op):
    def __init__(self, wires):
        super.__init__("barrier", params=[], wires=wires)


class Gate(Op):
    pass


class Term:
    def __init__(self, coeff, op):
        self.coeff = coeff
        self.op = op

    def __repr__(self):
        return "{} {}".format(self.coeff, self.op)


class Declaration:
    def __init__(self, decl_type, **kwargs):
        self.name = decl_type
        self.kwargs = kwargs
        self.opaque = False
        self.goplist = []

    def declaration_str(self):
        return "{} declaration, kwargs={}".format(self.name, self.kwargs)

    def __repr__(self):
        if self.opaque or not self.goplist:
            return self.declaration_str()

        output = [self.declaration_str(), "{"]

        for op in self.goplist:
            output.append(f"\t{op}")

        output.append("}")
        return "\n".join(output)


class QasmProgram:
    def __init__(self, version="2.0", filename=None):
        self.version = version
        self.statements = []
        self.filename = filename

    def serialize(self, insert_includes=False):
        output = [f"OPENQASM {self.version};"]

        for stmt in self.statements:
            if isinstance(stmt, QasmProgram) and not insert_includes:
                output.append(f"include \"{stmt.filename}\";")
            else:
                output.append(stmt.__repr__())

        return "\n".join(output)

    def __repr__(self):
        return f"<QasmProgram: version={self.version}>"



# TODO: make separate declaration class for register declarations;
# distinguish from QDeclarations

class ClassicalRegister(Declaration):

    def __init__(self, name, size):
        super().__init__(decl_type="creg", id_=name, size=size)

    def __repr__(self):
        return f"creg {self.kwargs['id_']}[{self.kwargs['size']}];"


class QuantumRegister(Declaration):

    def __init__(self, name, size):
        super().__init__(decl_type="qreg", id_=name, size=size)

    def __repr__(self):
        return f"qreg {self.kwargs['id_']}[{self.kwargs['size']}];"


class QDeclaration(Declaration):
    pass


class GateDeclaration(QDeclaration):

    def __init__(self, op):
        super().__init__(decl_type="gate", op=op)

    def declaration_str(self):
        return f"gate {self.kwargs['op']}"[:-1]


class OperatorDeclaration(QDeclaration):
    pass


class QASMToIRTransformer(Transformer):

    PI = lambda self, _: sympy.pi
    sin = lambda self, _: "sin"
    cos = lambda self, _: "cos"
    tan = lambda self, _: "tan"
    unary_exp = lambda self, _: "exp"
    ln = lambda self, _: "log"
    sqrt = lambda self, _: "sqrt"

    def __init__(self, *args, **kwargs):
        self._program = QasmProgram()
        super().__init__(self, *args, **kwargs)

    def mainprogram(self, *args):
        args = unpack(args)

        if len(args) > 1:
            version = args[0]
            self._program.version = version

        return self._program

    def program(self, *args):
        return None
        # args = flatten_recursive_list(*args)
        # program_str = "\n".join(str(x) for x in args)
        # # TODO: convert this function to return data structures as output, not strings
        # return program_str

    def statement(self, *args):
        # this function currently receives all necessary information in
        # an abstract manner, but converts to string
        # TODO: convert this function to return data structures as output, not strings
        args = unpack(args)

        if isinstance(args[0], Declaration):
            # <decl>
            decl = args[0]

            if isinstance(decl, QDeclaration):
                # <gatedecl> <goplist> } or
                # <gatedecl> } or
                # <opdecl> <goplist> } or
                # <opdecl> } or
                if len(args) == 2:
                    decl.goplist = args[1].list

            stmt = decl

        elif args[0] == "opaque":
            # opaque <id> <idlist>; or
            # opaque <id> () <idlist>; or
            # opaque <id> (<idlist>) <idlist>;
            decl = self.qdecl(QDeclaration, *args[1:])
            decl.opaque = True
            stmt = decl

        elif isinstance(args[0], Op):
            stmt = args[0]

        elif args[0] == "if":
            # if ( <id> == <nninteger> ) <qop>
            id_, intval, op = args[1:]
            cond = EqualityCondition(id_, intval)
            stmt = ConditionalOp(cond, op)

        elif args[0] == "barrier":
            # barrier <anylist>;
            anylist = args[1]
            stmt = Barrier(wires=anylist.list)

        elif args[0] == "include":
            filename = args[1][1:-1]

            with open(filename, "r") as f:
                included_file = "".join(f.readlines())

            tree = qasm_parser.parse(included_file)
            included_program = QASMToIRTransformer().transform(tree)
            included_program.filename = filename

            stmt = included_program

        self._program.statements.append(stmt)
        return None

    def decl(self, *args):
        args = unpack(args)
        reg_type = str(args[0])
        id_, size = args[1:]

        if reg_type == "creg":
            return ClassicalRegister(name=id_, size=size)

        elif reg_type == "qreg":
            return QuantumRegister(name=id_, size=size)

        return Declaration(reg_type, id_=id_, size=size)

    def opdecl(self, *args):
        return self.qdecl(OperatorDeclaration, *args)

    def gatedecl(self, *args):
        args = unpack(args)
        op = self.uop([*args[1:]])
        return GateDeclaration(op=op)

    def qdecl(self, cls, *args):
        args = unpack(args)
        decl_type = str(args[0])
        id_ = args[1]
        idlist1 = flatten(args[2])

        if len(args) == 4:
            # decl_type <id> ( <idlist> ) <idlist> {
            param_ids = flatten(args[2])
        else:
            # decl_type <id> <idlist> { or
            # decl_type <id> ( ) <idlist> {
            param_ids = None

        register_ids = flatten(args[-1])
        kwargs = {"inputs": param_ids, "wires": register_ids}
        return cls(decl_type, name=id_, **kwargs)

    def goplist(self, *args):
        args = unpack(args)

        if len(args) == 1:
            # <uop>
            # <term>
            return NamedList("goplist", flatten(args))

        if "barrier" in args:
            if len(args) == 2:
                # barrier <idlist>;
                idlist = args[1]
                return Barrier(wires=idlist.list)

            # <goplist> barrier <idlist>;
            goplist = args[0]
            idlist = args[2]
            barrier = Barrier(wires=idlist.list)
            return NamedList("goplist", goplist.list + [barrier])

        if isinstance(args[0], NamedList):
            # <goplist> <uop> or
            # <goplist> <term>
            return NamedList("goplist", flatten(args))

    def term(self, *args):
        # <term>
        args = unpack(args)

        if len(args) == 2:
            coeff, op = args
        elif len(args) == 1:
            # only works because this is the only defined unary op appearing in a term
            # TODO: check that this still holds
            coeff = -1
            op = args[0]

        t = Term(coeff, op)
        return flatten(t)

    def qop(self, *args):
        args = unpack(args)

        if len(args) == 1:
            # <uop>
            return args[0]

        if args[0] == "reset":
            # reset <argument>;
            wires = args[1].list
        elif args[0] == "measure":
            wires = [x.list for x in args[1:]]

        return Op(name=args[0], params=[], wires=wires)

    def uop(self, *args):
        args = unpack(args)
        op_name = str(args[0])
        extra_args = args[1:]

        if op_name == "CX":
            params = []
            wires = [x.list for x in extra_args]

        elif op_name == "U":
            explist, argument = extra_args
            params = explist.list
            wires = argument.list

        elif extra_args[0].name == "explist":
            # gate has parameters
            explist, anylist = extra_args
            params = explist.list
            wires = flatten(anylist)

        elif extra_args[0].name == "anylist":
            # gate has no parameters; <id><anylist> or <id>()<anylist>
            anylist = extra_args[0]
            params = []
            wires = flatten(anylist)

        elif extra_args[0].name == "idlist":
            if len(extra_args) == 1:
                idlist = extra_args[0]
                params = []
                wires = flatten(idlist)
            elif len(extra_args) == 2:
                idlist1, idlist2 = extra_args
                params = idlist1.list
                wires = flatten(idlist2)

        return Gate(op_name, params, wires)

    def anylist(self, *args):
        # either <idlist> or <mixedlist>
        return NamedList("anylist", unpack(args))

    def idlist(self, *args):
        # either <id> or <idlist>, <id>
        flat_list = flatten_recursive_list(*args)
        return NamedList("idlist", flat_list)

    def mixedlist(self, *args):
        args = unpack(args)
        if isinstance(args[0], NamedList):
            # <mixedlist>, <id> or
            # <mixedlist>, <id> [<nninteger>] or
            # <idlist>, <id> [<nninteger>]
            list_ = args[0]
            extra_args = format_wires(args[1:])
            wires = flatten([list_, extra_args])
        else:
            # <id> [<nninteger>]
            wires = [format_wires(args)]
        return NamedList("mixedlist", wires)

    def argument(self, *args):
        args = unpack(args)
        # <id> or
        # <id>[<nninteger>]
        return NamedList("argument", args)

    def explist(self, *args):
        flat_list = flatten_recursive_list(*args)
        return NamedList("explist", flat_list)

    def exp(self, *args):
        args = unpack(args)
        if len(args) == 1:
            # numbers, ids, or resolved exps, just need to flatten
            return unpack(args)
        elif len(args) == 2:
            # unary ops
            func, x = args
            return UnaryOp(func, x)

    def add(self, exp):
        (lterm, rterm) = exp
        return lterm + rterm

    def subtract(self, exp):
        (lterm, rterm) = exp
        return lterm - rterm

    def multiply(self, exp):
        (lterm, rterm) = exp
        return lterm * rterm

    def divide(self, exp):
        (lterm, rterm) = exp
        return lterm / rterm

    def binary_exp(self, exp):
        (base, exponent) = exp
        return base ** exponent

    def negate(self, exp):
        (val,) = exp
        return -val

    def id_(self, name):
        name = unpack(name)
        return name.value

    def real(self, args):
        return float(unpack(args))

    def nninteger(self, n):
        return int(unpack(n))

    def parameter(self, name):
        return sympy.Symbol(name[0])
