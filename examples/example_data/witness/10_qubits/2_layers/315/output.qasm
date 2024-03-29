// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0353528358) q[1];
rx(pi*0.0285588216) q[3];
rx(pi*0.4521886916) q[4];
rx(pi*-0.8166946755) q[8];
rx(pi*0.2988404353) q[0];
rz(pi*-1.0) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.60989178) q[4];
rz(pi*-0.171939273) q[8];
rz(pi*0.5478523352) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7924852343) q[1];
rz(pi*0.1409505255) q[1];
rx(pi*0.176091911) q[3];
rx(pi*-0.9758876064) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.9998602684) q[0];
rz(pi*0.7202547024) q[3];
rz(pi*-0.5327196673) q[4];
rz(pi*0.4009128913) q[8];
rz(pi*-0.8051386878) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0684971164) q[7];
rx(pi*0.1528415571) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.2602331319) q[9];
rx(pi*0.5183057465) q[6];
rz(pi*-0.6130992877) q[7];
rz(pi*0.478587027) q[2];
rz(pi*0.9419716567) q[5];
rz(pi*-0.1204471264) q[9];
rz(pi*0.9163310937) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.4365837791) q[7];
rx(pi*0.9991228008) q[2];
rx(pi*-0.9879422639) q[5];
rx(pi*0.0240817665) q[9];
rx(pi*-0.951877948) q[6];
rz(pi*0.511622078) q[2];
rz(pi*-0.4299962525) q[5];
rz(pi*0.310956338) q[9];
rz(pi*-0.7486574859) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
