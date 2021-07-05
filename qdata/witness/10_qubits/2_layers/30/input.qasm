// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3421047374) q[0];
rx(pi*0.476523338) q[1];
rx(pi*-0.2921910467) q[2];
rx(pi*-0.3321105375) q[3];
rx(pi*0.2551616745) q[4];
rx(pi*0.8346601184) q[5];
rx(pi*0.2419270283) q[6];
rx(pi*-0.9574770364) q[7];
rx(pi*0.2035241365) q[8];
rx(pi*-0.264148489) q[9];
rz(pi*0.6034349716) q[0];
rz(pi*-0.0815569823) q[1];
rz(pi*0.9875576318) q[2];
rz(pi*0.2715540728) q[3];
rz(pi*-0.6723332274) q[4];
rz(pi*-0.234016525) q[5];
rz(pi*0.2112433419) q[6];
rz(pi*-0.534513312) q[7];
rz(pi*-0.5440754545) q[8];
rz(pi*-0.4042531579) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6561566294) q[0];
rx(pi*-0.369260971) q[9];
rz(pi*-0.3033888078) q[0];
rx(pi*-0.8523481594) q[1];
rx(pi*0.6642254925) q[2];
rx(pi*0.8374727847) q[3];
rx(pi*-0.6639095918) q[4];
rx(pi*0.7168987541) q[5];
rx(pi*-0.4470060006) q[6];
rx(pi*0.3595956736) q[7];
rx(pi*0.3445452851) q[8];
rz(pi*0.8581661988) q[9];
rz(pi*-0.0833645957) q[1];
rz(pi*0.8410634504) q[2];
rz(pi*-0.1838190991) q[3];
rz(pi*-0.5167591287) q[4];
rz(pi*-0.0914707288) q[5];
rz(pi*0.0760997611) q[6];
rz(pi*0.686149401) q[7];
rz(pi*0.0589412798) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
