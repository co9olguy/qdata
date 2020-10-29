import sys

import pytest

from qdata.ir import *


def test_instantiate_op(capsys):
    """Test that instantiating an operation works correctly"""

    op = Operator('op', [], [0,1])
    assert isinstance(op, Operator)
    assert op.name == "op"
    assert op.params == []
    assert op.wires == [0,1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "op 0,1;\n"


def test_instantiate_op_params(capsys):
    """Test that instantiating an operation works correctly"""

    op = Operator('op', ['alpha', 'beta'], [0,1])
    assert isinstance(op, Operator)
    assert op.name == "op"
    assert op.params == ['alpha', 'beta']
    assert op.wires == [0,1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "op(alpha,beta) 0,1;\n"

def test_instantiate_gate(capsys):
    """Test that instantiating a gate works correctly"""

    op = Gate('gate', [], [0, 1])
    assert isinstance(op, (Operator, Gate))
    assert op.name == "gate"
    assert op.params == []
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "gate 0,1;\n"


def test_instantiate_gate_params(capsys):
    """Test that instantiating a gate works correctly"""

    op = Gate('gate', ['alpha', 'beta'], [0, 1])
    assert isinstance(op, (Operator, Gate))
    assert op.name == "gate"
    assert op.params == ['alpha', 'beta']
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "gate(alpha,beta) 0,1;\n"

def test_instantiate_barrier(capsys):
    """Test that instantiating a barrier works correctly"""

    op = Barrier([0,1])
    assert isinstance(op, (Operator, Barrier))
    assert op.name == "barrier"
    assert op.params == []
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()

    assert captured.out == "barrier 0,1;\n"

all_possible_ops = [Operator('op', [], [0,1]),
                    Operator('op', ['alpha', 'beta'], [0,1]),
                    Gate('gate', [], [0, 1]),
                    Gate('gate', ['alpha', 'beta'], [0, 1]),
                    Barrier([0,1])]


@pytest.mark.parametrize("op", all_possible_ops)
def test_instantiate_cond_op(capsys, op):
    """Test that instantiating a barrier works correctly"""
    cop = ConditionalOperation("c==1",op)
    assert cop.condition == "c==1"
    assert cop.op == op

    print(cop)
    captured = capsys.readouterr()

    assert captured.out == f"if (c==1) {op}\n"
