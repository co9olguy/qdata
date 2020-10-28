import qdata

res = qdata.load("examples/example_data/operator_circuit.qasm")
print(res.serialize(inline=True))
