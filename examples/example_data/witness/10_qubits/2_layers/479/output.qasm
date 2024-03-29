// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2013130761) q[1];
rx(pi*1.0) q[3];
rx(pi*0.2538114751) q[4];
rx(pi*-0.532460961) q[8];
rx(pi*0.1838188478) q[0];
rx(pi*0.8872930458) q[7];
rz(pi*-1.0) q[1];
rz(pi*0.4032368984) q[3];
rz(pi*0.1844988226) q[4];
rz(pi*-0.1945331288) q[8];
rz(pi*-1.0) q[0];
rz(pi*1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3502169395) q[1];
rx(pi*-0.9968276038) q[7];
rz(pi*1.0) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.9992973131) q[4];
rx(pi*-1.0) q[8];
rx(pi*-1.0) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.0108503036) q[3];
rz(pi*-0.0694927959) q[4];
rz(pi*0.5420860009) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0768130082) q[2];
rx(pi*0.7910709598) q[5];
rx(pi*-0.652379262) q[9];
rx(pi*-0.5172319836) q[6];
rz(pi*0.099970686) q[2];
rz(pi*0.946970654) q[5];
rz(pi*0.1234422664) q[9];
rz(pi*0.8049373374) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.09293e-05) q[2];
rx(pi*-0.0072602329) q[6];
rz(pi*-0.0845976808) q[2];
rx(pi*1.0) q[5];
rx(pi*0.0039715555) q[9];
rz(pi*-0.3876072585) q[6];
rz(pi*0.3846654701) q[5];
rz(pi*0.0167207907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
