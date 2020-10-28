import os
import re
import pytest

from qdata import parser

def clean(qasm_line):
    """Helper function to strip out comments, whitespace, and empty braces from a line from a qasm file."""
    line = qasm_line.split("//")[0]  # comments
    line = " ".join(re.split(r"[{]\s*[}]", line))  # empty braces ( )
    line = " ".join(re.split(r"[(]\s*[)]", line))  # empty braces { }
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

    tree = parser.qasm_parser.parse("\n".join(formatted_qasm_lines))
    tree = parser.QASMToIRTransformer().transform(tree)
    serialized_lines = tree.serialize().split("\n")
    serialized_lines = [clean(line) for line in serialized_lines]
    serialized_lines = [line for line in serialized_lines if line]

    assert len(formatted_qasm_lines) == len(serialized_lines)
    for (l1, l2) in zip(formatted_qasm_lines, serialized_lines):
        assert l1 == l2
