// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.836543891) q[1];
rx(pi*0.3223487904) q[3];
rx(pi*0.8427107091) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4250413988) q[0];
rz(pi*0.7354919318) q[1];
rz(pi*-0.9054005458) q[3];
rz(pi*0.0409865305) q[4];
rz(pi*-0.998771834) q[8];
rz(pi*0.2247937881) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0024778432) q[1];
rz(pi*-0.85790361) q[1];
rx(pi*-1.0) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0727700868) q[8];
rx(pi*-0.5671372193) q[0];
rz(pi*0.1540120283) q[3];
rz(pi*-0.7682377489) q[4];
rz(pi*-0.4074331156) q[8];
rz(pi*0.5675225091) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7335612743) q[7];
rx(pi*0.0485442957) q[2];
rx(pi*-0.2058706575) q[5];
rx(pi*-0.5751195894) q[9];
rx(pi*0.4548674401) q[6];
rz(pi*-0.5213067767) q[7];
rz(pi*-0.7876290371) q[2];
rz(pi*-0.3941220795) q[5];
rz(pi*0.4894319113) q[9];
rz(pi*0.255290009) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7511560501) q[7];
rz(pi*0.6317288782) q[7];
rx(pi*-0.0297639521) q[2];
rx(pi*1.0) q[5];
rx(pi*0.7541463829) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.69945566) q[2];
rz(pi*0.2455389991) q[5];
rz(pi*0.3682812325) q[9];
rz(pi*0.967313375) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];