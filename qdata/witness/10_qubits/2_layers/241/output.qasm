// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1165035156) q[1];
rx(pi*0.7068784385) q[3];
rx(pi*-0.8832039515) q[4];
rx(pi*-0.5793338815) q[8];
rx(pi*0.2411638517) q[0];
rz(pi*-0.1650364485) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.0762305893) q[4];
rz(pi*-0.5025217314) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8680239852) q[1];
rz(pi*1.0) q[1];
rx(pi*-0.7939155289) q[3];
rx(pi*-0.0068935032) q[4];
rx(pi*0.1439209465) q[8];
rx(pi*-0.0089680005) q[0];
rz(pi*0.6710490272) q[3];
rz(pi*-0.2795124177) q[4];
rz(pi*-0.1428540168) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5093122678) q[7];
rx(pi*0.9033525486) q[2];
rx(pi*0.8219286547) q[5];
rx(pi*-0.3902847051) q[9];
rx(pi*0.1004663916) q[6];
rz(pi*-0.851029112) q[7];
rz(pi*-0.5596959594) q[2];
rz(pi*0.1271550232) q[5];
rz(pi*-0.7018615495) q[9];
rz(pi*-0.1005292721) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0006853398) q[7];
rz(pi*-0.1150623246) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.0727864307) q[9];
rx(pi*0.1472843886) q[6];
rz(pi*-0.5797306603) q[2];
rz(pi*-0.5652699671) q[5];
rz(pi*-0.6336355409) q[9];
rz(pi*-0.1844886804) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
