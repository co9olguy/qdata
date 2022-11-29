// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6019805905) q[0];
rx(pi*0.7400556413) q[1];
rx(pi*0.4358976214) q[2];
rx(pi*-0.4892164534) q[3];
rx(pi*0.9189362212) q[4];
rx(pi*0.4692184418) q[5];
rx(pi*-0.8219338241) q[6];
rx(pi*0.5322417954) q[7];
rx(pi*-0.6041138758) q[8];
rx(pi*-0.4855664037) q[9];
rz(pi*-0.6027210145) q[0];
rz(pi*0.7923305274) q[1];
rz(pi*0.9583854641) q[2];
rz(pi*0.1419563512) q[3];
rz(pi*-0.3222848538) q[4];
rz(pi*0.2624463493) q[5];
rz(pi*-0.1893476419) q[6];
rz(pi*0.2317070948) q[7];
rz(pi*0.0570111982) q[8];
rz(pi*0.0869797029) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0619445298) q[0];
rx(pi*0.9357080863) q[9];
rz(pi*-0.3828068472) q[0];
rx(pi*0.7087289775) q[1];
rx(pi*0.9431679243) q[2];
rx(pi*0.3353015278) q[3];
rx(pi*-0.40294481) q[4];
rx(pi*-0.3210087763) q[5];
rx(pi*-0.3241531903) q[6];
rx(pi*-0.9853926524) q[7];
rx(pi*-0.6131598488) q[8];
rz(pi*-0.6549851722) q[9];
rz(pi*0.303693324) q[1];
rz(pi*-0.9994809142) q[2];
rz(pi*-0.1904243308) q[3];
rz(pi*0.1366673249) q[4];
rz(pi*-0.9325012541) q[5];
rz(pi*-0.6241969603) q[6];
rz(pi*0.9919883731) q[7];
rz(pi*0.9982738751) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];