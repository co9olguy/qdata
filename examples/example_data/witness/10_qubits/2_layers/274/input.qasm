// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6880392847) q[0];
rx(pi*-0.5594670657) q[1];
rx(pi*-0.7579971359) q[2];
rx(pi*-0.3837810696) q[3];
rx(pi*0.119777018) q[4];
rx(pi*-0.4793531078) q[5];
rx(pi*0.9270458708) q[6];
rx(pi*-0.72217446) q[7];
rx(pi*-0.7888691246) q[8];
rx(pi*-0.0266226549) q[9];
rz(pi*-0.9316000953) q[0];
rz(pi*0.6445515082) q[1];
rz(pi*-0.6277851831) q[2];
rz(pi*0.4982222709) q[3];
rz(pi*0.6300106924) q[4];
rz(pi*0.0970340786) q[5];
rz(pi*-0.6598303649) q[6];
rz(pi*0.8312623036) q[7];
rz(pi*0.2752191841) q[8];
rz(pi*-0.2908148991) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2774875644) q[0];
rx(pi*-0.6138412743) q[9];
rz(pi*0.7181776226) q[0];
rx(pi*0.3333670648) q[1];
rx(pi*-0.5314975777) q[2];
rx(pi*-0.8663940571) q[3];
rx(pi*-0.1560424329) q[4];
rx(pi*-0.8782865187) q[5];
rx(pi*0.2971267616) q[6];
rx(pi*0.5737255039) q[7];
rx(pi*0.3594831713) q[8];
rz(pi*0.9603403631) q[9];
rz(pi*-0.5072655225) q[1];
rz(pi*0.269202874) q[2];
rz(pi*-0.8485070796) q[3];
rz(pi*0.4699732465) q[4];
rz(pi*-0.9829911169) q[5];
rz(pi*-0.4129817973) q[6];
rz(pi*-0.4751074973) q[7];
rz(pi*0.0824619824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
