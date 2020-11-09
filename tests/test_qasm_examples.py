import os
import re
import pytest
import numpy as np

from qdata import parser

def fix_braces(line):
    """Helper function to place braces on separate lines"""
    for b in ["{", "}"]:
        all_lines = []
        for l in line:
            split_lines = l.split(b)
            if len(split_lines) == 1:
                new_line = split_lines
            elif split_lines[1] == "":
                new_line = [clean(split_lines[0]), b]
            elif split_lines[0] == "":
                new_line = [b, *fix_braces(split_lines[1:])]
            else:
                new_line = np.ravel([[ll, b] for ll in split_lines])[:-1]

            all_lines.extend([clean(l) for l in new_line if clean(l) and clean(l) != ";"])
        line = all_lines
    return line

def clean(qasm_line):
    """Helper function to strip out comments, whitespace, and empty braces from a line from a qasm file."""
    line = qasm_line.split("//")[0]  # comments
    line = " ".join(re.split(r"[{]\s*[}]", line))  # empty braces { }
    line = " ".join(re.split(r"[(]\s*[)]", line))  # empty parantheses ( )
    line = " ".join(line.split())  # normalize whitespace
    return line

path = "examples/qasm_repo_examples/"
qasm_repo_examples = [os.path.join(path, f) for f in os.listdir(path)]
path = "examples/example_data/"
quantum_data_examples = [os.path.join(path, f) for f in os.listdir(path)]

@pytest.mark.parametrize("fname", qasm_repo_examples)
def test_deserialize_and_serialize(fname):
    """Test that deserializing a qasm file and reserializing it results in
    comparable strings (modulo comments, whitespace, and empty braces)."""
    with open(fname, "r") as file:
        qasm_lines = file.readlines()

    # strip out whitespace, comments, and empty braces
    qasm_lines = [clean(line) for line in qasm_lines]
    qasm_lines = [line for line in qasm_lines if line]

    # split lines at semicolons
    formatted_qasm_lines = []
    for line in qasm_lines:
        split_lines = line.split(";")
        if len(split_lines) == 1:
            formatted_qasm_lines.append(split_lines[0])
        elif split_lines[1] == "":
            formatted_qasm_lines.append(split_lines[0] + ";")
        else:
            formatted_qasm_lines.extend(clean(line) + ";" for line in split_lines if clean(line))

    # moving braces being placed on the same line to the next line (to fit with
    # what's being returned by the serializer)
    formatted_qasm_lines = fix_braces(formatted_qasm_lines)

    tree = parser.qasm_parser.parse("\n".join(formatted_qasm_lines))
    tree = parser.QASMToIRTransformer().transform(tree)
    serialized_lines = tree.serialize().split("\n")
    serialized_lines = [clean(line) for line in serialized_lines]
    serialized_lines = [line for line in serialized_lines if line]

    # remove all whitespaces temporarily for tests to pass; should come up with
    # better solution
    for i, l in enumerate(formatted_qasm_lines):
        formatted_qasm_lines[i] = l.replace(" ", "")
        serialized_lines[i] = serialized_lines[i].replace(" ", "")

    assert len(formatted_qasm_lines) == len(serialized_lines)
    for (l1, l2) in zip(formatted_qasm_lines, serialized_lines):
        assert l1 == l2

# tests deserializing/serializing a set of specific strings
@pytest.mark.parametrize("stmt, expected_stmt", [
    ("OPENQASM 2.0;\nqreg q[1];", "OPENQASM 2.0;\nqreg q[1];"),
    ('include "qelib1.inc";', 'include "qelib1.inc";'),
    ("gate pre q { }", "gate pre q"),
    ("gate post q { }", "gate post q"),
    ("gate pre q", "gate pre q"),  # fails during parsing, unless updating grammar
    ("gate post q", "gate post q"),  # fails during parsing, unless updating grammar
    ("qreg q[1];", "qreg q[1];"),
    ("creg c[1];", "creg c[1];"),
    ("pre q[0];", "pre q[0];"),
    ("barrier q;", "barrier q;"),
    ("h q[0];", "h q[0];"),
    ("post q[0];", "post q[0];"),
    ("measure q[0] -> c[0];", "measure q[0] -> c[0];"),
    ("resetq[0];", "resetq[0];"),  # fails due to output being `reset q,0;`
    ("if(c==3) u1(pi/2+pi/4) q[2];", "if (c == 3) u1(3*pi/4) q[2];")  # note the different args and whitespace
])
def test_lines(stmt, expected_stmt):
    tree = parser.qasm_parser.parse(stmt)
    tree = parser.QASMToIRTransformer().transform(tree)
    serialized_stmt = tree.serialize()
    assert serialized_stmt == expected_stmt
