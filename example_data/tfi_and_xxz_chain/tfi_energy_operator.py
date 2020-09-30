### Hamiltonian operator for 1D TFI model

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
    operator('Z', wires=[q1, ], scalar=-1.0) + "*" + operator('Z', wires=[q2, ],
                                                              scalar=-1.0) for
    q1, q2 in zip(qubits, qubits[1:])))
if boundary_condition == "closed":
    paulisum.append(
        operator('Z', wires=qubits[-1], scalar=-1.0) + "*" + operator('Z',
                                                                      wires=
                                                                      qubits[0],
                                                                      scalar=-1.0))

paulisum.extend(
    list(operator('X', wires=[q, ], scalar=-order_parameter) for q in qubits))
print(" + ".join(paulisum))
