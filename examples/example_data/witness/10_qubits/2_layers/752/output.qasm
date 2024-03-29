// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6638633697) q[1];
rx(pi*-0.230556188) q[3];
rx(pi*0.1006083984) q[4];
rx(pi*-0.2092868304) q[8];
rz(pi*0.3695552729) q[1];
rz(pi*-0.3318821968) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.0113462172) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8514738405) q[1];
rx(pi*0.047156606) q[8];
rz(pi*0.7292322675) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.0395104458) q[4];
rz(pi*0.7337090226) q[8];
rz(pi*0.9132968282) q[3];
rz(pi*-0.2006607156) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*-0.5765788819) q[7];
rx(pi*0.6102108424) q[2];
rx(pi*0.6500639312) q[5];
rx(pi*-0.87456739) q[9];
rx(pi*-0.9985436695) q[6];
rz(pi*-0.9883185888) q[0];
rz(pi*-0.9653067143) q[7];
rz(pi*-0.808255591) q[2];
rz(pi*-0.5127606259) q[5];
rz(pi*-0.1457909605) q[9];
rz(pi*-0.7036157524) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0197652865) q[0];
rx(pi*-0.9920634637) q[6];
rz(pi*0.0710989648) q[0];
rx(pi*-0.9964086451) q[7];
rx(pi*0.9996956885) q[2];
rx(pi*0.0031111039) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.5079444475) q[6];
rz(pi*-0.6534890848) q[7];
rz(pi*0.5604886545) q[2];
rz(pi*0.6851117244) q[5];
rz(pi*-0.7691456303) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
