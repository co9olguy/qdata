// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1081672337) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.3838337591) q[4];
rx(pi*-0.399184801) q[8];
rx(pi*-0.8244174387) q[0];
rz(pi*0.2970131156) q[1];
rz(pi*0.058285195) q[3];
rz(pi*-0.6967071269) q[4];
rz(pi*-0.7948222635) q[8];
rz(pi*0.0355899853) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7716422701) q[1];
rz(pi*0.3193150523) q[1];
rx(pi*0.0982558257) q[3];
rx(pi*0.0015787239) q[4];
rx(pi*0.000428846) q[8];
rx(pi*7.95075e-05) q[0];
rz(pi*-0.1978229515) q[3];
rz(pi*-0.2125387702) q[4];
rz(pi*-0.0281250619) q[8];
rz(pi*-0.0715602551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0503476012) q[7];
rx(pi*-0.6803050153) q[2];
rx(pi*-0.9211631417) q[5];
rx(pi*0.6167844931) q[9];
rx(pi*-0.2950002464) q[6];
rz(pi*-0.7686861866) q[7];
rz(pi*0.5827736438) q[2];
rz(pi*0.3795883332) q[5];
rz(pi*0.1583031747) q[9];
rz(pi*-0.3468673097) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0040014409) q[7];
rz(pi*-0.5666108232) q[7];
rx(pi*-0.0474523653) q[2];
rx(pi*0.0122932635) q[5];
rx(pi*0.7533149588) q[9];
rx(pi*0.2351700732) q[6];
rz(pi*0.2655260589) q[2];
rz(pi*0.3483921871) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.2231247922) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
