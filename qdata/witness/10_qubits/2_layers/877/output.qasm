// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7048208176) q[1];
rx(pi*-0.7012458996) q[3];
rx(pi*-0.1140583072) q[4];
rx(pi*-0.6733801474) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.0653522235) q[1];
rz(pi*-0.8871167507) q[3];
rz(pi*-0.1566847447) q[4];
rz(pi*-0.4961671861) q[8];
rz(pi*-0.6636016203) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*-0.3365869979) q[1];
rx(pi*0.002677213) q[3];
rx(pi*-1.0) q[4];
rx(pi*1.0) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.2425545802) q[3];
rz(pi*0.4828645852) q[4];
rz(pi*0.7651335383) q[8];
rz(pi*-0.2421457017) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6069033788) q[7];
rx(pi*0.929643269) q[2];
rx(pi*-0.5534703885) q[5];
rx(pi*0.5872797005) q[9];
rx(pi*-0.8802765051) q[6];
rz(pi*-0.4807396667) q[7];
rz(pi*0.5988843498) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.4757279181) q[9];
rz(pi*-0.759158274) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0015897221) q[7];
rz(pi*-0.7125171957) q[7];
rx(pi*0.9866918093) q[2];
rx(pi*0.993859818) q[5];
rx(pi*0.3108605771) q[9];
rx(pi*-1.0) q[6];
rz(pi*-1.0) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.9220165489) q[9];
rz(pi*-0.1052918903) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
