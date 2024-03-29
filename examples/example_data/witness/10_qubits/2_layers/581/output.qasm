// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4039845626) q[1];
rx(pi*-0.1817485619) q[3];
rx(pi*0.1026572) q[4];
rx(pi*0.5507982665) q[8];
rz(pi*0.0578067376) q[1];
rz(pi*-0.2840522439) q[3];
rz(pi*0.6865912748) q[4];
rz(pi*-0.0105894699) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.507386421) q[1];
rx(pi*0.4880340277) q[8];
rz(pi*0.3908017612) q[1];
rx(pi*-0.6310430938) q[3];
rx(pi*0.6095533363) q[4];
rz(pi*0.8120286377) q[8];
rz(pi*-0.4650701864) q[3];
rz(pi*0.0520525814) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7420208983) q[0];
rx(pi*-0.1320195356) q[7];
rx(pi*0.2976713509) q[2];
rx(pi*0.9539790722) q[5];
rx(pi*0.3477917571) q[9];
rx(pi*0.4504980899) q[6];
rz(pi*-0.5114071099) q[0];
rz(pi*-0.6447345173) q[7];
rz(pi*-0.5040484546) q[2];
rz(pi*-0.7225523549) q[5];
rz(pi*0.8795863549) q[9];
rz(pi*0.4914413751) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0524684602) q[0];
rx(pi*-0.5622542885) q[6];
rz(pi*0.2200927766) q[0];
rx(pi*0.0487320865) q[7];
rx(pi*0.0712583799) q[2];
rx(pi*0.0127362656) q[5];
rx(pi*-0.1301529287) q[9];
rz(pi*-0.3649756823) q[6];
rz(pi*0.0761871184) q[7];
rz(pi*-0.5891501353) q[2];
rz(pi*0.5349190056) q[5];
rz(pi*-0.8184778541) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
swap q[2],q[7];
swap q[7],q[0];
swap q[0],q[8];
