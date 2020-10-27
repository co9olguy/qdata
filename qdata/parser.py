"""This module contains the QASMToIRTransformer and qasm_parser"""
from enum import Enum
import pathlib

import sympy

from lark import Lark, Transformer

from .ir import (
    QasmProgram,
    Lists,
    Ops,
    Declarations,
    ParsedList,
    unpack,
    flatten,
    format_wires,
    ArithmeticOperation,
    UnaryOperation,
    BinaryOperation,
    Op,
    Gate,
    Channel,
    Operator,
    TensorOp,
    Term,
    Measure,
    Barrier,
    EqualityCondition,
    ConditionalOp,
    Declaration,
    ClassicalRegister,
    QuantumRegister,
    GateDeclaration,
    OperatorDeclaration
)


with open(pathlib.Path(__file__).parent / "qasm.lark", "r") as f:
    qasm_grammar = "".join(f.readlines())

qasm_parser = Lark(qasm_grammar, start="mainprogram")


class QASMToIRTransformer(Transformer):
    """Transformer for processing the Lark parse tree.

    Transformers visit each node of the tree, and run the appropriate method on it according to the node's data.
    All method names mirror the corresponding symbols from the grammar.
    """
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

    def statement(self, *args):
        args = unpack(args)

        if isinstance(args[0], Declaration):
            # <decl>
            decl = args[0]

            if decl.name in ['gate', 'operator', 'channel']:
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
            decl = self.qdecl(Declaration, opaque=True, *args[1:])
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

            p = pathlib.Path(filename)

            if not p.is_file():
                # use the standard include directory
                p = pathlib.Path(__file__).parent / "include" / filename

            with open(p, "r") as f:
                included_file = "".join(f.readlines())

            tree = qasm_parser.parse(included_file)
            included_program = QASMToIRTransformer().transform(tree)
            included_program.filename = filename

            stmt = included_program

        self._program.statements.append(stmt)

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
        args = unpack(args)
        op = self.uop([*args[1:]])
        return OperatorDeclaration(op=op)

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
            return ParsedList(Lists.GOPLIST, flatten(args))

        if "barrier" in args:
            if len(args) == 2:
                # barrier <idlist>;
                idlist = args[1]
                return Barrier(wires=idlist.list)

            # <goplist> barrier <idlist>;
            goplist = args[0]
            idlist = args[2]
            barrier = Barrier(wires=idlist.list)
            return ParsedList(Lists.GOPLIST, goplist.list + [barrier])

        if isinstance(args[0], ParsedList):
            # <goplist> <uop> or
            # <goplist> <term>
            return ParsedList(Lists.GOPLIST, flatten(args))

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
            wires = args[1:]
            return Measure(wires=wires)

        return Op(name=args[0], params=[], wires=wires)

    def uop(self, *args):
        args = unpack(args)
        op_name = str(args[0])
        other_op = None
        extra_args = args[1:]

        if op_name == "CX":
            params = [None]
            wires = flatten(extra_args)
            return Gate(op_name, params, wires)

        if op_name == "U":
            explist, argument = extra_args
            params = explist.list
            wires = argument
            return Gate(op_name, params, wires)

        if extra_args[0].name == Lists.EXPLIST:
            # gate has parameters
            # <id>(<explist>) <anylist>;
            # <id>(<explist>) <anylist>, <uop>
            explist, anylist = extra_args[:2]
            params = explist.list
            wires = flatten(anylist)
            if len(extra_args) > 2:
                other_op = extra_args[2]

        elif extra_args[0].name == Lists.ANYLIST:
            # gate has no parameters;
            # <id><anylist>
            # <id>()<anylist>
            anylist = extra_args[0]
            params = [None]
            wires = flatten(anylist)
            if len(extra_args) > 1:
                other_op = extra_args[1]

        if other_op:
            # <id> <anylist> , <uop>
            # <id>() <anylist>, <uop>
            # <id>(<explist>) <anylist>, <uop>
            # This case only appears for tensor products of operators
            # TODO: consider extending the grammar so users can specify
            #  "simultaneous" gates/channels via a tensor product
            op = Op(Ops.OPERATOR, op_name, params, wires)
            return TensorOp(op, other_op)

        if extra_args[0].name == Lists.IDLIST:
            # TODO: this case should not occur, according
            # to the original spec. Determine what is causing it
            # @josh146: this is because self.gatedecl calls
            # this method, and self.gatedecl *can* have idlist.
            if len(extra_args) == 1:
                idlist = extra_args[0]
                params = [None]
                wires = flatten(idlist)
            elif len(extra_args) == 2:
                idlist1, idlist2 = extra_args
                params = idlist1.list
                wires = flatten(idlist2)

        return Gate(op_name, params, wires)

    def anylist(self, *args):
        # either <idlist> or <mixedlist>
        return ParsedList(Lists.ANYLIST, unpack(args))

    def idlist(self, *args):
        # <id>
        # <idlist>, <id>
        flat_list = flatten(*args)
        return ParsedList(Lists.IDLIST, flat_list)

    def mixedlist(self, *args):
        args = unpack(args)
        if isinstance(args[0], ParsedList):
            # <mixedlist>, <id> or
            # <mixedlist>, <id> [<nninteger>] or
            # <idlist>, <id> [<nninteger>]
            list_ = args[0]
            extra_args = format_wires(args[1:])
            wires = flatten([list_, extra_args])
        else:
            # <id> [<nninteger>]
            wires = [format_wires(args)]
        return ParsedList(Lists.MIXEDLIST, wires)

    def argument(self, *args):
        # <id> or
        # <id>[<nninteger>]
        return unpack(args)

    def explist(self, *args):
        flat_list = flatten(*args)
        return ParsedList(Lists.EXPLIST, flat_list)

    def exp(self, *args):
        args = unpack(args)
        if len(args) == 1:
            # numbers, ids, or resolved exps, just need to flatten
            return unpack(args)
        elif len(args) == 2:
            # unary ops
            func, x = args
            return UnaryOperation(func, x)

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
