// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6457243082) q[1];
rx(pi*0.7336080097) q[3];
rx(pi*-0.6299189313) q[4];
rx(pi*0.6295542933) q[8];
rz(pi*0.7182068952) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.0223653947) q[4];
rz(pi*0.5575844399) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0570786516) q[1];
rx(pi*0.0119900334) q[8];
rz(pi*0.9616862468) q[1];
rx(pi*0.0684015675) q[3];
rx(pi*1.0) q[4];
rz(pi*0.0733502403) q[8];
rz(pi*-0.0059610085) q[3];
rz(pi*-0.2231782446) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6413786112) q[0];
rx(pi*-0.9446139234) q[7];
rx(pi*-0.0659373568) q[2];
rx(pi*-0.6503082233) q[5];
rx(pi*0.2102090194) q[9];
rx(pi*0.1478675822) q[6];
rz(pi*0.7296719655) q[0];
rz(pi*0.1691647343) q[7];
rz(pi*-0.5604423845) q[2];
rz(pi*0.3659032373) q[5];
rz(pi*0.427248531) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.002135505) q[0];
rx(pi*-0.9380181531) q[6];
rz(pi*-0.86241724) q[0];
rx(pi*-0.0006579317) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0360768257) q[9];
rz(pi*1.0) q[6];
rz(pi*0.5887655269) q[7];
rz(pi*0.0172068752) q[2];
rz(pi*-0.6361859143) q[5];
rz(pi*0.2713963627) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
swap q[6],q[9];
swap q[9],q[5];
swap q[5],q[2];
swap q[2],q[7];
swap q[7],q[0];
swap q[0],q[8];
