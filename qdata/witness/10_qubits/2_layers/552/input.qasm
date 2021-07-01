// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5152240608) q[0];
rx(pi*-0.8467136617) q[1];
rx(pi*-0.9611390153) q[2];
rx(pi*-0.9963547546) q[3];
rx(pi*-0.7306449246) q[4];
rx(pi*0.7353439797) q[5];
rx(pi*-0.8718185361) q[6];
rx(pi*-0.6392134057) q[7];
rx(pi*0.8729224843) q[8];
rx(pi*0.8275865601) q[9];
rz(pi*0.215004578) q[0];
rz(pi*0.2317963937) q[1];
rz(pi*0.386736924) q[2];
rz(pi*-0.8442500457) q[3];
rz(pi*-0.9968605168) q[4];
rz(pi*-0.2904595642) q[5];
rz(pi*-0.6218828998) q[6];
rz(pi*0.1921991794) q[7];
rz(pi*-0.1403129727) q[8];
rz(pi*-0.7634619279) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9772708283) q[0];
rx(pi*-0.6323344388) q[9];
rz(pi*-0.1298788562) q[0];
rx(pi*-0.5733135688) q[1];
rx(pi*0.4006254345) q[2];
rx(pi*-0.3480759315) q[3];
rx(pi*-0.1102060084) q[4];
rx(pi*-0.215396284) q[5];
rx(pi*-0.9322137365) q[6];
rx(pi*0.2426623658) q[7];
rx(pi*0.4145814943) q[8];
rz(pi*0.4347501239) q[9];
rz(pi*0.2649156868) q[1];
rz(pi*-0.943453715) q[2];
rz(pi*0.1799485379) q[3];
rz(pi*-0.27261133) q[4];
rz(pi*-0.874309071) q[5];
rz(pi*-0.1712512661) q[6];
rz(pi*0.794348238) q[7];
rz(pi*-0.7520361462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];