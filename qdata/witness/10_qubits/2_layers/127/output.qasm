// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7797176755) q[1];
rx(pi*0.6523162559) q[3];
rx(pi*-0.1321780193) q[4];
rx(pi*0.9891551659) q[8];
rx(pi*-0.6261340987) q[0];
rx(pi*-0.5017178596) q[7];
rz(pi*0.7912338725) q[1];
rz(pi*-0.2395183966) q[3];
rz(pi*0.571285445) q[4];
rz(pi*0.4017722846) q[8];
rz(pi*-0.1556850637) q[0];
rz(pi*-0.3424750012) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0417228465) q[1];
rx(pi*-0.8346417337) q[7];
rz(pi*0.312124994) q[1];
rx(pi*0.0061232806) q[3];
rx(pi*-0.4845643975) q[4];
rx(pi*0.0006681417) q[8];
rx(pi*0.0695508874) q[0];
rz(pi*-0.9812434106) q[7];
rz(pi*-0.1278109664) q[3];
rz(pi*-0.5196641245) q[4];
rz(pi*-0.1676629965) q[8];
rz(pi*-0.0658023161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2149942991) q[2];
rx(pi*-0.9247948161) q[5];
rx(pi*-0.3574717071) q[9];
rx(pi*0.4399609967) q[6];
rz(pi*-0.9796261005) q[2];
rz(pi*0.7385970996) q[5];
rz(pi*0.4980467452) q[9];
rz(pi*-0.4832964255) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1229587734) q[2];
rx(pi*0.9811533038) q[6];
rz(pi*-0.212366627) q[2];
rx(pi*-0.000274875) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.5366700972) q[6];
rz(pi*-0.5235018576) q[5];
rz(pi*0.8209030343) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];