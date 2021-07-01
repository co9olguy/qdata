// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4047814951) q[1];
rx(pi*0.7061126948) q[3];
rx(pi*-0.0657521243) q[4];
rx(pi*0.9393869316) q[8];
rz(pi*0.3237846465) q[1];
rz(pi*0.7951222094) q[3];
rz(pi*0.0694554622) q[4];
rz(pi*-0.0556508103) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0038799343) q[1];
rx(pi*-0.96138491) q[8];
rz(pi*0.5957288995) q[1];
rx(pi*0.0020607603) q[3];
rx(pi*0.7523311882) q[4];
rz(pi*0.695786182) q[8];
rz(pi*0.5307151649) q[3];
rz(pi*0.0773389317) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3545483338) q[0];
rx(pi*1.0) q[7];
rx(pi*0.9846532297) q[2];
rx(pi*-0.2893377193) q[5];
rx(pi*0.5406986059) q[9];
rx(pi*-0.8690822008) q[6];
rz(pi*-0.9500840327) q[0];
rz(pi*-0.8905613068) q[7];
rz(pi*-0.1921346897) q[2];
rz(pi*0.4534566397) q[5];
rz(pi*-0.4302528575) q[9];
rz(pi*0.0751393229) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4119975651) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.2063790792) q[0];
rx(pi*0.601826958) q[7];
rx(pi*0.0008167933) q[2];
rx(pi*0.9494646209) q[5];
rx(pi*0.7624108167) q[9];
rz(pi*-0.1459723779) q[6];
rz(pi*-0.2198776662) q[7];
rz(pi*0.4371952246) q[2];
rz(pi*-0.0271894483) q[5];
rz(pi*0.1303724206) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
