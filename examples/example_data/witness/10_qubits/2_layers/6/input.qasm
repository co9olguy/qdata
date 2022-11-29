// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.913175932) q[0];
rx(pi*-0.8354911486) q[1];
rx(pi*0.4558719117) q[2];
rx(pi*0.6356853681) q[3];
rx(pi*-0.9639817065) q[4];
rx(pi*0.0350382182) q[5];
rx(pi*-0.9854040338) q[6];
rx(pi*0.7366620664) q[7];
rx(pi*0.6803058275) q[8];
rx(pi*-0.1471969855) q[9];
rz(pi*-0.5236371746) q[0];
rz(pi*0.4388361331) q[1];
rz(pi*-0.4068784621) q[2];
rz(pi*-0.9205889698) q[3];
rz(pi*0.731171928) q[4];
rz(pi*-0.3664062875) q[5];
rz(pi*-0.0002442153) q[6];
rz(pi*-0.4282668218) q[7];
rz(pi*0.9913765918) q[8];
rz(pi*-0.1063932365) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9374193988) q[0];
rx(pi*0.3865586026) q[9];
rz(pi*0.6300783493) q[0];
rx(pi*-0.5957741544) q[1];
rx(pi*0.7309060838) q[2];
rx(pi*0.1505017265) q[3];
rx(pi*-0.7548632321) q[4];
rx(pi*-0.664505855) q[5];
rx(pi*-0.1745388106) q[6];
rx(pi*0.0687708425) q[7];
rx(pi*0.4065079638) q[8];
rz(pi*0.5209228389) q[9];
rz(pi*0.1742163784) q[1];
rz(pi*-0.5518447964) q[2];
rz(pi*-0.8390496708) q[3];
rz(pi*-0.1966840116) q[4];
rz(pi*-0.8773085293) q[5];
rz(pi*0.0100996955) q[6];
rz(pi*0.3839751672) q[7];
rz(pi*-0.0275535086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];