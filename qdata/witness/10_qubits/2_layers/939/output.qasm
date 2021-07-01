// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7158321061) q[1];
rx(pi*0.7633381732) q[3];
rx(pi*-0.2987665631) q[4];
rx(pi*0.7950965113) q[8];
rz(pi*-0.7292059143) q[1];
rz(pi*0.5848643108) q[3];
rz(pi*-0.3498473003) q[4];
rz(pi*0.9787419209) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1280940914) q[1];
rx(pi*0.0149633428) q[8];
rz(pi*-0.8903311411) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.0868013559) q[4];
rz(pi*0.9006391851) q[8];
rz(pi*0.6069766477) q[3];
rz(pi*0.9716544283) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9068603841) q[0];
rx(pi*0.2399523033) q[7];
rx(pi*-0.1894638776) q[2];
rx(pi*0.1599727369) q[5];
rx(pi*-0.8005473266) q[9];
rx(pi*-0.149264512) q[6];
rz(pi*0.7664789415) q[0];
rz(pi*0.0863161253) q[7];
rz(pi*0.2918322818) q[2];
rz(pi*0.0411230393) q[5];
rz(pi*-0.1895133256) q[9];
rz(pi*0.1904658854) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.004081736) q[0];
rx(pi*0.1248609206) q[6];
rz(pi*0.2132361333) q[0];
rx(pi*0.0092275739) q[7];
rx(pi*0.9891966538) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9247884966) q[9];
rz(pi*-0.4776237474) q[6];
rz(pi*0.0892909151) q[7];
rz(pi*-0.4826800483) q[2];
rz(pi*-0.2775358744) q[5];
rz(pi*0.6047037234) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
