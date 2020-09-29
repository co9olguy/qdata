from parser import qasm_parser, QASMToIRTransformer

with open("example_data/example.qasm", "r") as f:
	qasm_str = "".join(f.readlines())

tree = qasm_parser.parse(qasm_str)
tree = QASMToIRTransformer().transform(tree)

print(tree)
