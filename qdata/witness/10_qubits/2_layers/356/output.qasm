// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7156520568) q[1];
rx(pi*-0.2262759297) q[3];
rx(pi*-1.0) q[4];
rx(pi*-1.0) q[8];
rz(pi*-0.2977278348) q[1];
rz(pi*0.0986766652) q[3];
rz(pi*0.3659140701) q[4];
rz(pi*0.0984328591) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0640354987) q[1];
rx(pi*0.6590135759) q[8];
rz(pi*-0.5882416493) q[1];
rx(pi*0.0472557762) q[3];
rx(pi*-0.979737887) q[4];
rz(pi*1.0) q[8];
rz(pi*0.5889857075) q[3];
rz(pi*-0.9797095903) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8352681641) q[0];
rx(pi*0.1184138003) q[7];
rx(pi*0.1194075751) q[2];
rx(pi*-0.4652524744) q[5];
rx(pi*0.499260896) q[9];
rx(pi*-0.5778519204) q[6];
rz(pi*0.674050737) q[0];
rz(pi*0.2932475459) q[7];
rz(pi*0.4780023188) q[2];
rz(pi*1.0) q[5];
rz(pi*0.4778518903) q[9];
rz(pi*-0.567610776) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0005435605) q[0];
rx(pi*0.0212938124) q[6];
rz(pi*0.1118727858) q[0];
rx(pi*8.08243e-05) q[7];
rx(pi*0.019924077) q[2];
rx(pi*-0.9892421132) q[5];
rx(pi*0.4950111515) q[9];
rz(pi*0.6610312327) q[6];
rz(pi*-0.2464474804) q[7];
rz(pi*0.9934812895) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.2990782627) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
