// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3792440489) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.8787127928) q[4];
rx(pi*0.0602996802) q[8];
rz(pi*0.1642282171) q[1];
rz(pi*-0.6930752634) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4660965258) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9913281493) q[1];
rx(pi*0.9649736168) q[8];
rz(pi*-0.717596083) q[1];
rx(pi*0.0673230693) q[3];
rx(pi*0.8812243269) q[4];
rz(pi*0.9365470211) q[8];
rz(pi*-0.2000814232) q[3];
rz(pi*-0.6354752214) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0649477465) q[0];
rx(pi*0.5435313183) q[7];
rx(pi*-0.0113663518) q[2];
rx(pi*-0.3220855573) q[5];
rx(pi*0.3255782223) q[9];
rx(pi*-0.148089846) q[6];
rz(pi*0.8354163992) q[0];
rz(pi*-0.7050861842) q[7];
rz(pi*0.7493945434) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.0023579098) q[9];
rz(pi*0.8356253856) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0168113438) q[0];
rx(pi*-0.0207832387) q[6];
rz(pi*0.649750746) q[0];
rx(pi*0.8683808983) q[7];
rx(pi*-0.0134266408) q[2];
rx(pi*-0.4468324445) q[5];
rx(pi*0.5581891903) q[9];
rz(pi*-0.2484127061) q[6];
rz(pi*0.0318729595) q[7];
rz(pi*0.12294882) q[2];
rz(pi*-0.2042422703) q[5];
rz(pi*-0.078901831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
