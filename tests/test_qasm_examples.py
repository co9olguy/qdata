import os
import re
import sympy
import pytest
import numpy as np

from qdata import parser


def split_at_semicol(qasm_lines):
    """Helper function to split lines at semicolons.

    * If there are no ``;`` in the line, it re-appends it
    * If there's a single ``;`` at the end of the line, it appends the
      split line and adds back the ``;``.
    * If there's at least one ``;`` in the middle of the line, it appends
      each split section if the line is neither ``"{"`` nor ``"}"``.
    """
    form_lines = []
    for line_1 in qasm_lines:
        split_lines = line_1.split(";")
        if len(split_lines) == 1:
            # no ``;`` in line, then re-append line
            form_lines.append(split_lines[0])
        elif len(split_lines) == 2 and split_lines[1] == "":
            # a single ``;`` at the end of the line, then append the line + ";"
            form_lines.append(split_lines[0] + ";")
        else:
            # at least one ``;``, then append each sub-string + ";" if it's neither
            # ``"{"`` nor ``"}"``, else only append sub-string.
            for line_2 in split_lines:
                # delim should be "" if line is not "{" or "}"
                delim = ";" * (line_2.strip() not in ["{", "}"])
                if line_2.strip():
                    form_lines.append(line_2.strip() + delim)
    return form_lines


def split_with_delim(line, delim):
    """Split a string into a list of substrings, but keep the delimiter as separate elements.

    Args:
        line (str): the string to split
        delim (str): the delimiter to split at

    Returns:
        list: all substrings and delimiters (as separate elements)
    """
    if line == delim:
        return line

    split_list = []
    last_end = 0
    # iterate through all occurences of delim in line
    for m in re.finditer(delim, line):
        start = m.start()
        # add the preceding part and delim as two different list elements
        split_list.extend([line[last_end:start].strip(), delim])
        last_end = m.end()

    # add the final part of the string as the final list element
    if line[last_end:].strip():
        split_list.append(line[last_end:].strip())

    return split_list


def fix_braces(qasm_lines):
    """Helper function to place braces on separate lines.

    Assuming there are only closed braces (e.g. no single braces without a
    partner), each brace will be split up and added as a separate element
    in the returned list. For example, ``["gate { a; }"]`` will become
    ``["gate", "{", "a;", "}"]``.
    """
    form_lines = []
    for line_1 in qasm_lines:
        # if a line contains empty braces, leave them where they are,
        # making sure that they contain a single space
        match = re.search(r"{\s*}", line_1)
        if match:
            form_lines.append(line_1.replace(match.group(), "{ }"))
            continue

        for line_2 in split_with_delim(line_1, "{"):
            form_lines.extend(split_with_delim(line_2, "}"))

    # indent all rows between two braces
    indented_block = False
    for i in range(1, len(form_lines) - 1):
        if indented_block and form_lines[i] != "}":
            form_lines[i] = "    " + form_lines[i]

        if form_lines[i] == "{":  # start indentation
            indented_block = True
        elif form_lines[i] == "}":  # end indentation
            indented_block = False

    return form_lines


def fix_ifs(line):
    """Normalize spacing in if statements.

    The normalized if statement will have the form:

    .. code-block:: c

        if (name condition name)

    with the whitespace exactly as indicated.
    """
    p = re.compile(r"(if)\s*\(\s*(\w+)\s*(==|!=|>=|<=|<|>)\s*(\w+)\s*\)")
    match = p.match(line)
    # if an if-string is found, "build up" a correctly formatted string
    if match:
        ifstring = match.group(1) + " (" + match.group(2) + " " + match.group(3) + " " + match.group(4) + ")"
        return ifstring + line[match.span()[1]:]
    return line


def fix_spaces(line):
    """Helper function to format spaces before/after paranthesis and after commas.

    * `,` should never be surrounded by spaces.
    * `(` should never be surrounded by spaces.
    * `)` should never be preceeded by spaces, and should always
      follow with one whitespace.
    """
    line = ",".join(re.split(r"\s*,\s*", line))
    line = "(".join(re.split(r"\s*\(\s*", line))
    line = ") ".join(re.split(r"\s*\)\s*", line))

    return line.strip()


