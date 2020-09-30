### TFIM HVA CIRCUIT ###

def unique_name():
    """Generator to generate an infinite number of unique names.

    Yields:
        Python `str` of the form "theta_<integer>".

    """
    num = 0
    while True:
        yield "theta_" + str(num)
        num += 1


def gate(opname, wires, param=None):
    if param:
        return opname + ":" + ",".join(wires) + ":{}".format(param)
    else:
        return opname + ":" + ",".join(wires)


# Circuit description
nspins = 8
depth = nspins // 2
boundary_condition = 'open'

circuit = []
qubits = list(str(q) for q in range(nspins))
name_generator = unique_name()
symbol_names = [next(name_generator) for _ in range(nspins)]

# Circuit declaration
circuit.extend(list(gate('H', wires=[q1, ]) for q1 in qubits))
for d in range(depth):
    circuit.extend(list(
        gate('ZZ', wires=[q1, q2], param=symbol_names[d]) for q1, q2 in
        zip(qubits, qubits[1:])))
    if boundary_condition == "closed":
        circuit.append(gate('ZZ', wires=[qubits[-1], qubits[0]],
                            param=symbol_names[d]))
    circuit.extend(list(
        gate('X', wires=[q1, ], param=symbol_names[d + depth]) for q1 in
        qubits))

from string import ascii_letters

for op in circuit:
    split_op = op.split(':')
    if len(split_op) == 2:
        # print("Operation: {} on wires {}".format(*split_op))
        print(f"{split_op[0].lower()} {','.join(str(i) for i in [ascii_letters[int(i)] for i in split_op[1].split(',')])}")
    else:
        print(f"{split_op[0].lower()}({split_op[2]}) {','.join(str(i) for i in [ascii_letters[int(i)] for i in split_op[1].split(',')])}")
        # print("Operation: {} on wires {} with param {}".format(*split_op))
