// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6609372507) q[1];
rx(pi*0.8907801167) q[3];
rx(pi*-0.0349155217) q[4];
rx(pi*0.6514878609) q[8];
rz(pi*-0.9082184145) q[1];
rz(pi*-0.2020940422) q[3];
rz(pi*-0.9998527055) q[4];
rz(pi*0.1171988265) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2834486581) q[1];
rx(pi*1.0) q[8];
rz(pi*-0.398432722) q[1];
rx(pi*-0.0700337549) q[3];
rx(pi*0.0025267362) q[4];
rz(pi*-0.3974346957) q[8];
rz(pi*-0.2405709214) q[3];
rz(pi*0.4797973391) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.021616451) q[0];
rx(pi*-0.0002386639) q[7];
rx(pi*0.0342196457) q[2];
rx(pi*0.1425434509) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.8906021562) q[6];
rz(pi*0.4599784767) q[0];
rz(pi*0.3300485973) q[7];
rz(pi*1.0) q[2];
rz(pi*0.0009438689) q[5];
rz(pi*-0.9587428442) q[9];
rz(pi*0.3257849317) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7092125103) q[0];
rx(pi*0.5368293623) q[6];
rz(pi*-0.0388354185) q[0];
rx(pi*0.000101836) q[7];
rx(pi*0.5189822855) q[2];
rx(pi*0.142380614) q[5];
rx(pi*0.0002561145) q[9];
rz(pi*-0.1546297175) q[6];
rz(pi*0.0912992255) q[7];
rz(pi*0.4251096658) q[2];
rz(pi*-0.2301711321) q[5];
rz(pi*0.0666768247) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
