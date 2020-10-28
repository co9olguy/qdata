import sys

import pytest

from qdata import ir


def test_instantiate_op(capsys):
    """Test that instantiating an operation works correctly"""

    op = parser.Op('op', [], [0,1])
    assert isinstance(op, parser.Op)
    assert op.name == "op"
    assert op.params == []
    assert op.wires == [0,1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "op 0,1;\n"


def test_instantiate_op_params(capsys):
    """Test that instantiating an operation works correctly"""

    op = parser.Op('op', ['alpha', 'beta'], [0,1])
    assert isinstance(op, parser.Op)
    assert op.name == "op"
    assert op.params == ['alpha', 'beta']
    assert op.wires == [0,1]

    captured = capsys.readouterr()
    assert captured.out == "op(alpha,beta) 0,1;\n"

def test_instantiate_gate(capsys):
    """Test that instantiating a gate works correctly"""

    op = parser.Gate('gate', [], [0, 1])
    assert isinstance(op, (parser.Op, parser.Gate))
    assert op.name == "gate"
    assert op.params == []
    assert op.wires == [0, 1]

    captured = capsys.readouterr()
    assert captured.out == "gate 0,1;\n"


def test_instantiate_gate_params(capsys):
    """Test that instantiating a gate works correctly"""

    op = parser.Gate('gate', ['alpha', 'beta'], [0, 1])
    assert isinstance(op, (parser.Op, parser.Gate))
    assert op.name == "gate"
    assert op.params == ['alpha', 'beta']
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "gate(alpha,beta) 0,1;\n"

def test_instantiate_barrier(capsys):
    """Test that instantiating a barrier works correctly"""

    op = parser.Barrier([0,1])
    assert isinstance(op, (parser.Op, parser.Barrier))
    assert op.name == "barrier"
    assert op.params == []
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()

    assert captured.out == "barrier 0,1;\n"

all_possible_ops = [parser.Op('op', [], [0,1]),
                    parser.Op('op', ['alpha', 'beta'], [0,1]),
                    parser.Gate('gate', [], [0, 1]),
                    parser.Gate('gate', ['alpha', 'beta'], [0, 1]),
                    parser.Barrier([0,1])]


@pytest.mark.parametrize("op", all_possible_ops)
def test_instantiate_cond_op(capsys, op):
    """Test that instantiating a barrier works correctly"""
    cop = parser.ConditionalOp("c==1",op)
    assert cop.condition == "c==1"
    assert cop.op == op

    print(cop)
    captured = capsys.readouterr()

    assert captured.out == f"if (c==1) {op}\n"
