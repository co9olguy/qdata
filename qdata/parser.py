"""This module contains the QASMToIRTransformer and qasm_parser"""
# pylint: disable=too-many-public-methods
import pathlib

import sympy
from lark import Lark, Transformer

from .ir import (
    Barrier,
    ClassicalRegister,
    ConditionalOp,
    Declaration,
    EqualityCondition,
    Gate,
    GateDeclaration,
    Lists,
    Measure,
    Op,
    OperatorDeclaration,
    Ops,
    ParsedList,
    QasmProgram,
    QuantumRegister,
    TensorOp,
    Term,
    UnaryOperation,
    flatten,
    format_wires,
    unpack,
)

with open(pathlib.Path(__file__).parent / "qasm.lark", "r") as _f:
    qasm_grammar = "".join(_f.readlines())

qasm_parser = Lark(qasm_grammar, start="mainprogram")


class QASMToIRTransformer(Transformer):
    """Transformer for processing the Lark parse tree.

    Transformers visit each node of the tree, and run the appropriate method on it according to the node's data.
    All method names mirror the corresponding symbols from the grammar.
    """

    # pylint:disable=no-self-use

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
        """This is the root of the tree, and consists of two components:

        * The OpenQASM version specifier
        * The OpenQASM program

        .. code-block:: text

            statement
            program statement
        """
        args = unpack(args)

        if len(args) > 1:
            version = args[0]
            self._program.version = version

        return self._program

    def statement(self, *args):
        """A catch-all for all OpenQASM statements; this includes register, operator, and gate
        declarations, ``include`` statements, quantum operations to be applied, and barriers.

        .. code-block:: text

            decl
            gatedecl goplist "}"
            gatedecl "}"
            opdecl goplist "}"
            opdecl "}"
            OPAQUE id idlist ";"
            OPAQUE id "(" ")" idlist ";"
            OPAQUE id "(" idlist ")" idlist ";"
            qop
            IF "(" id "==" nninteger ")" qop
            BARRIER anylist ";"
            INCLUDE ESCAPED_STRING ";"
        """
        args = unpack(args)

        if isinstance(args[0], Declaration):
            # <decl>
            decl = args[0]

            if decl.name in ["gate", "operator", "channel"]:
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
            stmt = Barrier(wires=flatten(anylist.list))

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
        """A quantum or classical register declaration.

        .. code-block:: text

            (QREG | CREG) id "[" nninteger "]" ";"
        """
        args = unpack(args)
        reg_type = str(args[0])
        id_, size = args[1:]

        if reg_type == "creg":
            return ClassicalRegister(name=id_, size=size)

        if reg_type == "qreg":
            return QuantumRegister(name=id_, size=size)

        return Declaration(reg_type, id_=id_, size=size)

    def opdecl(self, *args):
        """An operator declaration.

        .. code-block:: text

            OPERATOR id idlist "{"
            OPERATOR id "(" ")" idlist "{"
            OPERATOR id "(" idlist ")" idlist "{"
        """
        args = unpack(args)
        op = self.uop([*args[1:]])
        return OperatorDeclaration(op=op)

    def gatedecl(self, *args):
        """A gate declaration.

        .. code-block:: text

            GATE id idlist "{"
            GATE id "(" ")" idlist "{"
            GATE id "(" idlist ")" idlist "{"
        """
        args = unpack(args)
        op = self.uop([*args[1:]])
        return GateDeclaration(op=op)

    @staticmethod
    def qdecl(decl_cls, *args, **kwargs):
        """A utility static method for easily constructing and returning
        the correct ``Declaration`` class.
        """
        # TODO: this seems to only be called from a single location; the OPAQUE
        # branch within the statement. opdecl and gatedecl do not call this
        # method. It is probably worth removing this separate method.
        args = unpack(args)
        decl_type = str(args[0])
        id_ = args[1]
        # idlist1 = flatten(args[2]) (this variable does not seem to be used?)

        if len(args) == 4:
            # decl_type <id> ( <idlist> ) <idlist> {
            param_ids = flatten(args[2])
        else:
            # decl_type <id> <idlist> { or
            # decl_type <id> ( ) <idlist> {
            param_ids = None

        register_ids = flatten(args[-1])
        kwargs = {"inputs": param_ids, "wires": register_ids, **kwargs}
        return decl_cls(decl_type, name=id_, **kwargs)

    def goplist(self, *args):
        """A node containing a list of gate operations. The list of
        gate operations can either be a single unitary operation,
        an operator term, or a barrier. Alternatively, it can be a combination
        of the above.

        .. code-block:: text

            uop
            term
            BARRIER idlist ";"
            goplist uop
            goplist term
            goplist BARRIER idlist ";"
        """
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

        # TODO: Add proper parser validation and exceptions, including returning
        # to the user the source code line number that causes the exception.
        # The Lark documentation should have details regarding this.
        raise ValueError(f"Invalid GOPLIST arguments: {args}")

    def term(self, *args):
        """A single term of an operator.

        .. code-block:: text

            exp uop
            "-" uop
        """
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
        """A quantum operation. This consists of either a unitary operation (uop),
        measurement, or wire reset.

        .. code-block:: text

            uop
            MEASURE argument "->" argument ";"
            RESET argument ";"
        """
        args = unpack(args)

        if len(args) == 1:
            # <uop>
            return args[0]

        if args[0] == "reset":
            # reset <argument>;
            wires = args[1].list
            return Op(Ops.RESET, name=args[0], params=[], wires=wires)

        if args[0] == "measure":
            wires = args[1:]
            return Measure(wires=wires)

        # TODO: Check the operator kind this 'catch-all' return
        # actually refers to. Perhaps this return statement isn't even covered?
        return Op(Ops.GATE, name=args[0], params=[], wires=wires)

    def uop(self, *args):
        """A unitary operation.

        This can consist of:

        * Intrinsic quantum operations (U, CX)
        * Declared quantum operations
        * A tensor product of operators acting on different wires (specified via comma separated values)

        Unitary operations can have parameters, and can be applied
        to either single wires, or a list of wires.

        .. code-block:: text

            U "(" explist ")" argument ";"
            CX argument "," argument ";"
            id anylist ";"
            id "(" ")" anylist ";"
            id "(" explist ")" anylist ";"
            id anylist "," uop
            id "(" ")" anylist "," uop
            id "(" explist ")" anylist "," uop
        """

        # TODO: should we add support for more primitives/intrinsic gates? OpenQASM 2.0 will likely
        # be updated soon to replace CX, U with CX, P, SX as the intrinsic gate set.
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
        """Either ``idlist`` or ``mixedlist``.

        .. code-block:: text

            idlist
            mixedlist
        """
        return ParsedList(Lists.ANYLIST, unpack(args))

    def idlist(self, *args):
        """Either a single id, or a list of id's. Note that
        an id is an alphanumeric label (with underscores allowed)
        that *must* begin with a lowercase character.

        .. code-block:: text

            id
            idlist "," id
        """
        # <id>
        # <idlist>, <id>
        flat_list = flatten(*args)
        return ParsedList(Lists.IDLIST, flat_list)

    def mixedlist(self, *args):
        """A mixed list is a list that includes a combination
        (of comma separated) id's, and id's with a non-negative integer index (specified
        via square brackets).

        .. code-block:: text

            id "[" nninteger "]"
            mixedlist "," id
            mixedlist "," id "[" nninteger "]"
            idlist "," id "[" nninteger "]"
        """
        # TODO: This definition doesn't really make sense. The mixedlist
        # definition could be re-written using `argument`.
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
        """An argument is either an id, or an id with a non-negative integer index.

        .. code-block:: text

            id
            id "[" nninteger "]"
        """
        return unpack(args)

    def explist(self, *args):
        """Either a single expression, or a comma separated list of expressions.

        .. code-block:: text

            exp
            explist "," exp
        """
        flat_list = flatten(*args)
        return ParsedList(Lists.EXPLIST, flat_list)

    def exp(self, *args):
        """A mathematica expression.

        This includes:

        * A real value
        * A non-negative integer
        * Mathematical constants (currently just pi)
        * A symbolic parameter (simply id, so must always start with a lowercase character)
        * Parenthesis
        * Unary arithmetic operators (-, unaryop)
        * Binary arithmetic operators (+, -, *, /, ^)

        .. code-block:: text

            real
            nninteger
            PI
            id -> parameter
            exp "+" exp -> add
            exp "-" exp -> subtract
            exp "*" exp -> multiply
            exp "/" exp -> divide
            "-" exp -> negate
            exp "^" exp -> binary_exp
            "(" exp ")"
            unaryop "(" exp ")"
        """
        # TODO: Check what happens if a negative integer is specified. This will likely
        # result in a float being returned, which is not ideal (larger memory requirements,
        # plus the potential for propagation of precision error).

        # TODO: support parameters that start with a capital letter?

        args = unpack(args)

        if len(args) == 1:
            # numbers, ids, or resolved exps, just need to flatten
            return unpack(args)

        if len(args) == 2:
            # unary ops
            func, x = args
            return UnaryOperation(func, x)

        # TODO: Have proper validation here
        raise ValueError

    def add(self, exp):
        """Binary addition"""
        (lterm, rterm) = exp
        return lterm + rterm

    def subtract(self, exp):
        """Binary subtraction"""
        (lterm, rterm) = exp
        return lterm - rterm

    def multiply(self, exp):
        """Binary multiplication"""
        (lterm, rterm) = exp
        return lterm * rterm

    def divide(self, exp):
        """Binary floating-point division"""
        (lterm, rterm) = exp
        return lterm / rterm

    def binary_exp(self, exp):
        """Binary exponentiation"""
        (base, exponent) = exp
        return base ** exponent

    def negate(self, exp):
        """Unary negation"""
        (val,) = exp
        return -val

    def id_(self, name):
        """Returns the Python string corresponding to the id"""
        name = unpack(name)
        return name.value

    def real(self, args):
        """Returns a Python float corresponding to a real"""
        return float(unpack(args))

    def nninteger(self, n):
        """Returns a Python integer corresponding to a non-negative integer"""
        return int(unpack(n))

    def parameter(self, name):
        """Returns a sympy symbol representing a symbolic parameter used
        within an expression"""
        return sympy.Symbol(name[0])
