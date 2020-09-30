import sys

import pytest

import parser


def test_instantiate_op(capsys):
    """Test that instantiating an operation works correctly"""

    op = parser.Op('op', ['alpha', 'beta'], [0,1])
    assert not isinstance(op, (parser.BinaryOp, parser.UnaryOp))
    assert op.name == "op"
    assert op.params == ['alpha', 'beta']
    assert op.wires == [0,1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "op(alpha,beta) 0,1;\n"

def test_instantiate_gate(capsys):
    """Test that instantiating a gate works correctly"""

    op = parser.Gate('gate', ['alpha', 'beta'], [0, 1])
    assert not isinstance(op, (parser.BinaryOp, parser.UnaryOp))
    assert op.name == "gate"
    assert op.params == ['alpha', 'beta']
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "gate(alpha,beta) 0,1;\n"

def test_instantiate_barrier(capsys):
    """Test that instantiating a barrier works correctly"""

    op = parser.Barrier([0,1])
    assert not isinstance(op, (parser.BinaryOp, parser.UnaryOp))
    assert op.name == "barrier"
    assert op.params == []
    assert op.wires == [0, 1]

    print(op)
    captured = capsys.readouterr()

    assert captured.out == "barrier 0,1;\n"