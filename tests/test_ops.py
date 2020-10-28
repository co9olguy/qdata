import pytest

from qdata import ir


def test_instantiate_op(capsys):
    """Test that instantiating an operation works correctly"""

    op = ir.Op(ir.Ops.OPERATOR, "some_op", [], [0, 1])
    assert isinstance(op, ir.Op)
    assert op.kind == ir.Ops.OPERATOR
    assert op.name == "some_op"
    assert op.params == []
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "some_op 0,1;\n"


def test_instantiate_op_params(capsys):
    """Test that instantiating an operation works correctly"""

    op = ir.Op(ir.Ops.OPERATOR, "some_op", ["alpha", "beta"], [0, 1])
    assert isinstance(op, ir.Op)
    assert op.kind == ir.Ops.OPERATOR
    assert op.name == "some_op"
    assert op.params == ["alpha", "beta"]
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "some_op(alpha,beta) 0,1;\n"


def test_instantiate_gate(capsys):
    """Test that instantiating a gate works correctly"""

    op = ir.Gate("some_gate", [], [0, 1])
    assert isinstance(op, (ir.Op, ir.Gate))
    assert op.kind == ir.Ops.GATE
    assert op.name == "some_gate"
    assert op.params == []
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "some_gate 0,1;\n"


def test_instantiate_gate_params(capsys):
    """Test that instantiating a gate works correctly"""

    op = ir.Gate("some_gate", ["alpha", "beta"], [0, 1])
    assert isinstance(op, (ir.Op, ir.Gate))
    assert op.name == "some_gate"
    assert op.params == ["alpha", "beta"]
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "some_gate(alpha,beta) 0,1;\n"


def test_instantiate_barrier(capsys):
    """Test that instantiating a barrier works correctly"""

    op = ir.Barrier([0, 1])
    assert isinstance(op, (ir.Op, ir.Barrier))
    assert op.name == "barrier"
    assert op.params == []
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()

    assert captured.out == "barrier 0,1;\n"


all_possible_ops = [
    ir.Op("TODO", "op", [], [0, 1]),
    ir.Op("TODO", "op", ["alpha", "beta"], [0, 1]),
    ir.Gate("some_gate", [], [0, 1]),
    ir.Gate("some_gate", ["alpha", "beta"], [0, 1]),
    ir.Barrier([0, 1]),
]


@pytest.mark.parametrize("op", all_possible_ops)
def test_instantiate_cond_op(capsys, op):
    """Test that instantiating a barrier works correctly"""
    cop = ir.ConditionalOp("c==1", op)
    assert cop.condition == "c==1"
    assert cop.op == op

    print(cop)
    captured = capsys.readouterr()

    assert captured.out == f"if (c==1) {op}\n"
