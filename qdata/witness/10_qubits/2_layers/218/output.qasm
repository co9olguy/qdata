// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3942330029) q[1];
rx(pi*0.9772616687) q[3];
rx(pi*-0.3221846668) q[4];
rx(pi*0.9960927582) q[8];
rx(pi*0.5149213135) q[0];
rz(pi*1.0) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.1402148383) q[4];
rz(pi*-0.0455194125) q[8];
rz(pi*-0.8326278464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4163932318) q[1];
rz(pi*0.1317060308) q[1];
rx(pi*0.9223207342) q[3];
rx(pi*-0.7290600697) q[4];
rx(pi*0.0066042942) q[8];
rx(pi*-0.6503042773) q[0];
rz(pi*-0.375162788) q[3];
rz(pi*-0.3219175037) q[4];
rz(pi*0.4162942911) q[8];
rz(pi*-0.0394799512) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.391372923) q[7];
rx(pi*0.6189441817) q[2];
rx(pi*0.1360148476) q[5];
rx(pi*-0.5596172034) q[9];
rx(pi*1.0) q[6];
rz(pi*0.4770544561) q[7];
rz(pi*0.1983252297) q[2];
rz(pi*-0.082906711) q[5];
rz(pi*0.4098247467) q[9];
rz(pi*0.027822226) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9999881807) q[7];
rz(pi*0.2714919684) q[7];
rx(pi*-0.0001277473) q[2];
rx(pi*0.9999543367) q[5];
rx(pi*0.9999998187) q[9];
rx(pi*-6.74911e-05) q[6];
rz(pi*-0.334736928) q[2];
rz(pi*0.0427531823) q[5];
rz(pi*0.1057574204) q[9];
rz(pi*0.7385203513) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
