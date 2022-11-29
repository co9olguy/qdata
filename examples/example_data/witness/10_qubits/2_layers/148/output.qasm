// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*0.0041225713) q[3];
rx(pi*-0.3898153198) q[4];
rx(pi*0.5540287786) q[8];
rz(pi*-0.4189072411) q[1];
rz(pi*0.5911411273) q[3];
rz(pi*0.1192171113) q[4];
rz(pi*-0.0527599658) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4534571813) q[1];
rx(pi*0.0743706617) q[8];
rz(pi*-0.1666567348) q[1];
rx(pi*-0.014456605) q[3];
rx(pi*0.0740971197) q[4];
rz(pi*-0.9990299479) q[8];
rz(pi*0.1779391853) q[3];
rz(pi*0.3601529707) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*-0.6343714626) q[7];
rx(pi*0.3239249765) q[2];
rx(pi*-0.5081906325) q[5];
rx(pi*-0.5280382432) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.03461649) q[0];
rz(pi*-0.434591446) q[7];
rz(pi*-0.8120438473) q[2];
rz(pi*0.2865348682) q[5];
rz(pi*-0.5032466282) q[9];
rz(pi*0.0277686314) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0279227458) q[0];
rx(pi*0.9894949468) q[6];
rz(pi*-0.9900929542) q[0];
rx(pi*-0.0039522376) q[7];
rx(pi*-0.0020391445) q[2];
rx(pi*0.0012504509) q[5];
rx(pi*-0.0468897377) q[9];
rz(pi*-0.1119920517) q[6];
rz(pi*0.5871005127) q[7];
rz(pi*0.7681648402) q[2];
rz(pi*0.8486991849) q[5];
rz(pi*0.8395733805) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];