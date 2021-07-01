// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1399334136) q[1];
rx(pi*0.5965438715) q[3];
rx(pi*0.3714129831) q[4];
rx(pi*-0.2075789218) q[8];
rx(pi*-0.5938536994) q[0];
rx(pi*0.4407795306) q[7];
rz(pi*0.4089017961) q[1];
rz(pi*0.32446818) q[3];
rz(pi*0.3751915054) q[4];
rz(pi*-0.2954325091) q[8];
rz(pi*-0.4812547122) q[0];
rz(pi*-0.6865470414) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7178318995) q[1];
rx(pi*0.0144105247) q[7];
rz(pi*-0.9998308785) q[1];
rx(pi*-0.1671312928) q[3];
rx(pi*0.4683528989) q[4];
rx(pi*-0.4321186234) q[8];
rx(pi*-0.0061834099) q[0];
rz(pi*-0.7707922107) q[7];
rz(pi*-0.5762420835) q[3];
rz(pi*0.8259833348) q[4];
rz(pi*1.0) q[8];
rz(pi*0.031499167) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0864670619) q[1];
rx(pi*0.7077420285) q[7];
rz(pi*0.3305072462) q[1];
rx(pi*-0.2698380611) q[3];
rx(pi*0.9999575697) q[4];
rx(pi*-0.9060978219) q[8];
rx(pi*0.4751909536) q[0];
rz(pi*-0.932473984) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.7130712142) q[4];
rz(pi*0.5015753394) q[8];
rz(pi*0.5979909683) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3632938713) q[1];
rx(pi*0.4076453503) q[7];
rz(pi*-0.3181341276) q[1];
rx(pi*0.5876970634) q[3];
rx(pi*-0.4685617352) q[4];
rx(pi*0.4993277706) q[8];
rx(pi*-0.383534419) q[0];
rz(pi*-0.4943014226) q[7];
rz(pi*-0.3033665491) q[3];
rz(pi*-0.6059093431) q[4];
rz(pi*-0.1013909517) q[8];
rz(pi*-0.5013245916) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.5068563869) q[7];
rz(pi*-0.120262448) q[1];
rx(pi*0.3643710026) q[3];
rx(pi*0.9848674093) q[4];
rx(pi*-0.0050401261) q[8];
rx(pi*0.4954540522) q[0];
rz(pi*0.0921668391) q[7];
rz(pi*-0.1927377786) q[3];
rz(pi*-0.2512329053) q[4];
rz(pi*0.186417956) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0026965156) q[2];
rx(pi*0.9524828577) q[5];
rx(pi*0.5147079857) q[9];
rx(pi*-0.7090225443) q[6];
rz(pi*-0.6928262702) q[2];
rz(pi*0.7928174771) q[5];
rz(pi*-0.8194217549) q[9];
rz(pi*-0.0786404917) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.184206227) q[2];
rx(pi*-0.7687988206) q[6];
rz(pi*-0.3078875366) q[2];
rx(pi*-0.5841757438) q[5];
rx(pi*0.4391100878) q[9];
rz(pi*0.5228504529) q[6];
rz(pi*0.2759573888) q[5];
rz(pi*0.1828321736) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9601266148) q[2];
rx(pi*0.9691479404) q[6];
rz(pi*0.7754549314) q[2];
rx(pi*-0.9717755455) q[5];
rx(pi*-0.161436522) q[9];
rz(pi*0.9895165789) q[6];
rz(pi*-0.1739708308) q[5];
rz(pi*-0.9999894363) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3889223671) q[2];
rx(pi*0.8518505159) q[6];
rz(pi*-0.1755965788) q[2];
rx(pi*-0.3788831522) q[5];
rx(pi*0.5544150822) q[9];
rz(pi*-0.9028296336) q[6];
rz(pi*-0.2311128125) q[5];
rz(pi*-0.881889744) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9043938774) q[2];
rx(pi*0.3130257324) q[6];
rz(pi*-0.2666990702) q[2];
rx(pi*0.0088200158) q[5];
rx(pi*0.5314109739) q[9];
rz(pi*-0.3707249934) q[6];
rz(pi*-0.4764458502) q[5];
rz(pi*-0.1647126175) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];