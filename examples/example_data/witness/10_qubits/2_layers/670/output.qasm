// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0721023882) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.7234835943) q[4];
rx(pi*-0.1574186591) q[8];
rx(pi*-0.4804303431) q[0];
rx(pi*0.797899823) q[7];
rz(pi*-0.2966235795) q[1];
rz(pi*-0.4067497404) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4337852554) q[8];
rz(pi*-0.4665381336) q[0];
rz(pi*0.5760977905) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0498423197) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.9200586097) q[1];
rx(pi*-0.5888607501) q[3];
rx(pi*0.000831391) q[4];
rx(pi*0.0015173697) q[8];
rx(pi*-0.366843714) q[0];
rz(pi*0.5680516493) q[7];
rz(pi*0.4132074731) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.0927826012) q[8];
rz(pi*0.2475821028) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1510016202) q[2];
rx(pi*0.0001000271) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.9569936526) q[6];
rz(pi*0.4061519668) q[2];
rz(pi*-0.4303720914) q[5];
rz(pi*-0.7100537852) q[9];
rz(pi*0.9181565931) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4002404319) q[2];
rx(pi*-0.0555644632) q[6];
rz(pi*-0.9585819591) q[2];
rx(pi*-0.9999504682) q[5];
rx(pi*0.4914471411) q[9];
rz(pi*-0.7217318039) q[6];
rz(pi*0.6548721649) q[5];
rz(pi*0.4717873214) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
