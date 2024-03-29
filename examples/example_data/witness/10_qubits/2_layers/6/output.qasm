// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4553820401) q[1];
rx(pi*-0.7411575902) q[3];
rx(pi*-1.0) q[4];
rx(pi*1.0) q[8];
rx(pi*0.942143442) q[0];
rx(pi*-0.8789562764) q[7];
rz(pi*-0.821849413) q[1];
rz(pi*0.5354392038) q[3];
rz(pi*-0.614822269) q[4];
rz(pi*0.1422466796) q[8];
rz(pi*0.8730080467) q[0];
rz(pi*-0.5320843182) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2055540246) q[1];
rx(pi*-0.0015789229) q[7];
rz(pi*-0.7995575717) q[1];
rx(pi*0.136390722) q[3];
rx(pi*-0.8500658262) q[4];
rx(pi*0.1013186453) q[8];
rx(pi*1.0) q[0];
rz(pi*0.3322362616) q[7];
rz(pi*-0.7042814687) q[3];
rz(pi*-0.179009539) q[4];
rz(pi*0.1130434334) q[8];
rz(pi*0.2823040749) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7063867233) q[2];
rx(pi*-0.2744043947) q[5];
rx(pi*-0.4642677005) q[9];
rx(pi*0.8883277115) q[6];
rz(pi*0.0841569573) q[2];
rz(pi*-0.8177885461) q[5];
rz(pi*-0.9382952355) q[9];
rz(pi*-0.3541689166) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0003947272) q[2];
rx(pi*-0.0026049591) q[6];
rz(pi*0.5143680833) q[2];
rx(pi*0.9997048615) q[5];
rx(pi*0.0020719041) q[9];
rz(pi*0.3689726031) q[6];
rz(pi*0.341538775) q[5];
rz(pi*0.4422576528) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
