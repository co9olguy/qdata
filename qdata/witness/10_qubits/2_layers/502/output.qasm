// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7547229228) q[1];
rx(pi*0.0480058539) q[3];
rx(pi*-0.7584891684) q[4];
rx(pi*0.2695691768) q[8];
rz(pi*-0.1720230787) q[1];
rz(pi*0.5630472642) q[3];
rz(pi*0.3022278614) q[4];
rz(pi*-0.0699200124) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0009523465) q[1];
rx(pi*0.9582104965) q[8];
rz(pi*-0.5128326833) q[1];
rx(pi*-1.0) q[3];
rx(pi*1.0) q[4];
rz(pi*0.0843718726) q[8];
rz(pi*-0.6301178495) q[3];
rz(pi*0.9458214842) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8146368854) q[0];
rx(pi*-0.7274077932) q[7];
rx(pi*0.1009709953) q[2];
rx(pi*-0.3921353114) q[5];
rx(pi*-0.6832715385) q[9];
rx(pi*0.7507036403) q[6];
rz(pi*-0.2350112451) q[0];
rz(pi*0.0382638488) q[7];
rz(pi*0.3068081338) q[2];
rz(pi*-0.7183420874) q[5];
rz(pi*0.428993462) q[9];
rz(pi*0.3980865401) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0002717357) q[0];
rx(pi*-0.0070641624) q[6];
rz(pi*0.3188916401) q[0];
rx(pi*0.0006873832) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9852854137) q[5];
rx(pi*-0.9823423699) q[9];
rz(pi*-0.8730758975) q[6];
rz(pi*-0.9682563264) q[7];
rz(pi*0.9212933172) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.3446858543) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];