// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3871444214) q[0];
rx(pi*-0.5737097138) q[1];
rx(pi*-0.1002329989) q[2];
rx(pi*0.8871733734) q[3];
rx(pi*-0.1671500728) q[4];
rx(pi*-0.059581292) q[5];
rx(pi*0.7900276868) q[6];
rx(pi*0.6840379398) q[7];
rx(pi*0.0339566003) q[8];
rx(pi*0.233104128) q[9];
rz(pi*0.3770873275) q[0];
rz(pi*0.6249263107) q[1];
rz(pi*0.4568523931) q[2];
rz(pi*-0.8111075214) q[3];
rz(pi*-0.9933216536) q[4];
rz(pi*0.7645703443) q[5];
rz(pi*-0.7041513264) q[6];
rz(pi*-0.4462896435) q[7];
rz(pi*0.3625939771) q[8];
rz(pi*-0.5513503645) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8923710933) q[0];
rx(pi*0.4180023405) q[9];
rz(pi*-0.7073785077) q[0];
rx(pi*0.3320972139) q[1];
rx(pi*-0.827872828) q[2];
rx(pi*-0.692456865) q[3];
rx(pi*-0.1274655008) q[4];
rx(pi*0.8710392021) q[5];
rx(pi*0.0190870772) q[6];
rx(pi*-0.1991132531) q[7];
rx(pi*-0.1443852273) q[8];
rz(pi*-0.9886235951) q[9];
rz(pi*-0.4705574058) q[1];
rz(pi*0.2243946287) q[2];
rz(pi*0.7312767604) q[3];
rz(pi*-0.0185089898) q[4];
rz(pi*-0.217682227) q[5];
rz(pi*-0.5097261005) q[6];
rz(pi*0.0716640249) q[7];
rz(pi*-0.409179306) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
