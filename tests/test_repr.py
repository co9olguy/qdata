"""Test representations of ir functions"""
import pytest
from qdata import ir

# example arguments
list_ = [1, 2, 3]
name = "my_name"
func = "my_func"
kind = ir.Ops.OPERATOR
params = ["alpha", "beta"]
wires_formatted = ['q[0]', 'c[1]']
wires = [["q", 0], ["c", 1]]
args = 1, 2, 3, 4
op = ir.Op(kind, name, params, wires_formatted)
ops = [op, op]
coeff = 1.
id_ = 123
integer = 42
condition = "c==1"
decl_type = ir.Declarations.GATE
size = 10

@pytest.mark.parametrize("ir_func, ir_params, expected", [
    (ir.ParsedList, [name, list_], f"<ParsedList: name={name}, size={len(list_)}>"),
    (ir.ArithmeticOperation, [func, *args], f"<ArithmeticOperation: func={func}>"),
    (ir.UnaryOperation, [func, *args], f"<UnaryOperation: func={func}>"),
    (ir.BinaryOperation, [func, *args], f"<BinaryOperation: op={func}>"),
    (ir.Op, [kind, name, params, wires_formatted], f"<QuantumOperation: name={name}, wires={wires_formatted}>"),
    (ir.Gate, [name, params, wires_formatted], f"<GateOperation: name={name}, wires={wires_formatted}>"),
    (ir.Channel, [name, params, wires_formatted], f"<ChannelOperation: name={name}, wires={wires_formatted}>"),
    (ir.Operator, [name, params, wires_formatted], f"<QuantumOperation: name={name}, wires={wires_formatted}>"),
    (ir.TensorOp, [*ops], f"<TensorOperation: ops=['{name}', '{name}'], wires={wires_formatted * len(ops)}>"),
    (ir.Term, [coeff, op], f"<Term: coeff={coeff}, op={name}, wires={wires_formatted}>"),
    (ir.Measure, [wires], f"<MeasureOperation: wires={wires_formatted}>"),
    (ir.Barrier, [wires], f"<BarrierOperation: wires={wires_formatted}>"),
    (ir.EqualityCondition, [id_, integer], f"<EqualityCondition: {id_}=={integer}>"),
    (ir.ConditionalOp, [condition, op], f"<ConditionalOperation: {condition}, op={name}, wires={wires_formatted}>"),
    (ir.Declaration, [decl_type, False], f"<Declaration: name={decl_type.name.lower()}>"),
    (ir.ClassicalRegister, [name, size], f"<ClassicalRegister: size={size}>"),
    (ir.QuantumRegister, [name, size], f"<QuantumRegister: size={size}>"),
    (ir.GateDeclaration, [op], f"<GateDeclaration: name={name}, wires={wires_formatted}>"),
    (ir.OperatorDeclaration, [op], f"<OperatorDeclaration: name={name}, wires={wires_formatted}>"),
])
def test_repr(ir_func, ir_params, expected):
    """Test that the representation of each function is correctly returned"""
    assert ir_func(*ir_params).__repr__() == expected
