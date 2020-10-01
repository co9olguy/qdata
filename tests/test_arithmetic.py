import sys

import pytest

import parser


def test_instantiate_arbitrary_operation(capsys):
    """Test that instantiating an arbitrary arithmetic operation works
    correctly"""

    op = parser.ArithmeticOp("func", 1, 2, 3, 4)
    assert not isinstance(op, (parser.BinaryOp, parser.UnaryOp))
    assert op.func == "func"
    assert op.args == (1, 2, 3, 4)
    assert op.tuple == ("func", 1, 2, 3, 4)

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "ArithmeticOp(func=func, exps=(1, 2, 3, 4))\n"


def test_instantiate_unary_operation(capsys):
    """Test that instantiating a unary arithmetic operation works
    correctly"""

    op = parser.ArithmeticOp("func", 1)
    assert isinstance(op, parser.UnaryOp)

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "UnaryOp(func=func, exp=1)\n"


def test_instantiate_binary_operation(capsys):
    """Test that instantiating a binary arithmetic operation works
    correctly"""

    op = parser.ArithmeticOp("func", 1, 2)
    assert isinstance(op, parser.BinaryOp)

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "BinaryOp(func=func, exp1=1, exp2=2)\n"


arithmetic_arg_data = [
    [parser.ArithmeticOp("func", 1, 2), 2],
    [0.3, parser.ArithmeticOp("func", 1, 2)],
    [parser.ArithmeticOp("func1", 1, 2), parser.ArithmeticOp("func2", 1, 2)],
]


@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_addition(arg1, arg2):
    op2 = arg1 + arg2
    assert op2.func == "add"
    assert op2.args == (arg1, arg2)

@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_subtraction(arg1, arg2):
    op2 = arg1 - arg2
    assert op2.func == "sub"
    assert op2.args == (arg1, arg2)

@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_multiplication(arg1, arg2):
    op2 = arg1 * arg2
    assert op2.func == "mult"
    assert op2.args == (arg1, arg2)

@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_division(arg1, arg2):
    op2 = arg1 / arg2
    assert op2.func == "div"
    assert op2.args == (arg1, arg2)

@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_negation(arg1, arg2):
    if not isinstance(arg1, parser.ArithmeticOp):
        pytest.skip("Test only supports ArithmeticOp arguments")

    op2 = - arg1
    assert op2.func == "neg"
    assert op2.args == (arg1,)

@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_division(arg1, arg2):
    op2 = arg1 / arg2
    assert op2.func == "div"
    assert op2.args == (arg1, arg2)
