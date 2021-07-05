// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1720208855) q[0];
rx(pi*-0.9686640633) q[1];
rx(pi*0.6765622042) q[2];
rx(pi*-0.8177222674) q[3];
rx(pi*0.0533785812) q[4];
rx(pi*-0.9141948552) q[5];
rx(pi*-0.5435091128) q[6];
rx(pi*0.6473324885) q[7];
rx(pi*0.9861586187) q[8];
rx(pi*-0.3269658277) q[9];
rz(pi*-0.4654068079) q[0];
rz(pi*-0.2436383131) q[1];
rz(pi*-0.7838977721) q[2];
rz(pi*0.6888604606) q[3];
rz(pi*-0.4743856765) q[4];
rz(pi*-0.5594698855) q[5];
rz(pi*-0.804461442) q[6];
rz(pi*-0.6507133483) q[7];
rz(pi*0.0130919217) q[8];
rz(pi*-0.951092806) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3605763125) q[0];
rx(pi*0.4377215169) q[9];
rz(pi*0.1497993708) q[0];
rx(pi*0.1130870432) q[1];
rx(pi*0.7056794071) q[2];
rx(pi*0.1762167578) q[3];
rx(pi*0.4911035923) q[4];
rx(pi*0.9421379586) q[5];
rx(pi*-0.1362889877) q[6];
rx(pi*0.3981396879) q[7];
rx(pi*0.1512588478) q[8];
rz(pi*0.4912485773) q[9];
rz(pi*0.6976344298) q[1];
rz(pi*-0.2538487184) q[2];
rz(pi*-0.6236623995) q[3];
rz(pi*-0.6500316706) q[4];
rz(pi*-0.1490859596) q[5];
rz(pi*0.9838441955) q[6];
rz(pi*-0.7166668636) q[7];
rz(pi*0.828351806) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
