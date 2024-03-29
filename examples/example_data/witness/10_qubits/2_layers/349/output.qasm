// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4032931401) q[1];
rx(pi*-0.6815319201) q[3];
rx(pi*0.8729853161) q[4];
rx(pi*-0.2336802728) q[8];
rx(pi*-0.0283737363) q[0];
rz(pi*0.3830328647) q[1];
rz(pi*-0.440608944) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.0160090906) q[8];
rz(pi*0.9297780184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7350240237) q[1];
rz(pi*0.0154567697) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.4645983819) q[4];
rx(pi*-0.2095407539) q[8];
rx(pi*1.0) q[0];
rz(pi*0.575304139) q[3];
rz(pi*-0.2716039898) q[4];
rz(pi*0.0164646917) q[8];
rz(pi*-0.6695955317) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3077123881) q[7];
rx(pi*0.8694619813) q[2];
rx(pi*-0.1397792413) q[5];
rx(pi*-0.5534053151) q[9];
rx(pi*0.3137603798) q[6];
rz(pi*0.9555347552) q[7];
rz(pi*-0.030535649) q[2];
rz(pi*0.5056338392) q[5];
rz(pi*1.0) q[9];
rz(pi*0.4703292106) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9974761525) q[7];
rz(pi*0.8626071074) q[7];
rx(pi*0.9962628217) q[2];
rx(pi*-0.0679648335) q[5];
rx(pi*0.4603814032) q[9];
rx(pi*-0.39573639) q[6];
rz(pi*0.9320964133) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.0727891925) q[9];
rz(pi*-0.5143180199) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
