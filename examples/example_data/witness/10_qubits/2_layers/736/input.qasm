// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7466509718) q[0];
rx(pi*-0.3979094927) q[1];
rx(pi*0.6232869426) q[2];
rx(pi*0.6593817357) q[3];
rx(pi*0.8944755019) q[4];
rx(pi*-0.1072472344) q[5];
rx(pi*0.8909122244) q[6];
rx(pi*-0.7126047432) q[7];
rx(pi*-0.2224219015) q[8];
rx(pi*-0.9337760739) q[9];
rz(pi*-0.1014761674) q[0];
rz(pi*0.2741630428) q[1];
rz(pi*0.9356220413) q[2];
rz(pi*0.0858949396) q[3];
rz(pi*-0.6897757947) q[4];
rz(pi*0.7479830527) q[5];
rz(pi*0.6267052091) q[6];
rz(pi*0.9435489874) q[7];
rz(pi*0.5207697512) q[8];
rz(pi*0.2498599531) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6496833319) q[0];
rx(pi*0.4549998297) q[9];
rz(pi*-0.1452655215) q[0];
rx(pi*-0.0084984717) q[1];
rx(pi*-0.4861781594) q[2];
rx(pi*-0.0341772947) q[3];
rx(pi*0.3602081391) q[4];
rx(pi*0.5884843795) q[5];
rx(pi*0.8052884592) q[6];
rx(pi*0.8627971197) q[7];
rx(pi*-0.716811633) q[8];
rz(pi*-0.6792054823) q[9];
rz(pi*0.9526054756) q[1];
rz(pi*-0.6632100705) q[2];
rz(pi*0.7613598477) q[3];
rz(pi*0.6153555352) q[4];
rz(pi*0.5336128001) q[5];
rz(pi*-0.1552337125) q[6];
rz(pi*-0.4892734982) q[7];
rz(pi*-0.0215718535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];