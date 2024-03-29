// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8536985052) q[0];
rx(pi*-0.6402713136) q[1];
rx(pi*0.6788078197) q[2];
rx(pi*-0.6191183931) q[3];
rx(pi*-0.5301283951) q[4];
rx(pi*-0.6646559508) q[5];
rx(pi*-0.5437286928) q[6];
rx(pi*-0.5036484431) q[7];
rx(pi*0.6506990368) q[8];
rx(pi*-0.4761321143) q[9];
rz(pi*-0.5611474692) q[0];
rz(pi*-0.2897718467) q[1];
rz(pi*-0.2964796177) q[2];
rz(pi*0.6454086647) q[3];
rz(pi*-0.9154330987) q[4];
rz(pi*0.230889424) q[5];
rz(pi*-0.1009084816) q[6];
rz(pi*0.017708886) q[7];
rz(pi*-0.6383607567) q[8];
rz(pi*-0.8994928087) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6077609853) q[0];
rx(pi*0.6117899934) q[9];
rz(pi*0.6682253857) q[0];
rx(pi*-0.2727936607) q[1];
rx(pi*0.6986591343) q[2];
rx(pi*-0.9672541456) q[3];
rx(pi*-0.494205671) q[4];
rx(pi*0.5493497853) q[5];
rx(pi*-0.0041013309) q[6];
rx(pi*-0.9556748551) q[7];
rx(pi*-0.1120132531) q[8];
rz(pi*-0.6557472271) q[9];
rz(pi*-0.7957529426) q[1];
rz(pi*0.6879482511) q[2];
rz(pi*0.2847063341) q[3];
rz(pi*0.7127168311) q[4];
rz(pi*0.1261934199) q[5];
rz(pi*-0.653108626) q[6];
rz(pi*0.2930859357) q[7];
rz(pi*-0.3930191481) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
