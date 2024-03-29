// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2957766487) q[1];
rx(pi*-0.2733942413) q[3];
rx(pi*-0.9977127356) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.7912069695) q[0];
rz(pi*-1.0) q[1];
rz(pi*0.4419834915) q[3];
rz(pi*0.7208076452) q[4];
rz(pi*0.9311382324) q[8];
rz(pi*-0.9007123612) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1145592288) q[1];
rz(pi*-0.0988604087) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.3318578942) q[4];
rx(pi*0.0003932415) q[8];
rx(pi*0.6735103846) q[0];
rz(pi*0.8567421073) q[3];
rz(pi*-0.6364433928) q[4];
rz(pi*-0.1932921609) q[8];
rz(pi*0.3276529813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.675190376) q[7];
rx(pi*0.7855608845) q[2];
rx(pi*-1.0) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.5633263909) q[6];
rz(pi*-0.2594952446) q[7];
rz(pi*-0.388757674) q[2];
rz(pi*0.2420881259) q[5];
rz(pi*0.7347278807) q[9];
rz(pi*0.7299739643) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.2351305546) q[7];
rx(pi*3.0107e-06) q[2];
rx(pi*1.0) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.2361448738) q[6];
rz(pi*0.4922515458) q[2];
rz(pi*0.0946415734) q[5];
rz(pi*0.8867664285) q[9];
rz(pi*-0.1488161836) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
