// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4669181063) q[0];
rx(pi*0.2461400806) q[1];
rx(pi*0.2448434869) q[2];
rx(pi*-0.2777154411) q[3];
rx(pi*0.1890755733) q[4];
rx(pi*-0.1929357259) q[5];
rx(pi*-0.6306816435) q[6];
rx(pi*0.8426659518) q[7];
rx(pi*-0.7675310016) q[8];
rx(pi*-0.5995601293) q[9];
rz(pi*-0.1428730739) q[0];
rz(pi*-0.6132965602) q[1];
rz(pi*-0.9614521347) q[2];
rz(pi*-0.9592915536) q[3];
rz(pi*-0.9819817882) q[4];
rz(pi*-0.9427548335) q[5];
rz(pi*0.3923769432) q[6];
rz(pi*0.8345983982) q[7];
rz(pi*0.0841151253) q[8];
rz(pi*-0.4454151851) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1243625702) q[0];
rx(pi*0.4808006178) q[9];
rz(pi*0.6768567808) q[0];
rx(pi*0.7933847683) q[1];
rx(pi*0.9009888288) q[2];
rx(pi*-0.5242675228) q[3];
rx(pi*0.1081705909) q[4];
rx(pi*-0.2704705834) q[5];
rx(pi*0.6384659894) q[6];
rx(pi*0.8866058751) q[7];
rx(pi*-0.1257314404) q[8];
rz(pi*0.0605368228) q[9];
rz(pi*0.1270142407) q[1];
rz(pi*0.3690413314) q[2];
rz(pi*0.4006218906) q[3];
rz(pi*0.4804528609) q[4];
rz(pi*0.6517982611) q[5];
rz(pi*-0.7774216848) q[6];
rz(pi*0.0266104355) q[7];
rz(pi*-0.4417313161) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
