// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3452932703) q[1];
rx(pi*0.1029540989) q[3];
rx(pi*-0.7739032609) q[4];
rx(pi*0.1490880717) q[8];
rx(pi*-0.4331002714) q[0];
rz(pi*0.097707553) q[1];
rz(pi*0.8299960482) q[3];
rz(pi*-0.8198069238) q[4];
rz(pi*-0.4027047862) q[8];
rz(pi*0.3203587304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2356848811) q[1];
rz(pi*0.6837419508) q[1];
rx(pi*0.126045939) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.0050836622) q[8];
rx(pi*0.0039282365) q[0];
rz(pi*0.1857261603) q[3];
rz(pi*-0.5587213517) q[4];
rz(pi*0.5118528622) q[8];
rz(pi*-0.4067765489) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3267936325) q[7];
rx(pi*0.3913608941) q[2];
rx(pi*0.1733419932) q[5];
rx(pi*1.0) q[9];
rx(pi*0.3201186942) q[6];
rz(pi*0.4869443357) q[7];
rz(pi*-0.5681570158) q[2];
rz(pi*0.1368759319) q[5];
rz(pi*-0.7288263708) q[9];
rz(pi*0.467823861) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9989433187) q[7];
rz(pi*0.7355514209) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0011106597) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.5982732415) q[6];
rz(pi*-0.4502193963) q[2];
rz(pi*0.3204649811) q[5];
rz(pi*0.9043037455) q[9];
rz(pi*0.8450538316) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
