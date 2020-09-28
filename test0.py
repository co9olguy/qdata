import os
import re

from parser import qasm_parser, QASMToStringTransformer

pi = 3.14159
def eval_pi(pi_str, math_str, num_str):
    val = pi
    s = pi_str.split("*")
    if len(s) == 2:
        val *= float(s[0])
    else:
        if "-" in pi_str:
            val *= -1
    if "*" in math_str:
        val *= float(num_str)
    elif "/" in math_str:
        val /= float(num_str)
    else:
        raise Exception
    return val

header_text = "OPENQASM 2.1;"
examples_path = os.path.join(os.curdir, "qasm_repo_examples")
examples_path = os.path.join(os.curdir, "example_data")
for filename in os.listdir(examples_path):
    if filename.split(".")[-1] != "qasm":
        continue
    print(filename)
    filepath = os.path.join(examples_path, filename)
    with open(filepath) as f:
        text = f.read()
    text = text.split('include "qelib1.inc";')[1]
    full_text = "\n".join([header_text, text])

    tree = qasm_parser.parse(full_text)
    text_from_parsed = QASMToStringTransformer().transform(tree)
    t = text_from_parsed.split(header_text)[1]
    t1 = " ".join(t.split())  # normalize whitespace

    # strip comments from text
    comments_rexp = r'(.*)\/\/(.*)'
    pi_rexp = r'(.*\()(-*[0-9]*\**pi)([\/\*])*([0-9]*)(.*\).*)'
    pi_sum_rexps = [r'(.*\()(pi\/2\+pi\/4)(\).*)',
                    r'(.*\()(pi\/4\+pi\/8)(\).*)',
                    r'(.*\()(pi\/2\+pi\/8)(\).*)',
                    r'(.*\()(pi\/2\+pi\/4\+pi\/8)(\).*)']
    pi_sum_vals = [pi/2 + pi/4,
                   pi/4 + pi/8,
                   pi/2 + pi/8,
                   pi/2 + pi/4 + pi/8]
    lines = text.split("\n")
    for idx, line in enumerate(lines):
        for pi_sum_rexp, replacement in zip(pi_sum_rexps, pi_sum_vals):
            pi_sum_match = re.match(pi_sum_rexp, line)
            if pi_sum_match:
                before = pi_sum_match.groups()[0]
                after = pi_sum_match.groups()[-1]
                line = lines[idx] = "{}{}{}".format(before, replacement, after)
        pi_match = re.match(pi_rexp, line)
        if pi_match:
            before = pi_match.groups()[0]
            after = pi_match.groups()[-1]
            pi_factors = pi_match.groups()[1:4]
            replacement = eval_pi(*pi_factors)
            line = lines[idx] = "{}{}{}".format(before, replacement, after)
        comment_match = re.match(comments_rexp, line)
        if comment_match:
            lines[idx] = comment_match.group(1)
    t2 = "\n".join(lines)
    t2 = " ".join(t2.split())  # normalize whitespace

    t1 = "(".join(t1.split(" ("))  # some files are inconsistent with bracket spacing
    t2 = "(".join(t2.split(" ("))
    t1 = ",".join(t1.split(", "))  # some files are inconsistent with bracket spacing
    t2 = ",".join(t2.split(", "))
    print(t1)
    if t1 != t2:
        print("ruh roh")

print("Done")