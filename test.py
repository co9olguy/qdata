from parser import qasm_parser, QASMToStringTransformer

with open("example.qasm", "r") as f:
	qasm_str = "".join(f.readlines())

tree = qasm_parser.parse(qasm_str)

print(tree)

tree = QASMToStringTransformer().transform(tree)

print(tree)

