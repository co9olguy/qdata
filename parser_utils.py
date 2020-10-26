from enum import Enum

class Lists(Enum):
    """Enum class for representing various list types that appear in the grammar."""
    GOPLIST = 0
    ANYLIST = 1
    IDLIST = 2
    MIXEDLIST = 3
    EXPLIST = 4


class Ops(Enum):
    """Enum class for representing various Op types that appear in the grammar."""
    GATE = 0
    OPERATOR = 1
    CHANNEL = 2
    MEASURE = 3
    BARRIER = 4


class ParsedList:
    """Bookkeeping class for the various list-like objects encountered while parsing."""
    def __init__(self, name, list_):
        self.name = name
        self.list = list_

    def __repr__(self):
        return "<{}: {}>".format(self.name, self.list)


def unpack(args):
    """Helper function to convert from the format lark gives to a more useful form."""
    (args,) = args
    return args

def flatten(*args):
    """Flattens nested lists consisting of Python lists or NestedList objects."""
    obj = unpack(args)
    if isinstance(obj, (list, tuple)):
        flat_list = []
        for item in obj:
            flat_list.extend(flatten(item))
        return flat_list
    elif isinstance(obj, ParsedList):
        return flatten(obj.list)
    else:
        return [obj]

def format_wires(wire_id_list):
    """Formats wire arguments as strings."""
    if len(wire_id_list) == 1:
        # <id>
        return str(wire_id_list[0])
    elif len(wire_id_list) == 2:
        # <id> [<nninteger>]
        return "{}[{}]".format(*wire_id_list)


class ArithmeticOperation:
    """Lightweight class for representing arithmetic operations appearing within the grammar."""
    def __new__(cls, func, *exps):
        if len(exps) == 1:
            return super().__new__(UnaryOperation)

        if len(exps) == 2:
            return super().__new__(BinaryOperation)

        return super().__new__(cls)

    def __init__(self, func, *exps):
        self.func = func
        self.args = exps
        self.tuple = (func, *exps)

    def __repr__(self):
        return "ArithmeticOp(func={}, exps={})".format(self.func, self.args)

    def __add__(self, other):
        return BinaryOperation("add", self, other)

    def __radd__(self, other):
        return BinaryOperation("add", other, self)

    def __sub__(self, other):
        return BinaryOperation("sub", self, other)

    def __rsub__(self, other):
        return BinaryOperation("sub", other, self)

    def __mul__(self, other):
        return BinaryOperation("mult", self, other)

    def __rmul__(self, other):
        return BinaryOperation("mult", other, self)

    def __truediv__(self, other):
        return BinaryOperation("div", self, other)

    def __rtruediv__(self, other):
        return BinaryOperation("div", other, self)

    def __neg__(self):
        return UnaryOperation("neg", self)

    def __pow__(self, power):
        return BinaryOperation("pow", self, power)

    def __rpow__(self, power):
        return BinaryOperation("pow", power, self)


class UnaryOperation(ArithmeticOperation):
    """Lightweight class for representing unary operations appearing within the grammar."""
    def __init__(self, func, exp):
        super().__init__(func, exp)

    def __repr__(self):
        if self.func == "neg":
            return "-{}".format(self.args[0])

        return "{}({})".format(*self.tuple)


class BinaryOperation(ArithmeticOperation):
    """Lightweight class for representing binary operations appearing within the grammar."""
    def __init__(self, func, exp1, exp2):
        super().__init__(func, exp1, exp2)

    def __repr__(self):
        if self.func == "add":
            return "{} + {}".format(*self.args)

        if self.func == "sub":
            return "{} - {}".format(*self.args)

        if self.func == "mult":
            return "{} * {}".format(*self.args)

        if self.func == "div":
            return "{} / {}".format(*self.args)

        if self.func == "pow":
            return "{} ^ {}".format(*self.args)

        return "{}({}, {})".format(*self.tuple)


class Op:
    """Class for representing quantum operations found in the grammar."""
    def __init__(self, kind, name, params, wires):
        self.kind = kind
        self.name = name
        self.params = params
        self.wires = wires

    def __repr__(self):
        if not all(p is None for p in self.params):
            return f"{self.name}({','.join(str(p) for p in self.params)}) {','.join(str(w) for w in self.wires)};"

        return f"{self.name} {','.join(str(w) for w in self.wires)};"


class Gate(Op):
    def __init__(self, name, params, wires):
        super().__init__(Ops.GATE, name, params, wires)


class Channel(Op):
    def __init__(self, name, params, wires):
        super().__init__(Ops.CHANNEL, name, params, wires)


class Operator(Op):
    def __init__(self, name, params, wires):
        super().__init__(Ops.OPERATOR, name, params, wires)


class Measure(Op):
    def __init__(self, wires):
        super().__init__(Ops.MEASURE, "measure", params=[], wires=wires)

    def __repr__(self):
        return f"{self.name} {format_wires(self.wires[0])} -> {format_wires(self.wires[1])};"


class Barrier(Op):
    def __init__(self, wires):
        super().__init__(Ops.BARRIER, "barrier", params=[], wires=wires)


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


class TensorOp:
    def __init__(self, *ops):
        self.ops = ops
        self._params = []
        self._wires = []

        for o in self.ops:
            self.params.extend(o.params)
            self.wires.extend(o.wires)

    @property
    def params(self):
        return self._params

    @property
    def wires(self):
        return self._wires

    def __repr__(self):
        return ", ".join(str(o).replace(";", "") for o in self.ops) + ";"


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
            # TODO: improve this so tensor products print like "x a, y b;"
            # (they are not treated same as goplist)
            output.append(f"    {op}")

        output.append("}")
        return "\n".join(output)


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
    def __init__(self, op):
        super().__init__(decl_type="operator", op=op)

    def declaration_str(self):
        return f"operator {self.kwargs['op']}"[:-1]
