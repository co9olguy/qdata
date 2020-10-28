import os
import pytest

from qdata import parser

path = 'examples/qasm_repo_examples/'
qasm_repo_examples = [path + f for f in os.listdir(path)]
path = 'examples/example_data/'
quantum_data_examples = [path + f for f in os.listdir(path)]

@pytest.mark.parametrize("fname", qasm_repo_examples)
def test_instantiate_op(capsys, fname):
    """Test that instantiating an operation works correctly"""
    with open(fname, 'r') as file:
        qasm_str = file.readlines()
    tree = parser.qasm_parser.parse("".join(qasm_str))
    tree = parser.QASMToIRTransformer().transform(tree)
    print(tree)
    serialized_tree = tree.serialize().split('\n')

    qasm_str_no_comments = []
    for line in qasm_str:
        line = line.split("//")[0].strip("\n")
        if line:
            qasm_str_no_comments.append(line)
    assert len(qasm_str_no_comments)==len(serialized_tree)
    for (s1, s2) in zip(qasm_str_no_comments, serialized_tree):
        assert s1==s2