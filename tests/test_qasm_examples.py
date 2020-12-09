import os
import re
import pytest
import numpy as np

from qdata import parser


def split_at_semicol(qasm_lines):
    """Helper function to split lines at semicolons"""
    form_lines = []
    for line_1 in qasm_lines:
        split_lines = line_1.split(";")
        if len(split_lines) == 1:
            form_lines.append(split_lines[0])
        elif len(split_lines) == 2 and split_lines[1] == "":
            form_lines.append(split_lines[0] + ";")
        else:
            for line_2 in split_lines:
                delim = ";" * (clean(line_2) not in ["{", "}"])
                if clean(line_2):
                    form_lines.append(clean(line_2) + delim)
    return form_lines


def fix_braces(qasm_lines):
    """Helper function to place braces on separate lines"""
    form_lines = []
    for line_1 in qasm_lines:
        res = line_1.split("{")
        next_qasm_lines = [clean(em) for el in list(zip(["{"]*len(res), res)) for em in el if clean(em)][1:]
        for line_2 in next_qasm_lines:
            res = line_2.split("}")
            lines = [clean(em) for el in list(zip(["}"]*len(res), res)) for em in el if clean(em)][1:]
            form_lines.extend(lines)

    delete_list = []
    tab = False
    for i in range(1, len(form_lines) - 1):
        if tab and form_lines[i] != "}":
            form_lines[i] = "    " + form_lines[i]

        if form_lines[i] == "{" and form_lines[i+1] == "}":
            form_lines[i-1] += " { }"
            delete_list.append(i)
        elif form_lines[i] == "{":
            tab = True
        elif form_lines[i] == "}":
            tab = False

    for i in delete_list:
        del form_lines[i], form_lines[i]

    return form_lines


def fix_ifs(line):
    """Helper function to format if-statements correctly"""
    p = re.compile(r"(if)\s*\(\s*(\w+)\s*(==|!=|>=|<=|<|>)\s*(\w+)\s*\)")
    m = p.match(line)
    if m:
        ifstring = m.group(1) + " (" + m.group(2) + " " + m.group(3) + " " + m.group(4) + ")"
        return ifstring + line[m.span()[1]:]
    return line


def clean(qasm_line):
    """Helper function to strip out comments, whitespace, and empty braces from a line from a qasm file."""
    line = qasm_line.split("//")[0]  # comments
    line = " ".join(line.split())  # normalize whitespace
    return line


def format_code(qasm_lines):
    """Format the code"""
    formatted_qasm_lines = [clean(line) for line in qasm_lines if clean(line)]
    formatted_qasm_lines = split_at_semicol(formatted_qasm_lines)
    formatted_qasm_lines = fix_braces(formatted_qasm_lines)
    formatted_qasm_lines = [fix_ifs(line) for line in formatted_qasm_lines]

    return formatted_qasm_lines


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

    formatted_qasm_lines = format_code(qasm_lines)

    tree = parser.qasm_parser.parse("\n".join(formatted_qasm_lines))
    tree = parser.QASMToIRTransformer().transform(tree)
    serialized_lines = tree.serialize().split("\n")
    serialized_lines = [line for line in serialized_lines if line]

    assert len(formatted_qasm_lines) == len(serialized_lines)
    for (l1, l2) in zip(formatted_qasm_lines, serialized_lines):
        assert l1 == l2

# tests deserializing/serializing a set of specific strings
@pytest.mark.parametrize("stmt, expected_stmt", [
    ("OPENQASM 2.0;\nqreg q[1];", "OPENQASM 2.0;\nqreg q[1];"),
    ('include "qelib1.inc";', 'include "qelib1.inc";'),
    ("gate pre q { }", "gate pre q { }"),
    ("gate post q { }", "gate post q { }"),
    ("qreg q[1];", "qreg q[1];"),
    ("creg c[1];", "creg c[1];"),
    ("pre q[0];", "pre q[0];"),
    ("barrier q;", "barrier q;"),
    ("h q[0];", "h q[0];"),
    ("post q[0];", "post q[0];"),
    ("measure q[0] -> c[0];", "measure q[0] -> c[0];"),
    ("reset q[0];", "reset q[0];"),  # fails due to output being `reset q,0;`
    ("if(c==3) u1(pi/2+pi/4) q[2];", "if (c == 3) u1(3*pi/4) q[2];")  # note the different args and whitespace
])
def test_lines(stmt, expected_stmt):
    tree = parser.qasm_parser.parse(stmt)
    tree = parser.QASMToIRTransformer().transform(tree)
    serialized_stmt = tree.serialize()
    assert serialized_stmt == expected_stmt
