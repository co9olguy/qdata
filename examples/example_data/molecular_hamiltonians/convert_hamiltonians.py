import json
from string import ascii_lowercase

def serialize_hamiltonian(name, data):
    operators = data["operators"]
    weights = data["weights"]
    num_subsystems = max(len(o) for o in operators)
    indices = ascii_lowercase[:num_subsystems]
    qreg = ",".join(indices)
    terms_list = []
    for coeff, op in zip(weights, operators):
        # TODO: do we want to drop the identities?
        # if so, then qreg needs to be more specific to each term
        terms_list.append(f"  {coeff:10.6f} {op} {qreg};")
    terms = "\n".join(terms_list)
    s = f"""operator {name} {qreg}\n{{\n{terms}\n}}"""
    return s

with open("hamiltonians_test.py") as f:
    s = f.read()
json_compat_text = "".join(s.split()).replace("'", '"')
hamiltonians = json.loads(json_compat_text.split("=")[1])

qasm_defs = []
for name, data in hamiltonians.items():
    qasm_str = serialize_hamiltonian(name, data)
    qasm_defs.append(qasm_str)

qasm_str = "OPENQASM 2.0;\n" + "\n".join(qasm_defs)
print(qasm_str)

with open("../hamiltonians_test.qasm", "w") as f:
    f.write(qasm_str)