# for variable names that are used by Python, and cannot be used as SymPy symbols
invalid_var_names = ["lambda"]
def fix_math_expr(line):
    """Helper function to format math expressions

    Checks for closed parantheses in a line from a qasm-file (ignoring
    if-statements) and re-formats the mathematical expression(s) inside of it
    using SymPy. For example, ``((alpha + beta) / 2)`` becomes ``(alpha/2 +
    beta/2)``, and ``(4*pi/(1+3))`` becomes ``(pi)``.

    Assumptions/caveats:

    * Only one pair of parantheses are assumed per line (excluding if-statments).
    * All parantheses are assumed to contain mathematical expressions.
    """
    # remove if-statements from the line (doesn't support maths in if-statments)
    if "if" in line:
        line = re.split(r"if\s*\(.+?\)\s*", line)[-1]

    # search for closed paranthesis; if none are found, return line
    p = re.compile(r"\(.+\)")
    res = p.search(line)
    if not res:
        return line

    # search for variable names (e.g., words in the string starting with a letter)
    invalid_var_names_list = []
    p_match = res.group()
    free_params = re.findall(r"[a-zA-Z]\w*", p_match)

    # if any of the found words are invalid names, temporarily append ``_var``
    for i, p in enumerate(free_params):
        if p in invalid_var_names:
            free_params[i] = p + "_var"
            p_match = p_match.replace(p, free_params[i])
            invalid_var_names_list.append((p, free_params[i]))

    # create symbols and inject them into the global namespace
    sympy.var(free_params)

    # extract and evaluate the mathematical expressions inside of the
    # parantheses; e.g., (4*a/2, b, 1+2) becomes (2*a, b, 3).
    p_replace = p_match
    if p_replace[0] == "(":
        p_replace = p_replace[1:-1]

    # evaluate each expression inside parantheses
    formatted_expr = [str(eval(r)) for r in p_replace.split(",")]
    p_replace = ",".join(formatted_expr)

    # replace variables ending with "_var" with their original names
    for var in invalid_var_names_list:
        p_replace = p_replace.replace(var[1], var[0])
        p_match = p_match.replace(var[1], var[0])

    # replace the parantheses with the evaluated ones
    line = line.replace(p_match, "(" + p_replace + ")")
    return line


def clean(qasm_line):
    """Helper function to strip out comments from a line from a qasm file,
    and normalize whitespace."""
    line = qasm_line.split("//")[0]  # comments
    line = " ".join(line.split())  # normalize whitespace
    return line


def format_code(qasm_lines):
    """Formats the code."""
    # Must be in the correct order, since e.g. ``clean()`` removes the
    # tabs created by ``fix_braces``, and ``fix_math_expr()`` assumes only
    # one set of parantheses per line and thus need to follow
    # ``split_at_semicol``.
    formatted_qasm_lines = [clean(line) for line in qasm_lines if clean(line)]
    formatted_qasm_lines = split_at_semicol(formatted_qasm_lines)
    formatted_qasm_lines = [fix_spaces(line) for line in formatted_qasm_lines]
    formatted_qasm_lines = [fix_ifs(line) for line in formatted_qasm_lines]
    formatted_qasm_lines = fix_braces(formatted_qasm_lines)
    formatted_qasm_lines = [fix_math_expr(line) for line in formatted_qasm_lines]

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
    ("reset q[0];", "reset q[0];"),
    ("if(c==3) u1(pi/2+pi/4) q[2];", "if (c == 3) u1(3*pi/4) q[2];"),  # note the different args and whitespace
])
def test_lines(stmt, expected_stmt):
    """TODO"""
    tree = parser.qasm_parser.parse(stmt)
    tree = parser.QASMToIRTransformer().transform(tree)
    serialized_stmt = tree.serialize()
    assert serialized_stmt == expected_stmt
