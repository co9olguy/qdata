// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.99347405) q[1];
rx(pi*-0.0183941653) q[3];
rx(pi*-0.980533761) q[4];
rx(pi*-0.2553207) q[8];
rx(pi*0.2939307131) q[0];
rz(pi*1.0) q[1];
rz(pi*0.79508909) q[3];
rz(pi*-0.6956937057) q[4];
rz(pi*0.999602875) q[8];
rz(pi*-0.0026897253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0058646635) q[1];
rz(pi*0.0824899537) q[1];
rx(pi*-0.0224492776) q[3];
rx(pi*-0.0042692037) q[4];
rx(pi*0.1111499296) q[8];
rx(pi*0.1508112766) q[0];
rz(pi*-0.1270563288) q[3];
rz(pi*-0.1749141553) q[4];
rz(pi*-0.1536571085) q[8];
rz(pi*-0.6610485574) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.5555325203) q[2];
rx(pi*-0.8415596766) q[5];
rx(pi*0.2883049282) q[9];
rx(pi*1.0) q[6];
rz(pi*0.5623633637) q[7];
rz(pi*-0.4226158331) q[2];
rz(pi*0.2961259455) q[5];
rz(pi*0.9896195265) q[9];
rz(pi*0.4790073415) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0206509391) q[7];
rz(pi*-0.1641603394) q[7];
rx(pi*0.0528391783) q[2];
rx(pi*-0.9994784058) q[5];
rx(pi*0.0011586207) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.7198669956) q[2];
rz(pi*-0.5549276754) q[5];
rz(pi*-0.0041721392) q[9];
rz(pi*-0.438095856) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
