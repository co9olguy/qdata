// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4577655991) q[1];
rx(pi*0.4769546864) q[3];
rx(pi*-0.8301149091) q[4];
rx(pi*-0.0301263751) q[8];
rx(pi*0.0260563811) q[0];
rx(pi*-0.5757303821) q[7];
rz(pi*0.4985046683) q[1];
rz(pi*0.2835653524) q[3];
rz(pi*0.1156016094) q[4];
rz(pi*-0.2745378592) q[8];
rz(pi*0.2926343504) q[0];
rz(pi*-0.0284428135) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.278204878) q[1];
rx(pi*0.0040832168) q[7];
rz(pi*0.03008506) q[1];
rx(pi*-0.5485282688) q[3];
rx(pi*0.4251305433) q[4];
rx(pi*-0.7097122318) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.974080972) q[7];
rz(pi*-0.4055900806) q[3];
rz(pi*-0.2399430649) q[4];
rz(pi*-0.227090194) q[8];
rz(pi*-0.4532684122) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8494960837) q[2];
rx(pi*0.8134101861) q[5];
rx(pi*0.4653381226) q[9];
rx(pi*-0.7019841425) q[6];
rz(pi*1.0) q[2];
rz(pi*-0.1253732508) q[5];
rz(pi*0.8453923917) q[9];
rz(pi*-0.4910683015) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.962582123) q[2];
rx(pi*-0.3062950041) q[6];
rz(pi*0.6311470963) q[2];
rx(pi*-0.0216267813) q[5];
rx(pi*-0.5537762142) q[9];
rz(pi*-0.4654436504) q[6];
rz(pi*1.0) q[5];
rz(pi*-0.1928777416) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
