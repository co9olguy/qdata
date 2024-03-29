// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6978159047) q[0];
rx(pi*0.1611928647) q[1];
rx(pi*-0.3148800863) q[2];
rx(pi*-0.3278249132) q[3];
rx(pi*-0.0691198136) q[4];
rx(pi*0.0419259039) q[5];
rx(pi*0.2088855011) q[6];
rx(pi*0.752082163) q[7];
rx(pi*0.2424223879) q[8];
rx(pi*-0.8262588216) q[9];
rz(pi*0.0230563005) q[0];
rz(pi*-0.9992724788) q[1];
rz(pi*0.1538751743) q[2];
rz(pi*-0.2342461143) q[3];
rz(pi*-0.0720231265) q[4];
rz(pi*-0.648745119) q[5];
rz(pi*0.0764778732) q[6];
rz(pi*-0.0632872315) q[7];
rz(pi*0.4790994352) q[8];
rz(pi*0.9824990529) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4606473362) q[0];
rx(pi*-0.8945331965) q[9];
rz(pi*-0.5501456434) q[0];
rx(pi*-0.7926919204) q[1];
rx(pi*0.3120555322) q[2];
rx(pi*0.8065998383) q[3];
rx(pi*0.3897827446) q[4];
rx(pi*0.1408564584) q[5];
rx(pi*0.3074907683) q[6];
rx(pi*0.5988755179) q[7];
rx(pi*-0.5178244578) q[8];
rz(pi*-0.8496083895) q[9];
rz(pi*-0.2084506896) q[1];
rz(pi*-0.9168112215) q[2];
rz(pi*0.2351571048) q[3];
rz(pi*-0.2549374221) q[4];
rz(pi*-0.1709021526) q[5];
rz(pi*0.1139330913) q[6];
rz(pi*0.6599698817) q[7];
rz(pi*-0.1180991479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
