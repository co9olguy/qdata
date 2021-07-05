// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5821321193) q[0];
rx(pi*-0.8072990912) q[1];
rx(pi*0.5112272686) q[2];
rx(pi*-0.2228151109) q[3];
rx(pi*0.5809967311) q[4];
rx(pi*-0.7447151601) q[5];
rx(pi*-0.8031496305) q[6];
rx(pi*0.2178975116) q[7];
rx(pi*-0.1952082186) q[8];
rx(pi*0.1023609237) q[9];
rz(pi*-0.1568408217) q[0];
rz(pi*0.6752887765) q[1];
rz(pi*-0.1401450162) q[2];
rz(pi*0.0629702816) q[3];
rz(pi*0.7696280629) q[4];
rz(pi*-0.866413014) q[5];
rz(pi*-0.9001089533) q[6];
rz(pi*-0.9152453278) q[7];
rz(pi*-0.4356681473) q[8];
rz(pi*0.2005639406) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6581259337) q[0];
rx(pi*-0.6363497745) q[9];
rz(pi*0.280150153) q[0];
rx(pi*0.4163905397) q[1];
rx(pi*-0.4411137446) q[2];
rx(pi*-0.3111252526) q[3];
rx(pi*-0.8246881399) q[4];
rx(pi*-0.541254146) q[5];
rx(pi*-0.2584392471) q[6];
rx(pi*0.6227953406) q[7];
rx(pi*-0.996385118) q[8];
rz(pi*0.7356815339) q[9];
rz(pi*0.3581042684) q[1];
rz(pi*0.1785153138) q[2];
rz(pi*0.2451994206) q[3];
rz(pi*-0.597077175) q[4];
rz(pi*-0.0512772297) q[5];
rz(pi*-0.1316230443) q[6];
rz(pi*0.6585587362) q[7];
rz(pi*-0.6699387588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
