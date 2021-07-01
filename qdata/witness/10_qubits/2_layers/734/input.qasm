// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3107027206) q[0];
rx(pi*0.4024166784) q[1];
rx(pi*-0.6306417065) q[2];
rx(pi*0.8543965566) q[3];
rx(pi*0.9333606092) q[4];
rx(pi*-0.4333034823) q[5];
rx(pi*-0.913975047) q[6];
rx(pi*-0.6426740611) q[7];
rx(pi*-0.15955189) q[8];
rx(pi*0.8451289725) q[9];
rz(pi*0.4014474614) q[0];
rz(pi*-0.242837739) q[1];
rz(pi*0.7175503878) q[2];
rz(pi*0.7301666124) q[3];
rz(pi*0.286039492) q[4];
rz(pi*0.9179733302) q[5];
rz(pi*0.6707314101) q[6];
rz(pi*0.2320583016) q[7];
rz(pi*-0.0061899404) q[8];
rz(pi*0.8530463397) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5149823224) q[0];
rx(pi*0.7778969999) q[9];
rz(pi*0.328613407) q[0];
rx(pi*0.1086954815) q[1];
rx(pi*-0.1055234349) q[2];
rx(pi*-0.5976416702) q[3];
rx(pi*-0.809931683) q[4];
rx(pi*0.8258204272) q[5];
rx(pi*-0.7353386093) q[6];
rx(pi*0.9840834379) q[7];
rx(pi*0.727447803) q[8];
rz(pi*-0.5912272936) q[9];
rz(pi*-0.9017520306) q[1];
rz(pi*-0.1384902996) q[2];
rz(pi*-0.3429477421) q[3];
rz(pi*0.0225792502) q[4];
rz(pi*-0.1896016078) q[5];
rz(pi*-0.4994793065) q[6];
rz(pi*-0.1258693698) q[7];
rz(pi*-0.4605291559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
