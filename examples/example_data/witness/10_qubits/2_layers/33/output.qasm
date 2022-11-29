// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1548609388) q[1];
rx(pi*0.937019443) q[3];
rx(pi*-0.3401036527) q[4];
rx(pi*-0.2314185545) q[8];
rz(pi*0.5615247662) q[1];
rz(pi*1.0) q[3];
rz(pi*0.8048002374) q[4];
rz(pi*0.0208290917) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[1];
rx(pi*-0.9235168767) q[8];
rz(pi*-0.0448184483) q[1];
rx(pi*0.9076292257) q[3];
rx(pi*0.8860163681) q[4];
rz(pi*-0.9166878102) q[8];
rz(pi*-0.1807413445) q[3];
rz(pi*-0.5218668004) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.164889547) q[0];
rx(pi*-0.2597266277) q[7];
rx(pi*-0.5837016899) q[2];
rx(pi*-0.0671064706) q[5];
rx(pi*0.1550860883) q[9];
rx(pi*-0.5630148201) q[6];
rz(pi*-0.4999190228) q[0];
rz(pi*0.8633184669) q[7];
rz(pi*-0.4701273733) q[2];
rz(pi*-0.965179464) q[5];
rz(pi*0.3971035357) q[9];
rz(pi*-0.3090225026) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0013582068) q[0];
rx(pi*1.0) q[6];
rz(pi*0.1723122219) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.1638231737) q[2];
rx(pi*1.0) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.9297468343) q[6];
rz(pi*0.9776263124) q[7];
rz(pi*0.595584818) q[2];
rz(pi*-0.710814159) q[5];
rz(pi*0.2430815385) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];