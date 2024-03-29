// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-1.0) q[1];
rx(pi*0.663551691) q[3];
rx(pi*-0.6780045629) q[4];
rx(pi*0.1066145173) q[8];
rx(pi*-0.5699141013) q[0];
rx(pi*-0.7955196437) q[7];
rz(pi*0.6679406124) q[1];
rz(pi*0.9447767306) q[3];
rz(pi*0.4991031382) q[4];
rz(pi*0.173084201) q[8];
rz(pi*-0.9059785316) q[0];
rz(pi*-0.1017629567) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0926787848) q[1];
rx(pi*0.9947910009) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.425878484) q[3];
rx(pi*0.9869909159) q[4];
rx(pi*-0.003281067) q[8];
rx(pi*0.9958395815) q[0];
rz(pi*0.0998458875) q[7];
rz(pi*0.9413637478) q[3];
rz(pi*-0.3419199898) q[4];
rz(pi*-0.3950429317) q[8];
rz(pi*0.7903103063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9492031463) q[2];
rx(pi*-0.3505120161) q[5];
rx(pi*-0.4906522543) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.5168024515) q[2];
rz(pi*0.7306665773) q[5];
rz(pi*-0.5838752441) q[9];
rz(pi*0.0699563261) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.013213851) q[2];
rx(pi*-0.0028601123) q[6];
rz(pi*0.2127269595) q[2];
rx(pi*0.0577261914) q[5];
rx(pi*-0.2760781551) q[9];
rz(pi*-0.4526922444) q[6];
rz(pi*-0.2635054976) q[5];
rz(pi*0.9038637704) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
