// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3118267187) q[1];
rx(pi*0.2638741062) q[3];
rx(pi*0.1891188686) q[4];
rx(pi*0.3936121486) q[8];
rz(pi*-0.6388162996) q[1];
rz(pi*-0.0372707844) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4425873897) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0801901946) q[1];
rx(pi*-0.0040974064) q[8];
rz(pi*0.6255624068) q[1];
rx(pi*-0.908147787) q[3];
rx(pi*-0.0131364582) q[4];
rz(pi*0.3308578738) q[8];
rz(pi*0.9647997569) q[3];
rz(pi*-0.8435272204) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7877484639) q[0];
rx(pi*0.6088246656) q[7];
rx(pi*1.0) q[2];
rx(pi*0.6012416078) q[5];
rx(pi*0.4972294689) q[9];
rx(pi*-0.9490200274) q[6];
rz(pi*-0.3437736456) q[0];
rz(pi*-0.5469141093) q[7];
rz(pi*-0.0376037413) q[2];
rz(pi*0.6506972472) q[5];
rz(pi*-0.9600013226) q[9];
rz(pi*-0.6371910797) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.0232632382) q[6];
rz(pi*-0.1919585883) q[0];
rx(pi*0.9996578745) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.9265411639) q[6];
rz(pi*0.163217493) q[7];
rz(pi*0.4183497399) q[2];
rz(pi*-0.5419386885) q[5];
rz(pi*0.5823133909) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
