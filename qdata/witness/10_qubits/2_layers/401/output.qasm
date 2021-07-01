// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5754976975) q[1];
rx(pi*-0.6919011124) q[3];
rx(pi*0.1446979603) q[4];
rx(pi*-0.0472944242) q[8];
rx(pi*1.0) q[0];
rx(pi*0.4649176153) q[7];
rz(pi*-0.3520562505) q[1];
rz(pi*-0.2741285257) q[3];
rz(pi*0.4405750648) q[4];
rz(pi*0.0332373656) q[8];
rz(pi*0.6491871926) q[0];
rz(pi*-0.2989369469) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.6579122308) q[7];
rz(pi*0.0701507946) q[1];
rx(pi*0.1033816832) q[3];
rx(pi*-0.142511627) q[4];
rx(pi*-0.0013208317) q[8];
rx(pi*0.0275694949) q[0];
rz(pi*0.5701104146) q[7];
rz(pi*0.3227953145) q[3];
rz(pi*0.5703525951) q[4];
rz(pi*-0.7859095031) q[8];
rz(pi*0.5980126344) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.54215972) q[2];
rx(pi*0.6602035748) q[5];
rx(pi*-0.589536553) q[9];
rx(pi*-0.0930694294) q[6];
rz(pi*0.0443439894) q[2];
rz(pi*-0.0201850802) q[5];
rz(pi*-0.6631287928) q[9];
rz(pi*0.2683050097) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0160049823) q[2];
rx(pi*1.0) q[6];
rz(pi*0.087152962) q[2];
rx(pi*0.0004395217) q[5];
rx(pi*-0.0016889425) q[9];
rz(pi*0.4018599547) q[6];
rz(pi*0.4599179265) q[5];
rz(pi*0.8080512732) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
