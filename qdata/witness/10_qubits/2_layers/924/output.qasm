// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7219763333) q[1];
rx(pi*0.2613880922) q[3];
rx(pi*-0.4243939475) q[4];
rx(pi*0.6816645954) q[8];
rx(pi*0.4964333604) q[0];
rx(pi*0.6278368718) q[7];
rz(pi*-0.5257360249) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.3344987598) q[4];
rz(pi*-0.1218704295) q[8];
rz(pi*0.3880158259) q[0];
rz(pi*-0.4945175815) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1394453078) q[1];
rx(pi*-0.1110749868) q[7];
rz(pi*-0.0967121547) q[1];
rx(pi*0.1478548601) q[3];
rx(pi*-0.9050039914) q[4];
rx(pi*-0.0015537868) q[8];
rx(pi*0.5174871956) q[0];
rz(pi*-0.5517883115) q[7];
rz(pi*-0.8673707929) q[3];
rz(pi*1.0) q[4];
rz(pi*0.1998027148) q[8];
rz(pi*-0.7318078219) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6452386997) q[2];
rx(pi*-0.2854284679) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.0587821468) q[6];
rz(pi*0.9751655817) q[2];
rz(pi*0.3819911864) q[5];
rz(pi*-0.3608442599) q[9];
rz(pi*-0.0058823212) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2519302605) q[2];
rx(pi*-0.0550501944) q[6];
rz(pi*0.7299525045) q[2];
rx(pi*0.570305371) q[5];
rx(pi*0.000601387) q[9];
rz(pi*0.7810621891) q[6];
rz(pi*0.9602534993) q[5];
rz(pi*-0.9781445929) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];