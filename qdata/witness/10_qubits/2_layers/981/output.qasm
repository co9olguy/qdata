// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5469605211) q[1];
rx(pi*0.2834673915) q[3];
rx(pi*-0.2405304094) q[4];
rx(pi*-0.1809273957) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.0259668774) q[1];
rz(pi*0.1636638709) q[3];
rz(pi*-0.8599043723) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.650187941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.155910679) q[1];
rz(pi*0.9945769873) q[1];
rx(pi*0.973952944) q[3];
rx(pi*-0.5250763481) q[4];
rx(pi*0.2031018231) q[8];
rx(pi*-0.0642889657) q[0];
rz(pi*-0.9795981792) q[3];
rz(pi*0.8105253092) q[4];
rz(pi*-0.9121957677) q[8];
rz(pi*0.6955727255) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8836841374) q[7];
rx(pi*0.1675949092) q[2];
rx(pi*-0.2505384868) q[5];
rx(pi*0.3889683951) q[9];
rx(pi*0.8319251482) q[6];
rz(pi*0.043374545) q[7];
rz(pi*0.7418343843) q[2];
rz(pi*0.6239043685) q[5];
rz(pi*-0.8087158971) q[9];
rz(pi*0.7320352722) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.7203893292) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0003840888) q[5];
rx(pi*0.0238443737) q[9];
rx(pi*-0.0128013181) q[6];
rz(pi*-0.3794648212) q[2];
rz(pi*-0.3532238481) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.8675387997) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];