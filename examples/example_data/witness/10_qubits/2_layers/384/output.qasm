// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7578636448) q[1];
rx(pi*-0.9350950863) q[3];
rx(pi*1.0) q[4];
rx(pi*0.8950070624) q[8];
rx(pi*-0.8472483965) q[0];
rx(pi*1.0) q[7];
rz(pi*0.3154751906) q[1];
rz(pi*0.5497276624) q[3];
rz(pi*-0.5304762027) q[4];
rz(pi*0.5825784716) q[8];
rz(pi*-0.7696058034) q[0];
rz(pi*-0.6205680237) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.0438114806) q[7];
rz(pi*0.6921823467) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.9903151853) q[4];
rx(pi*-0.2726028599) q[8];
rx(pi*0.9449744201) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.8168607767) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.4441236046) q[8];
rz(pi*0.0938237749) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1613219501) q[2];
rx(pi*-0.3552572937) q[5];
rx(pi*0.4856491444) q[9];
rx(pi*-0.3777840827) q[6];
rz(pi*0.1377332536) q[2];
rz(pi*-0.4569329714) q[5];
rz(pi*0.2355905097) q[9];
rz(pi*-0.4913187715) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0005927388) q[2];
rx(pi*0.1976528891) q[6];
rz(pi*-0.6833560302) q[2];
rx(pi*-0.9656531499) q[5];
rx(pi*0.5223438412) q[9];
rz(pi*0.0141807372) q[6];
rz(pi*-0.8754152055) q[5];
rz(pi*-0.1771128757) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];
