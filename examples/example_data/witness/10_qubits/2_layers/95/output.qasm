// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.297220546) q[1];
rx(pi*0.1022366783) q[3];
rx(pi*-0.0120132622) q[4];
rx(pi*0.5973073834) q[8];
rx(pi*0.6764522146) q[0];
rx(pi*0.0387023124) q[7];
rz(pi*-0.8544892607) q[1];
rz(pi*0.0261667603) q[3];
rz(pi*-0.3144949821) q[4];
rz(pi*-0.7192148737) q[8];
rz(pi*0.8089015838) q[0];
rz(pi*1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7531142234) q[1];
rx(pi*0.0031880972) q[7];
rz(pi*0.1273961255) q[1];
rx(pi*-0.0730735842) q[3];
rx(pi*1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.0667301458) q[0];
rz(pi*1.0) q[7];
rz(pi*0.441936799) q[3];
rz(pi*0.0492385245) q[4];
rz(pi*-0.9893417781) q[8];
rz(pi*-0.2361660899) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.29620093) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.6168579052) q[9];
rx(pi*-0.4105693024) q[6];
rz(pi*0.1396129026) q[2];
rz(pi*0.4872732119) q[5];
rz(pi*-0.2066741618) q[9];
rz(pi*-0.0818060644) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4077061913) q[2];
rx(pi*-0.0006199829) q[6];
rz(pi*-0.7518855276) q[2];
rx(pi*-1.0) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.2582382995) q[6];
rz(pi*0.0234324703) q[5];
rz(pi*0.9431614644) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];