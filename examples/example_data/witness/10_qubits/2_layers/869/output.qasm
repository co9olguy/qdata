// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3477538181) q[1];
rx(pi*-0.0082519323) q[3];
rx(pi*0.3987722011) q[4];
rx(pi*0.1904147111) q[8];
rz(pi*0.7087374983) q[1];
rz(pi*0.3963855272) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.4305724135) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8796909592) q[1];
rx(pi*1.0) q[8];
rz(pi*0.2461978174) q[1];
rx(pi*-0.9356041546) q[3];
rx(pi*-0.9586378201) q[4];
rz(pi*-0.3534199419) q[8];
rz(pi*-0.2546640224) q[3];
rz(pi*-0.6818324535) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.703973042) q[0];
rx(pi*-1.0) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.4051245258) q[5];
rx(pi*-0.7629768914) q[9];
rx(pi*-0.536257921) q[6];
rz(pi*-0.9757756573) q[0];
rz(pi*0.6301012896) q[7];
rz(pi*0.0994166281) q[2];
rz(pi*-0.539925643) q[5];
rz(pi*-0.2204381312) q[9];
rz(pi*-0.8087013118) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2095325485) q[0];
rx(pi*0.0102768767) q[6];
rz(pi*0.2655982541) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.0774062532) q[2];
rx(pi*-0.9799809794) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.3114513899) q[6];
rz(pi*-0.4712054774) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.9975723881) q[5];
rz(pi*0.9707370625) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
