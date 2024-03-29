// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4366866743) q[1];
rx(pi*0.328380198) q[3];
rx(pi*-0.039380124) q[4];
rx(pi*1.0) q[8];
rx(pi*0.9933865549) q[0];
rx(pi*0.3181899581) q[7];
rz(pi*-0.418634154) q[1];
rz(pi*-0.5747831102) q[3];
rz(pi*0.1176957436) q[4];
rz(pi*-0.5120570767) q[8];
rz(pi*-0.3679064729) q[0];
rz(pi*0.897185376) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1928892311) q[1];
rx(pi*-0.3366141283) q[7];
rz(pi*-0.9835138593) q[1];
rx(pi*0.0931400897) q[3];
rx(pi*-0.2920417156) q[4];
rx(pi*-0.1026143074) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.9129001601) q[7];
rz(pi*1.0) q[3];
rz(pi*0.7159943754) q[4];
rz(pi*0.4709629548) q[8];
rz(pi*-0.6503809762) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[2];
rx(pi*-0.3676924411) q[5];
rx(pi*-0.0383414004) q[9];
rx(pi*-0.3244198164) q[6];
rz(pi*0.6210956427) q[2];
rz(pi*-0.0625067633) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.3150314901) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-0.0371996098) q[6];
rz(pi*0.4857732725) q[2];
rx(pi*-0.9887050785) q[5];
rx(pi*0.0016218583) q[9];
rz(pi*-0.4771027608) q[6];
rz(pi*-0.3676348053) q[5];
rz(pi*0.0686311135) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
