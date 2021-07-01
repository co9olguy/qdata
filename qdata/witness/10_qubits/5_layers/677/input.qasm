// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0446803562) q[0];
rx(pi*0.599439609) q[1];
rx(pi*0.2910088716) q[2];
rx(pi*-0.1268784238) q[3];
rx(pi*-0.8068746623) q[4];
rx(pi*0.1961551324) q[5];
rx(pi*0.6396872566) q[6];
rx(pi*0.446438494) q[7];
rx(pi*0.3938272975) q[8];
rx(pi*-0.7471117424) q[9];
rz(pi*-0.212774764) q[0];
rz(pi*-0.9872786439) q[1];
rz(pi*0.2306262831) q[2];
rz(pi*-0.9379349747) q[3];
rz(pi*0.3292126202) q[4];
rz(pi*0.2736617282) q[5];
rz(pi*-0.4668502194) q[6];
rz(pi*0.0957578138) q[7];
rz(pi*0.2608153702) q[8];
rz(pi*-0.7502204288) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0020619502) q[0];
rx(pi*-0.9047070642) q[9];
rz(pi*-0.9480088912) q[0];
rx(pi*0.8393320672) q[1];
rx(pi*0.3002748474) q[2];
rx(pi*0.1381609128) q[3];
rx(pi*-0.4847047908) q[4];
rx(pi*0.8085550028) q[5];
rx(pi*-0.681076512) q[6];
rx(pi*-0.6349161627) q[7];
rx(pi*-0.523988773) q[8];
rz(pi*0.544546114) q[9];
rz(pi*0.7558491823) q[1];
rz(pi*0.1172153832) q[2];
rz(pi*0.3098871269) q[3];
rz(pi*-0.3322615466) q[4];
rz(pi*-0.439162598) q[5];
rz(pi*0.1638344381) q[6];
rz(pi*0.925556944) q[7];
rz(pi*-0.768838268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9341299564) q[0];
rx(pi*0.9447360996) q[9];
rz(pi*0.5959468724) q[0];
rx(pi*0.8852100879) q[1];
rx(pi*0.9168075595) q[2];
rx(pi*-0.204664113) q[3];
rx(pi*-0.5659109283) q[4];
rx(pi*0.3223277664) q[5];
rx(pi*-0.7842281011) q[6];
rx(pi*0.6630051441) q[7];
rx(pi*0.2526181898) q[8];
rz(pi*-0.9219934636) q[9];
rz(pi*0.8928097633) q[1];
rz(pi*0.6062185798) q[2];
rz(pi*-0.7100474159) q[3];
rz(pi*0.3418524795) q[4];
rz(pi*-0.9231367839) q[5];
rz(pi*-0.8120196213) q[6];
rz(pi*-0.5793971092) q[7];
rz(pi*0.0854005001) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7737480257) q[0];
rx(pi*-0.5933508736) q[9];
rz(pi*0.2911848253) q[0];
rx(pi*-0.9943971475) q[1];
rx(pi*0.9640464951) q[2];
rx(pi*-0.1242715655) q[3];
rx(pi*-0.0175730368) q[4];
rx(pi*0.5942862072) q[5];
rx(pi*0.3444573138) q[6];
rx(pi*0.6651979357) q[7];
rx(pi*0.8571486537) q[8];
rz(pi*-0.5945762112) q[9];
rz(pi*-0.3946143657) q[1];
rz(pi*-0.4564056825) q[2];
rz(pi*-0.4652272102) q[3];
rz(pi*-0.1428247076) q[4];
rz(pi*-0.5022925478) q[5];
rz(pi*-0.8072516581) q[6];
rz(pi*0.8900190409) q[7];
rz(pi*0.335143269) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2101584499) q[0];
rx(pi*-0.7852229153) q[9];
rz(pi*0.6612381421) q[0];
rx(pi*-0.8471475664) q[1];
rx(pi*0.6042141872) q[2];
rx(pi*-0.4248642135) q[3];
rx(pi*-0.0522264864) q[4];
rx(pi*0.2112537767) q[5];
rx(pi*0.8250095097) q[6];
rx(pi*-0.2830537798) q[7];
rx(pi*-0.6104445677) q[8];
rz(pi*-0.2391884816) q[9];
rz(pi*0.1599119349) q[1];
rz(pi*-0.7447677056) q[2];
rz(pi*-0.9322231661) q[3];
rz(pi*-0.0023017645) q[4];
rz(pi*-0.6388812292) q[5];
rz(pi*-0.7337167416) q[6];
rz(pi*0.6689139838) q[7];
rz(pi*0.8847838112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];