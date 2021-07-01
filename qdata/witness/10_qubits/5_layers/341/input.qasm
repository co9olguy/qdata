// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4546331831) q[0];
rx(pi*0.8371577956) q[1];
rx(pi*-0.5415171246) q[2];
rx(pi*-0.1097385143) q[3];
rx(pi*0.1953653892) q[4];
rx(pi*0.7620336311) q[5];
rx(pi*0.1954396387) q[6];
rx(pi*0.4097854364) q[7];
rx(pi*-0.4382732019) q[8];
rx(pi*0.0370443593) q[9];
rz(pi*0.1221731233) q[0];
rz(pi*0.0736124651) q[1];
rz(pi*-0.8470023512) q[2];
rz(pi*-0.668046948) q[3];
rz(pi*-0.76768362) q[4];
rz(pi*0.5936162611) q[5];
rz(pi*-0.6523871264) q[6];
rz(pi*0.3548536314) q[7];
rz(pi*0.784220263) q[8];
rz(pi*-0.3589026214) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6066792716) q[0];
rx(pi*-0.6143265542) q[9];
rz(pi*-0.9973792777) q[0];
rx(pi*-0.1763606283) q[1];
rx(pi*-0.8922444907) q[2];
rx(pi*0.9426310976) q[3];
rx(pi*-0.3784479235) q[4];
rx(pi*-0.6609923355) q[5];
rx(pi*-0.2157517469) q[6];
rx(pi*0.9282617616) q[7];
rx(pi*0.254618576) q[8];
rz(pi*-0.8281348801) q[9];
rz(pi*0.4094030884) q[1];
rz(pi*0.1633446199) q[2];
rz(pi*0.1976774277) q[3];
rz(pi*0.4314937755) q[4];
rz(pi*-0.4297655406) q[5];
rz(pi*-0.8119617834) q[6];
rz(pi*0.9141783419) q[7];
rz(pi*0.4998210737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9269146472) q[0];
rx(pi*0.0797432643) q[9];
rz(pi*-0.4576369352) q[0];
rx(pi*0.3266957772) q[1];
rx(pi*-0.1167230934) q[2];
rx(pi*-0.9992327401) q[3];
rx(pi*0.169805337) q[4];
rx(pi*0.4897671561) q[5];
rx(pi*0.2000546197) q[6];
rx(pi*0.2378420629) q[7];
rx(pi*0.8099115659) q[8];
rz(pi*-0.7823904698) q[9];
rz(pi*0.0919172507) q[1];
rz(pi*-0.2516020782) q[2];
rz(pi*0.8270808598) q[3];
rz(pi*0.9766832652) q[4];
rz(pi*0.2610179477) q[5];
rz(pi*-0.2243014161) q[6];
rz(pi*-0.6806145581) q[7];
rz(pi*-0.6434587945) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8879430603) q[0];
rx(pi*0.7520930744) q[9];
rz(pi*0.3254234564) q[0];
rx(pi*-0.2661034477) q[1];
rx(pi*0.9464134131) q[2];
rx(pi*-0.5397638025) q[3];
rx(pi*-0.0524987608) q[4];
rx(pi*-0.2849222837) q[5];
rx(pi*-0.2284858778) q[6];
rx(pi*-0.2552385458) q[7];
rx(pi*0.4183734779) q[8];
rz(pi*-0.5631802538) q[9];
rz(pi*0.2327796747) q[1];
rz(pi*-0.8768770863) q[2];
rz(pi*0.2562097763) q[3];
rz(pi*0.7339238495) q[4];
rz(pi*0.7687466516) q[5];
rz(pi*-0.2203254882) q[6];
rz(pi*0.877546283) q[7];
rz(pi*0.2654047539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2135645944) q[0];
rx(pi*-0.0722670702) q[9];
rz(pi*0.0662789006) q[0];
rx(pi*-0.0634563498) q[1];
rx(pi*0.6096816898) q[2];
rx(pi*-0.4690075219) q[3];
rx(pi*0.3299913458) q[4];
rx(pi*-0.8251614368) q[5];
rx(pi*0.3838514621) q[6];
rx(pi*0.6532511683) q[7];
rx(pi*0.1448549289) q[8];
rz(pi*0.5971471466) q[9];
rz(pi*0.4955976971) q[1];
rz(pi*0.92800297) q[2];
rz(pi*0.4811950921) q[3];
rz(pi*0.1238883721) q[4];
rz(pi*0.7966313437) q[5];
rz(pi*0.004720896) q[6];
rz(pi*-0.4921236158) q[7];
rz(pi*-0.8175861018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
