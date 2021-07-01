// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1548226839) q[1];
rx(pi*0.9943819819) q[3];
rx(pi*0.0194406936) q[4];
rx(pi*0.3365514535) q[8];
rx(pi*-0.2982977363) q[0];
rx(pi*0.5702010242) q[7];
rz(pi*0.970118793) q[1];
rz(pi*-0.927166932) q[3];
rz(pi*-0.9049925253) q[4];
rz(pi*0.5653716434) q[8];
rz(pi*0.9615354036) q[0];
rz(pi*-0.6286811527) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.454482984) q[1];
rx(pi*-0.027529827) q[7];
rz(pi*0.421824379) q[1];
rx(pi*0.9929050496) q[3];
rx(pi*0.0016277391) q[4];
rx(pi*0.1037086771) q[8];
rx(pi*0.9786905062) q[0];
rz(pi*0.9999999948) q[7];
rz(pi*-0.7670144801) q[3];
rz(pi*-0.3386081765) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.3447337824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8197421131) q[2];
rx(pi*1.0) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.5819896637) q[6];
rz(pi*0.6466925335) q[2];
rz(pi*0.2815325065) q[5];
rz(pi*0.1383369051) q[9];
rz(pi*0.0928079728) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9329682096) q[2];
rx(pi*-0.8928067064) q[6];
rz(pi*0.9430252936) q[2];
rx(pi*0.0109604055) q[5];
rx(pi*-0.0020388477) q[9];
rz(pi*-0.5236706248) q[6];
rz(pi*0.7891822627) q[5];
rz(pi*0.8595193051) q[9];
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
