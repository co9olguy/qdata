// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8613617321) q[1];
rx(pi*-0.4919243921) q[3];
rx(pi*0.1808302116) q[4];
rx(pi*-0.8334182835) q[8];
rx(pi*0.4897285763) q[0];
rx(pi*-1.0) q[7];
rz(pi*-0.0574693958) q[1];
rz(pi*-0.0005564111) q[3];
rz(pi*1.0) q[4];
rz(pi*0.9416651305) q[8];
rz(pi*-0.0068884475) q[0];
rz(pi*-0.4607417791) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.0575966444) q[7];
rz(pi*0.2917533896) q[1];
rx(pi*-0.5002280865) q[3];
rx(pi*0.5117169048) q[4];
rx(pi*0.4784573482) q[8];
rx(pi*-0.5058134765) q[0];
rz(pi*-0.1434352376) q[7];
rz(pi*-0.0674829617) q[3];
rz(pi*-0.4533195736) q[4];
rz(pi*1.0) q[8];
rz(pi*0.3209143722) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9935866939) q[2];
rx(pi*0.5883936756) q[5];
rx(pi*-0.6837162251) q[9];
rx(pi*0.3888568602) q[6];
rz(pi*0.0576276499) q[2];
rz(pi*-0.4939107901) q[5];
rz(pi*-0.8890890558) q[9];
rz(pi*-0.1338215416) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.318409427) q[2];
rx(pi*0.3849457627) q[5];
rx(pi*0.7274962154) q[9];
rz(pi*-0.0009847304) q[6];
rz(pi*-0.2108453813) q[5];
rz(pi*0.2387421775) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
