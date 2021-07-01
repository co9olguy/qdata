// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3799290973) q[1];
rx(pi*0.193837648) q[3];
rx(pi*-0.4461697016) q[4];
rx(pi*0.2314286057) q[8];
rx(pi*-0.6690175283) q[0];
rx(pi*0.5544846496) q[7];
rz(pi*-0.5137492651) q[1];
rz(pi*1.0) q[3];
rz(pi*0.0261244438) q[4];
rz(pi*0.4367312969) q[8];
rz(pi*-0.0249641614) q[0];
rz(pi*-0.8019931906) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6811824311) q[1];
rx(pi*0.0007332526) q[7];
rz(pi*0.6176161922) q[1];
rx(pi*-0.0256895652) q[3];
rx(pi*0.9273259716) q[4];
rx(pi*0.0031880511) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.7901609531) q[7];
rz(pi*0.2378276006) q[3];
rz(pi*-0.4056728305) q[4];
rz(pi*1.0) q[8];
rz(pi*0.4149843936) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.29836617) q[2];
rx(pi*0.3870168151) q[5];
rx(pi*-0.0111225337) q[9];
rx(pi*-0.113069307) q[6];
rz(pi*-0.1148887291) q[2];
rz(pi*-0.1486398816) q[5];
rz(pi*-0.7913536822) q[9];
rz(pi*0.1373886292) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0253778746) q[2];
rx(pi*-0.9332980235) q[6];
rz(pi*-0.4522780431) q[2];
rx(pi*-0.0129099972) q[5];
rx(pi*-7.69831e-05) q[9];
rz(pi*0.4412095647) q[6];
rz(pi*-0.7839175409) q[5];
rz(pi*-0.0104951265) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];