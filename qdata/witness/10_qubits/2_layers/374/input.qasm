// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2223345938) q[0];
rx(pi*0.1942984804) q[1];
rx(pi*-0.1115924935) q[2];
rx(pi*-0.154240652) q[3];
rx(pi*0.0771307531) q[4];
rx(pi*0.8520998815) q[5];
rx(pi*-0.4509102522) q[6];
rx(pi*-0.3711271705) q[7];
rx(pi*-0.9459277004) q[8];
rx(pi*-0.7445991121) q[9];
rz(pi*-0.6052242684) q[0];
rz(pi*0.9073768347) q[1];
rz(pi*0.1187457628) q[2];
rz(pi*0.422799991) q[3];
rz(pi*0.0535807373) q[4];
rz(pi*0.9983858231) q[5];
rz(pi*0.7976012607) q[6];
rz(pi*-0.3990792155) q[7];
rz(pi*0.9423002261) q[8];
rz(pi*-0.6604042153) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8828402388) q[0];
rx(pi*-0.7457865525) q[9];
rz(pi*-0.8612433952) q[0];
rx(pi*0.9303665018) q[1];
rx(pi*-0.4335475441) q[2];
rx(pi*0.6465543943) q[3];
rx(pi*0.8850334529) q[4];
rx(pi*-0.1840782628) q[5];
rx(pi*0.2979289534) q[6];
rx(pi*0.6928351857) q[7];
rx(pi*0.6620676836) q[8];
rz(pi*0.5062284107) q[9];
rz(pi*0.2152988792) q[1];
rz(pi*0.6080893555) q[2];
rz(pi*0.125071178) q[3];
rz(pi*0.1555715942) q[4];
rz(pi*0.710520867) q[5];
rz(pi*0.0663694312) q[6];
rz(pi*-0.1632736707) q[7];
rz(pi*0.8985840655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];