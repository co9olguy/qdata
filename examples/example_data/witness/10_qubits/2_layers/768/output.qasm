// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3379877954) q[1];
rx(pi*0.9121764047) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4841495831) q[8];
rx(pi*0.6136522738) q[0];
rz(pi*0.0087931934) q[1];
rz(pi*0.2810588905) q[3];
rz(pi*-0.2793735839) q[4];
rz(pi*-0.9785593408) q[8];
rz(pi*-0.0621482116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6422856298) q[1];
rz(pi*0.2163289999) q[1];
rx(pi*-0.4291207385) q[3];
rx(pi*0.0562081199) q[4];
rx(pi*0.6399007448) q[8];
rx(pi*-0.3551062423) q[0];
rz(pi*0.9341879949) q[3];
rz(pi*0.894333086) q[4];
rz(pi*-0.7428168235) q[8];
rz(pi*-0.7461740226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0200235793) q[7];
rx(pi*0.795804501) q[2];
rx(pi*0.5869246811) q[5];
rx(pi*-0.1124097382) q[9];
rx(pi*-0.5371562305) q[6];
rz(pi*-0.5106234239) q[7];
rz(pi*0.3469330133) q[2];
rz(pi*0.6100277497) q[5];
rz(pi*0.4664005379) q[9];
rz(pi*0.7310943617) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0010669119) q[7];
rz(pi*-0.3031188509) q[7];
rx(pi*0.0230643329) q[2];
rx(pi*0.0027379985) q[5];
rx(pi*-0.0186161704) q[9];
rx(pi*-0.9951952623) q[6];
rz(pi*-0.2200957512) q[2];
rz(pi*-0.5766603329) q[5];
rz(pi*0.3856333873) q[9];
rz(pi*0.4603137142) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
