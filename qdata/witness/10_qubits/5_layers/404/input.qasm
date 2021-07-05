// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9054154892) q[0];
rx(pi*-0.3019781825) q[1];
rx(pi*-0.2618539025) q[2];
rx(pi*0.0487666215) q[3];
rx(pi*-0.0623691894) q[4];
rx(pi*-0.7546537079) q[5];
rx(pi*-0.0805009389) q[6];
rx(pi*-0.7604301166) q[7];
rx(pi*0.4387101795) q[8];
rx(pi*-0.30731525) q[9];
rz(pi*0.4519690832) q[0];
rz(pi*-0.8285801891) q[1];
rz(pi*-0.4046658265) q[2];
rz(pi*0.5119259993) q[3];
rz(pi*0.1175063076) q[4];
rz(pi*0.2867783143) q[5];
rz(pi*0.2235587409) q[6];
rz(pi*0.3905611318) q[7];
rz(pi*-0.4671611173) q[8];
rz(pi*-0.3915993842) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9950902241) q[0];
rx(pi*-0.1012987397) q[9];
rz(pi*0.57848541) q[0];
rx(pi*0.3409773944) q[1];
rx(pi*0.9961234787) q[2];
rx(pi*-0.359720371) q[3];
rx(pi*0.6775588461) q[4];
rx(pi*0.7516223575) q[5];
rx(pi*0.2653567066) q[6];
rx(pi*-0.7075488897) q[7];
rx(pi*0.3884968574) q[8];
rz(pi*-0.3067185315) q[9];
rz(pi*-0.1210856858) q[1];
rz(pi*-0.0663173771) q[2];
rz(pi*-0.2781499829) q[3];
rz(pi*0.2867045092) q[4];
rz(pi*0.6075140155) q[5];
rz(pi*-0.9482525033) q[6];
rz(pi*-0.3620412204) q[7];
rz(pi*0.4615840378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3357663588) q[0];
rx(pi*0.8488461031) q[9];
rz(pi*-0.7099826747) q[0];
rx(pi*-0.6072736675) q[1];
rx(pi*0.0511342584) q[2];
rx(pi*-0.5936363132) q[3];
rx(pi*0.2671482583) q[4];
rx(pi*-0.2868202712) q[5];
rx(pi*-0.2237248727) q[6];
rx(pi*0.4872929248) q[7];
rx(pi*-0.901294194) q[8];
rz(pi*-0.7591501601) q[9];
rz(pi*0.667828861) q[1];
rz(pi*-0.3993083675) q[2];
rz(pi*0.4011469611) q[3];
rz(pi*0.6893767394) q[4];
rz(pi*0.656367463) q[5];
rz(pi*-0.9896485873) q[6];
rz(pi*-0.2774014837) q[7];
rz(pi*-0.3149496377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2326468589) q[0];
rx(pi*0.9673111425) q[9];
rz(pi*-0.8920998107) q[0];
rx(pi*-0.5832812983) q[1];
rx(pi*0.0682697654) q[2];
rx(pi*-0.3154146582) q[3];
rx(pi*0.1685612714) q[4];
rx(pi*-0.7327412845) q[5];
rx(pi*-0.3226169056) q[6];
rx(pi*-0.3852383642) q[7];
rx(pi*-0.0601803965) q[8];
rz(pi*-0.2290257538) q[9];
rz(pi*-0.2839758392) q[1];
rz(pi*-0.9451804013) q[2];
rz(pi*-0.6684260185) q[3];
rz(pi*0.5588987186) q[4];
rz(pi*0.4250993344) q[5];
rz(pi*0.6702053461) q[6];
rz(pi*0.5561875865) q[7];
rz(pi*-0.1173213713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0064786344) q[0];
rx(pi*-0.180570677) q[9];
rz(pi*0.7619911564) q[0];
rx(pi*-0.6794408573) q[1];
rx(pi*0.150652708) q[2];
rx(pi*-0.8080138092) q[3];
rx(pi*-0.7090056345) q[4];
rx(pi*-0.7658254381) q[5];
rx(pi*0.2652148266) q[6];
rx(pi*-0.3662056153) q[7];
rx(pi*-0.7957095489) q[8];
rz(pi*-0.402433767) q[9];
rz(pi*-0.7707392027) q[1];
rz(pi*-0.7012634626) q[2];
rz(pi*-0.6737634109) q[3];
rz(pi*-0.6779234362) q[4];
rz(pi*0.6857883255) q[5];
rz(pi*0.2508408185) q[6];
rz(pi*0.2814715996) q[7];
rz(pi*-0.4147065006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
