// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.448247299) q[1];
rx(pi*0.1639612181) q[3];
rx(pi*0.8587293268) q[4];
rx(pi*-0.0645602216) q[8];
rz(pi*0.6482789367) q[1];
rz(pi*0.9827599558) q[3];
rz(pi*0.1716099219) q[4];
rz(pi*-0.4236769358) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[1];
rx(pi*-0.0029732373) q[8];
rz(pi*0.172100659) q[1];
rx(pi*-0.0088156915) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.8698841366) q[8];
rz(pi*-0.3498210959) q[3];
rz(pi*0.9010323863) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7704956454) q[0];
rx(pi*0.4053096405) q[7];
rx(pi*0.9734944902) q[2];
rx(pi*0.758805319) q[5];
rx(pi*-0.4847792005) q[9];
rx(pi*0.1043090588) q[6];
rz(pi*-0.6489323231) q[0];
rz(pi*0.2511048727) q[7];
rz(pi*0.8611937123) q[2];
rz(pi*-0.5022336034) q[5];
rz(pi*0.7366717993) q[9];
rz(pi*-0.5056834867) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7958214393) q[0];
rx(pi*0.027802471) q[6];
rz(pi*-0.7025827373) q[0];
rx(pi*-0.43871027) q[7];
rx(pi*-0.9947186417) q[2];
rx(pi*-0.1696502291) q[5];
rx(pi*0.4682038648) q[9];
rz(pi*0.4664664311) q[6];
rz(pi*1.0) q[7];
rz(pi*0.9459285954) q[2];
rz(pi*0.5871211338) q[5];
rz(pi*0.2772009998) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
