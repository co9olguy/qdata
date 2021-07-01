// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1215126189) q[1];
rx(pi*1.0) q[3];
rx(pi*0.9443609135) q[4];
rx(pi*0.3606719457) q[8];
rz(pi*0.9997823155) q[1];
rz(pi*-0.4011247467) q[3];
rz(pi*-0.8838258911) q[4];
rz(pi*-0.9782137565) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0821699895) q[1];
rx(pi*0.6171166913) q[8];
rz(pi*-0.7644240875) q[1];
rx(pi*0.6203820208) q[3];
rx(pi*-0.8116135104) q[4];
rz(pi*-0.6924619974) q[8];
rz(pi*0.5729716087) q[3];
rz(pi*-0.7202971638) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*0.1063596069) q[7];
rx(pi*0.3939223913) q[2];
rx(pi*-0.7107739049) q[5];
rx(pi*0.5153234472) q[9];
rx(pi*0.6186137768) q[6];
rz(pi*0.4791320514) q[0];
rz(pi*-0.2422821181) q[7];
rz(pi*0.7720883067) q[2];
rz(pi*0.9634140116) q[5];
rz(pi*-0.1674763958) q[9];
rz(pi*-0.4964828633) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.6781888268) q[6];
rz(pi*-0.0072085433) q[0];
rx(pi*-0.9995710215) q[7];
rx(pi*0.0064401412) q[2];
rx(pi*-0.0043908767) q[5];
rx(pi*0.4957421052) q[9];
rz(pi*0.1571365949) q[6];
rz(pi*-0.7902053788) q[7];
rz(pi*0.2571964824) q[2];
rz(pi*-0.5309659662) q[5];
rz(pi*-0.8808882335) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
