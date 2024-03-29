// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0777563007) q[1];
rx(pi*0.1194905042) q[3];
rx(pi*0.6559240149) q[4];
rx(pi*0.6891686606) q[8];
rx(pi*0.143744972) q[0];
rx(pi*0.1041161017) q[7];
rz(pi*-0.5480487466) q[1];
rz(pi*1.0) q[3];
rz(pi*0.1530570151) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.9384667876) q[0];
rz(pi*0.5982894902) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6283566123) q[1];
rx(pi*-0.0048728674) q[7];
rz(pi*-0.5048498717) q[1];
rx(pi*0.0245476384) q[3];
rx(pi*0.9147246234) q[4];
rx(pi*-0.9612180742) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.9398645008) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.7369146936) q[4];
rz(pi*-0.7831770651) q[8];
rz(pi*-0.1690600842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.3030776345) q[5];
rx(pi*-0.1598340557) q[9];
rx(pi*0.1336103846) q[6];
rz(pi*0.2148011134) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.8385231476) q[9];
rz(pi*-0.9619105807) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-0.9975725672) q[6];
rz(pi*0.6408861781) q[2];
rx(pi*0.0258815746) q[5];
rx(pi*0.0192011501) q[9];
rz(pi*-0.2338873664) q[6];
rz(pi*-1.0) q[5];
rz(pi*-0.2946605473) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
