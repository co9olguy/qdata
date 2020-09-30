### Hamiltonian operator for 1D XXZ model

nspins = 8
order_parameter = 1.0
paulisum = []
qubits = list(str(q) for q in range(nspins))
boundary_condition = 'open'


def operator(opname, wires, scalar=None):
    if scalar:
        return "{}*".format(scalar) + opname + ":" + ",".join(wires)
    else:
        return opname + ":" + ",".join(wires)


paulisum.extend(list(
    operator('Z', wires=[q1, ], scalar=order_parameter) + "*" + operator('Z',
                                                                         wires=[
                                                                             q2, ])
    for q1, q2 in zip(qubits, qubits[1:])))
paulisum.extend(list(
    operator('Y', wires=[q1, ]) + "*" + operator('Y', wires=[q2, ]) for q1, q2
    in zip(qubits, qubits[1:])))
paulisum.extend(list(
    operator('X', wires=[q1, ]) + "*" + operator('X', wires=[q2, ]) for q1, q2
    in zip(qubits, qubits[1:])))
if boundary_condition == "closed":
    paulisum.append(operator('Z', wires=qubits[-1],
                             scalar=order_parameter) + "*" + operator('Z',
                                                                      wires=
                                                                      qubits[
                                                                          0]))
    paulisum.append(
        operator('Y', wires=qubits[-1]) + "*" + operator('Y', wires=qubits[0]))
    paulisum.append(
        operator('X', wires=qubits[-1]) + "*" + operator('X', wires=qubits[0]))

print(" + ".join(paulisum))
