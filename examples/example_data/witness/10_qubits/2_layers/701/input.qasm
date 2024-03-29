// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0641509268) q[0];
rx(pi*0.3489648918) q[1];
rx(pi*0.8782247694) q[2];
rx(pi*0.561525567) q[3];
rx(pi*-0.9917159645) q[4];
rx(pi*0.2074819997) q[5];
rx(pi*0.2883597883) q[6];
rx(pi*0.4214880949) q[7];
rx(pi*0.6927754595) q[8];
rx(pi*0.0476348597) q[9];
rz(pi*-0.4269729507) q[0];
rz(pi*-0.8508606866) q[1];
rz(pi*-0.2327374404) q[2];
rz(pi*0.1458464245) q[3];
rz(pi*0.7095287474) q[4];
rz(pi*0.4003201664) q[5];
rz(pi*0.2300855376) q[6];
rz(pi*-0.3827710545) q[7];
rz(pi*-0.4218273253) q[8];
rz(pi*0.0816830391) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2673151351) q[0];
rx(pi*-0.7335655264) q[9];
rz(pi*-0.3714136835) q[0];
rx(pi*0.0613813387) q[1];
rx(pi*0.4731519337) q[2];
rx(pi*0.805525447) q[3];
rx(pi*-0.809547641) q[4];
rx(pi*0.0133794992) q[5];
rx(pi*-0.2720316284) q[6];
rx(pi*0.1800275691) q[7];
rx(pi*-0.6262081973) q[8];
rz(pi*-0.4528822241) q[9];
rz(pi*-0.7548309214) q[1];
rz(pi*0.6944999358) q[2];
rz(pi*0.776131051) q[3];
rz(pi*0.2543575397) q[4];
rz(pi*0.6281596415) q[5];
rz(pi*0.7659532522) q[6];
rz(pi*0.4472698823) q[7];
rz(pi*-0.5665380061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
