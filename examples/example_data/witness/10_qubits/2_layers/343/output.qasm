// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6557783816) q[1];
rx(pi*0.0953367244) q[3];
rx(pi*0.88347936) q[4];
rx(pi*0.8566954895) q[8];
rz(pi*-0.4306678035) q[1];
rz(pi*0.0301057468) q[3];
rz(pi*-0.1918392475) q[4];
rz(pi*-0.7151324399) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[1];
rx(pi*0.0017359354) q[8];
rz(pi*-0.3193024534) q[1];
rx(pi*0.8984040296) q[3];
rx(pi*1.0) q[4];
rz(pi*0.2815824704) q[8];
rz(pi*1.0) q[3];
rz(pi*-0.4125195542) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*0.0392111417) q[7];
rx(pi*-0.4814820174) q[2];
rx(pi*0.4040200485) q[5];
rx(pi*-0.6292715325) q[9];
rx(pi*0.643183666) q[6];
rz(pi*0.7486659196) q[0];
rz(pi*-0.1645553222) q[7];
rz(pi*-0.7628850102) q[2];
rz(pi*-0.8511660753) q[5];
rz(pi*0.5326446957) q[9];
rz(pi*-0.4834447775) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0960337447) q[0];
rx(pi*1.0) q[6];
rz(pi*0.9120614639) q[0];
rx(pi*-0.996415327) q[7];
rx(pi*0.9877515371) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.1231111376) q[9];
rz(pi*0.0274838742) q[6];
rz(pi*-0.688783482) q[7];
rz(pi*0.4065401452) q[2];
rz(pi*0.6340346905) q[5];
rz(pi*0.5760852019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
