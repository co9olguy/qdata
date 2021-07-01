// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4392375875) q[0];
rx(pi*0.8791624292) q[1];
rx(pi*0.8130355614) q[2];
rx(pi*0.1291215207) q[3];
rx(pi*0.944518587) q[4];
rx(pi*0.1425831726) q[5];
rx(pi*0.1553173373) q[6];
rx(pi*0.3740893244) q[7];
rx(pi*0.6241222751) q[8];
rx(pi*0.6820378428) q[9];
rz(pi*-0.2646083075) q[0];
rz(pi*-0.5862407145) q[1];
rz(pi*0.5720736034) q[2];
rz(pi*0.9846815602) q[3];
rz(pi*0.7168973788) q[4];
rz(pi*-0.2088288733) q[5];
rz(pi*0.0982132854) q[6];
rz(pi*-0.1376698513) q[7];
rz(pi*-0.4840886575) q[8];
rz(pi*0.7226311736) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.14740934) q[0];
rx(pi*0.3044714247) q[9];
rz(pi*0.6047125038) q[0];
rx(pi*0.4003904357) q[1];
rx(pi*0.1122235123) q[2];
rx(pi*0.5895294027) q[3];
rx(pi*-0.9227012199) q[4];
rx(pi*-0.2628410843) q[5];
rx(pi*-0.6774777505) q[6];
rx(pi*-0.8523923162) q[7];
rx(pi*-0.5396425275) q[8];
rz(pi*0.4383577071) q[9];
rz(pi*0.6551503029) q[1];
rz(pi*-0.5200442076) q[2];
rz(pi*0.6441246297) q[3];
rz(pi*0.8215311882) q[4];
rz(pi*-0.0553003008) q[5];
rz(pi*-0.1715540657) q[6];
rz(pi*-0.2356165678) q[7];
rz(pi*-0.2649324148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
