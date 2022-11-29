// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9637563991) q[1];
rx(pi*0.2720596098) q[3];
rx(pi*0.3262949139) q[4];
rx(pi*-0.5884320337) q[8];
rx(pi*0.1933467723) q[0];
rx(pi*-0.2627868361) q[7];
rz(pi*0.1118413624) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.5413157266) q[4];
rz(pi*0.5052911823) q[8];
rz(pi*-0.8179497063) q[0];
rz(pi*-0.7636188853) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*1.0) q[1];
rx(pi*0.6176480103) q[3];
rx(pi*-0.0281573644) q[4];
rx(pi*0.9848837626) q[8];
rx(pi*-0.9975461471) q[0];
rz(pi*-0.8520473331) q[7];
rz(pi*0.6384743629) q[3];
rz(pi*0.7538761376) q[4];
rz(pi*0.4123303465) q[8];
rz(pi*0.1272746369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6322238932) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.4204582116) q[9];
rx(pi*-0.3289978068) q[6];
rz(pi*0.1826609318) q[2];
rz(pi*0.0358487751) q[5];
rz(pi*-0.7699846691) q[9];
rz(pi*0.0514456897) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.562874819) q[2];
rx(pi*0.9021612435) q[6];
rz(pi*0.1871786943) q[2];
rx(pi*-0.9939075801) q[5];
rx(pi*0.8389981713) q[9];
rz(pi*0.7397224233) q[6];
rz(pi*-0.55902149) q[5];
rz(pi*-0.0298904413) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];