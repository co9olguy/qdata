// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7849906083) q[1];
rx(pi*-0.6828338639) q[3];
rx(pi*0.5742222426) q[4];
rx(pi*-0.3333615202) q[8];
rz(pi*0.4445278967) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.0082804812) q[4];
rz(pi*0.2626620263) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0630325358) q[1];
rx(pi*0.0599279996) q[8];
rz(pi*-0.1280197992) q[1];
rx(pi*-0.8177138086) q[3];
rx(pi*-0.0928958592) q[4];
rz(pi*-0.3409862903) q[8];
rz(pi*-0.6313780202) q[3];
rz(pi*0.7905602735) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0168168058) q[0];
rx(pi*1.0) q[7];
rx(pi*0.6728514048) q[2];
rx(pi*-0.2723634001) q[5];
rx(pi*0.0997449455) q[9];
rx(pi*0.8008074154) q[6];
rz(pi*-0.5357243223) q[0];
rz(pi*-0.1333334068) q[7];
rz(pi*0.3710942425) q[2];
rz(pi*-0.5279640441) q[5];
rz(pi*0.0043029775) q[9];
rz(pi*0.1642524756) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6361286907) q[0];
rx(pi*-0.8287395796) q[6];
rz(pi*-0.2911555685) q[0];
rx(pi*-0.0100905121) q[7];
rx(pi*0.8547746212) q[2];
rx(pi*0.114648052) q[5];
rx(pi*0.0052507618) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.6263158107) q[7];
rz(pi*-0.3712161988) q[2];
rz(pi*0.9468849702) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
swap q[6],q[9];
swap q[9],q[5];
swap q[5],q[2];
swap q[2],q[7];
swap q[7],q[0];
swap q[0],q[8];