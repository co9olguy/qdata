// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2446795632) q[1];
rx(pi*0.6071131122) q[3];
rx(pi*0.0782642093) q[4];
rx(pi*0.0959329212) q[8];
rx(pi*-0.7918513603) q[0];
rx(pi*-0.585557755) q[7];
rz(pi*0.9967395361) q[1];
rz(pi*0.9999288882) q[3];
rz(pi*-0.381749593) q[4];
rz(pi*-0.0084558863) q[8];
rz(pi*-0.5300776274) q[0];
rz(pi*0.9976116729) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.9918805355) q[7];
rz(pi*0.4177480056) q[1];
rx(pi*0.9680152645) q[3];
rx(pi*-0.252655524) q[4];
rx(pi*1.0) q[8];
rx(pi*0.0532888466) q[0];
rz(pi*-0.6897228682) q[7];
rz(pi*0.9852062748) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.8825719126) q[8];
rz(pi*-0.7040605001) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8497629894) q[2];
rx(pi*-0.1498343073) q[5];
rx(pi*-0.7610100182) q[9];
rx(pi*0.7750871033) q[6];
rz(pi*-0.9883149352) q[2];
rz(pi*-0.4601728118) q[5];
rz(pi*-0.692847187) q[9];
rz(pi*0.6806479515) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9996820592) q[2];
rx(pi*-0.0251507955) q[6];
rz(pi*0.9174377927) q[2];
rx(pi*0.0030732611) q[5];
rx(pi*0.0138116566) q[9];
rz(pi*-0.9222648202) q[6];
rz(pi*-0.5515250675) q[5];
rz(pi*-0.0665784763) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
