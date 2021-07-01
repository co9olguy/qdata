// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9046332843) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.3591925945) q[4];
rx(pi*0.5548349703) q[8];
rx(pi*0.7081866363) q[0];
rx(pi*1.0) q[7];
rz(pi*-0.1442331393) q[1];
rz(pi*-0.7268798074) q[3];
rz(pi*0.6688853183) q[4];
rz(pi*0.3553814379) q[8];
rz(pi*0.8276497947) q[0];
rz(pi*-0.9622557127) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9792622634) q[1];
rx(pi*0.1823957757) q[7];
rz(pi*-0.608179946) q[1];
rx(pi*-0.422910893) q[3];
rx(pi*-0.9988009482) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.0244127188) q[0];
rz(pi*0.7487004303) q[7];
rz(pi*-0.9881925349) q[3];
rz(pi*-0.2079109937) q[4];
rz(pi*-0.7320871654) q[8];
rz(pi*-0.836564044) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.324001058) q[2];
rx(pi*0.1013120396) q[5];
rx(pi*0.5228588659) q[9];
rx(pi*-0.8335614026) q[6];
rz(pi*-0.770013179) q[2];
rz(pi*-0.0976083674) q[5];
rz(pi*-0.4509288068) q[9];
rz(pi*-0.3092661666) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8739305877) q[2];
rx(pi*-0.0261931946) q[6];
rz(pi*-0.9894233891) q[2];
rx(pi*0.0023634532) q[5];
rx(pi*-0.4222325599) q[9];
rz(pi*-0.7773283132) q[6];
rz(pi*0.9914516953) q[5];
rz(pi*0.8418141579) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];