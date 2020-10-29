import sys

import pytest

from qdata.ir import *


def test_instantiate_classical_registers(capsys):
    """Test that instantiating the classical register works correctly"""

    op = ClassicalRegister("c", 10)
    assert not isinstance(op, (BinaryOperation, UnaryOperation))
    assert op.name == "creg"
    assert op.kwargs['id_'] == "c"
    assert op.kwargs['size'] == 10
    assert op.opaque == False

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "creg c[10];\n"

def test_instantiate_quantum_registers(capsys):
    """Test that instantiating the quantum register works correctly"""

    op = QuantumRegister("q", 10)
    assert not isinstance(op, (BinaryOperation, UnaryOperation))
    assert op.name == "qreg"
    assert op.kwargs['id_'] == "q"
    assert op.kwargs['size'] == 10
    assert op.opaque == False

    print(op)
    captured = capsys.readouterr()
    assert captured.out == "qreg q[10];\n"
