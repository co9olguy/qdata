// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8660931749) q[0];
rx(pi*-0.4883164464) q[1];
rx(pi*0.8580844105) q[2];
rx(pi*0.2529152501) q[3];
rx(pi*-0.0394318911) q[4];
rx(pi*-0.9242094055) q[5];
rx(pi*-0.9743235806) q[6];
rx(pi*0.4830687601) q[7];
rx(pi*-0.357141099) q[8];
rx(pi*0.0083667227) q[9];
rz(pi*-0.0223442181) q[0];
rz(pi*-0.8837575332) q[1];
rz(pi*-0.7758833219) q[2];
rz(pi*0.0986952044) q[3];
rz(pi*0.2361629838) q[4];
rz(pi*0.5967664577) q[5];
rz(pi*-0.4124328497) q[6];
rz(pi*-0.596773154) q[7];
rz(pi*-0.3782932997) q[8];
rz(pi*-0.9299695351) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0999859554) q[0];
rx(pi*-0.4213750363) q[9];
rz(pi*0.366910155) q[0];
rx(pi*-0.6218134172) q[1];
rx(pi*0.4245979283) q[2];
rx(pi*0.2693870252) q[3];
rx(pi*-0.8978446921) q[4];
rx(pi*-0.3627922336) q[5];
rx(pi*-0.7880413139) q[6];
rx(pi*0.3932673869) q[7];
rx(pi*-0.0163833071) q[8];
rz(pi*0.5465637893) q[9];
rz(pi*-0.5339418048) q[1];
rz(pi*-0.3849572205) q[2];
rz(pi*-0.5624194072) q[3];
rz(pi*-0.6019056764) q[4];
rz(pi*0.7774440131) q[5];
rz(pi*-0.8008917091) q[6];
rz(pi*-0.9299583102) q[7];
rz(pi*-0.0555682816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];