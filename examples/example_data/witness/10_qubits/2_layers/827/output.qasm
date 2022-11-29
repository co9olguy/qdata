// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2906402616) q[1];
rx(pi*0.1543765474) q[3];
rx(pi*-0.972656899) q[4];
rx(pi*1.0) q[8];
rx(pi*0.7621840285) q[0];
rx(pi*0.7417436185) q[7];
rz(pi*0.0802582736) q[1];
rz(pi*0.4695265377) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.7921769142) q[8];
rz(pi*0.8183437573) q[0];
rz(pi*0.8576668587) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1988705039) q[1];
rx(pi*0.9874193036) q[7];
rz(pi*1.0) q[1];
rx(pi*0.9035779075) q[3];
rx(pi*0.3154872991) q[4];
rx(pi*0.8906080046) q[8];
rx(pi*0.9725349395) q[0];
rz(pi*0.9837808558) q[7];
rz(pi*-0.448260123) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4066116844) q[8];
rz(pi*-0.9973398712) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2696338274) q[2];
rx(pi*-0.1129437186) q[5];
rx(pi*0.4626857611) q[9];
rx(pi*0.1981330604) q[6];
rz(pi*0.8597218907) q[2];
rz(pi*-0.2597137088) q[5];
rz(pi*0.6014605495) q[9];
rz(pi*0.7275491808) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9926291847) q[2];
rx(pi*-1.0) q[6];
rz(pi*-0.2976571101) q[2];
rx(pi*-0.9931805534) q[5];
rx(pi*-0.0400169911) q[9];
rz(pi*0.7133222488) q[6];
rz(pi*0.4916101766) q[5];
rz(pi*0.5054839907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];