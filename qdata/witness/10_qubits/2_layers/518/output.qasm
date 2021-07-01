// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6672523606) q[1];
rx(pi*-0.308105061) q[3];
rx(pi*-0.7367747886) q[4];
rx(pi*0.5971796442) q[8];
rx(pi*1.0) q[0];
rx(pi*0.3194255993) q[7];
rz(pi*-0.0624221071) q[1];
rz(pi*0.9512387818) q[3];
rz(pi*-0.4780793715) q[4];
rz(pi*-0.9820360864) q[8];
rz(pi*-0.701197177) q[0];
rz(pi*-0.1057364463) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4909886809) q[1];
rx(pi*0.904161619) q[7];
rz(pi*0.2893250463) q[1];
rx(pi*-0.3685955906) q[3];
rx(pi*-0.4599845297) q[4];
rx(pi*-0.3603907964) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.8369310782) q[7];
rz(pi*-0.9610756995) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.8341731467) q[8];
rz(pi*-0.2268554576) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3255724889) q[2];
rx(pi*0.0229044155) q[5];
rx(pi*0.1306074665) q[9];
rx(pi*0.5579741481) q[6];
rz(pi*0.0751314906) q[2];
rz(pi*0.7870755479) q[5];
rz(pi*-0.8869172627) q[9];
rz(pi*-0.6858721768) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2144007916) q[2];
rx(pi*1.0) q[6];
rz(pi*0.0676681185) q[2];
rx(pi*-7.06619e-05) q[5];
rx(pi*-0.0001136304) q[9];
rz(pi*0.4508016651) q[6];
rz(pi*-0.450056897) q[5];
rz(pi*0.2215116785) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[2],q[5];
swap q[7],q[2];
swap q[5],q[9];
swap q[0],q[7];
swap q[2],q[5];
swap q[9],q[6];
swap q[8],q[0];
swap q[7],q[2];
swap q[5],q[9];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];