import sys
import os
import pytest

import parser

qasm_repo_examples = ['qasm_repo_examples/'+ f for f in os.listdir('qasm_repo_examples')]

quantum_data_examples = ['example_data/'+ f for f in os.listdir('example_data')]

@pytest.mark.parametrize("fname", qasm_repo_examples)
def test_instantiate_op(capsys, fname):
    """Test that instantiating an operation works correctly"""
    with open(fname, 'r') as file:
        qasm_str = file.readlines()
    tree = parser.qasm_parser.parse("".join(qasm_str))
    tree = parser.QASMToIRTransformer().transform(tree)
    print(tree)
    serialized_tree = tree.serialize().split('\n')

    assert len(qasm_str)==len(serialized_tree)
    for (s1, s2) in zip(qasm_str, serialized_tree):
        assert s1==s2