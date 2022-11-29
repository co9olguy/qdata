// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5418434012) q[0];
rx(pi*0.2158082059) q[1];
rx(pi*-0.1208018752) q[2];
rx(pi*-0.0045829616) q[3];
rx(pi*0.5063307502) q[4];
rx(pi*-0.0818169647) q[5];
rx(pi*-0.7294821305) q[6];
rx(pi*0.4881500304) q[7];
rx(pi*0.5489908493) q[8];
rx(pi*0.1381610251) q[9];
rz(pi*0.530622141) q[0];
rz(pi*0.874785223) q[1];
rz(pi*0.9358495855) q[2];
rz(pi*0.151191055) q[3];
rz(pi*-0.9843257592) q[4];
rz(pi*0.5745531216) q[5];
rz(pi*-0.267701564) q[6];
rz(pi*0.458266725) q[7];
rz(pi*0.9200101643) q[8];
rz(pi*0.5579318191) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2686180643) q[0];
rx(pi*0.802531182) q[9];
rz(pi*-0.8608249331) q[0];
rx(pi*-0.4851053923) q[1];
rx(pi*-0.6352368598) q[2];
rx(pi*-0.8872665315) q[3];
rx(pi*0.0310537951) q[4];
rx(pi*-0.3975279479) q[5];
rx(pi*0.3493320302) q[6];
rx(pi*0.0753229781) q[7];
rx(pi*0.6218625273) q[8];
rz(pi*0.8644991016) q[9];
rz(pi*0.8058447707) q[1];
rz(pi*-0.8680208128) q[2];
rz(pi*0.76632021) q[3];
rz(pi*-0.9144381401) q[4];
rz(pi*0.1171604881) q[5];
rz(pi*0.6251921042) q[6];
rz(pi*-0.2998838423) q[7];
rz(pi*0.9367061986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];