// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6334263154) q[0];
rx(pi*-0.5663358528) q[1];
rx(pi*0.5097773311) q[2];
rx(pi*0.6665776143) q[3];
rx(pi*0.2825992371) q[4];
rx(pi*-0.6104318885) q[5];
rx(pi*0.6489103491) q[6];
rx(pi*0.0092348312) q[7];
rx(pi*0.9622365342) q[8];
rx(pi*0.0385585644) q[9];
rz(pi*-0.3302306118) q[0];
rz(pi*0.6611174052) q[1];
rz(pi*-0.1254907313) q[2];
rz(pi*-0.4085677395) q[3];
rz(pi*0.9465089599) q[4];
rz(pi*0.9786136754) q[5];
rz(pi*-0.5266481747) q[6];
rz(pi*-0.6711867273) q[7];
rz(pi*-0.1397151907) q[8];
rz(pi*0.0403256473) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9165910714) q[0];
rx(pi*0.2358784621) q[9];
rz(pi*-0.611916887) q[0];
rx(pi*0.8703044471) q[1];
rx(pi*0.6914741028) q[2];
rx(pi*0.0915859624) q[3];
rx(pi*-0.2900917678) q[4];
rx(pi*0.1768179263) q[5];
rx(pi*-0.9768865606) q[6];
rx(pi*0.3283557592) q[7];
rx(pi*0.6936048084) q[8];
rz(pi*0.4894029304) q[9];
rz(pi*-0.4561423071) q[1];
rz(pi*0.3653111516) q[2];
rz(pi*0.4435925719) q[3];
rz(pi*-0.3401063203) q[4];
rz(pi*-0.3676794642) q[5];
rz(pi*-0.3011902516) q[6];
rz(pi*-0.9144678655) q[7];
rz(pi*-0.485687227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
