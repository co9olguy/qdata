import pytest

from qdata import ir


def test_instantiate_op():
    """Test that instantiating an operation works correctly"""

    op = ir.Op(ir.Ops.OPERATOR, "some_op", [], [0, 1])
    assert isinstance(op, ir.Op)
    assert op.kind == ir.Ops.OPERATOR
    assert op.name == "some_op"
    assert op.params == []
    assert op.wires == [0, 1]
    assert op.__str__() == "some_op 0,1;"


def test_instantiate_op_params():
    """Test that instantiating an operation with parameters works correctly"""

    op = ir.Op(ir.Ops.OPERATOR, "some_op", ["alpha", "beta"], [0, 1])
    assert isinstance(op, ir.Op)
    assert op.kind == ir.Ops.OPERATOR
    assert op.name == "some_op"
    assert op.params == ["alpha", "beta"]
    assert op.wires == [0, 1]
    assert op.__str__() == "some_op(alpha,beta) 0,1;"


def test_instantiate_gate():
    """Test that instantiating a gate works correctly"""

    op = ir.Gate("some_gate", [], [0, 1])
    assert isinstance(op, (ir.Op, ir.Gate))
    assert op.kind == ir.Ops.GATE
    assert op.name == "some_gate"
    assert op.params == []
    assert op.wires == [0, 1]
    assert op.__str__() == "some_gate 0,1;"


def test_instantiate_gate_params():
    """Test that instantiating a gate with parameters works correctly"""
    op = ir.Gate("some_gate", ["alpha", "beta"], [0, 1])
    assert isinstance(op, (ir.Op, ir.Gate))
    assert op.name == "some_gate"
    assert op.params == ["alpha", "beta"]
    assert op.wires == [0, 1]
    assert op.__str__() == "some_gate(alpha,beta) 0,1;"


def test_instantiate_barrier():
    """Test that instantiating a barrier works correctly"""
    op = ir.Barrier([0, 1])
    assert isinstance(op, (ir.Op, ir.Barrier))
    assert op.name == "barrier"
    assert op.params == []
    assert op.wires == [0, 1]
    assert op.__str__() == "barrier 0,1;"

all_possible_ops = [
    ir.Op(ir.Ops.OPERATOR, "some_op", [], [0, 1]),
    ir.Op(ir.Ops.GATE, "some_gate", ["alpha", "beta"], [0, 1]),
    ir.Gate("some_gate", [], [0, 1]),
    ir.Gate("some_gate", ["alpha", "beta"], [0, 1]),
    ir.Barrier([0, 1]),
]
@pytest.mark.parametrize("op", all_possible_ops)
def test_instantiate_barriered_op(op):
    """Test that instantiating a conditional op works correctly"""
    cop = ir.ConditionalOp("c==1", op)
    assert cop.condition == "c==1"
    assert cop.op == op
    assert cop.__str__() == f"if (c==1) {op}"
