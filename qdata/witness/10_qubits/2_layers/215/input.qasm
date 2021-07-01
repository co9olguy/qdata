// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8796724725) q[0];
rx(pi*0.577755205) q[1];
rx(pi*-0.4234921357) q[2];
rx(pi*0.3448310099) q[3];
rx(pi*-0.4225257373) q[4];
rx(pi*0.5961990064) q[5];
rx(pi*0.26770089) q[6];
rx(pi*-0.9797730449) q[7];
rx(pi*-0.8376950061) q[8];
rx(pi*-0.601746905) q[9];
rz(pi*0.7894148818) q[0];
rz(pi*0.7631822297) q[1];
rz(pi*0.0405398269) q[2];
rz(pi*-0.1448184492) q[3];
rz(pi*0.140037225) q[4];
rz(pi*-0.7867590219) q[5];
rz(pi*-0.7228384191) q[6];
rz(pi*0.3437685244) q[7];
rz(pi*-0.2053647208) q[8];
rz(pi*-0.7447357871) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3785981422) q[0];
rx(pi*0.3063503404) q[9];
rz(pi*-0.7658474503) q[0];
rx(pi*0.9575690241) q[1];
rx(pi*-0.6654470267) q[2];
rx(pi*0.3357056476) q[3];
rx(pi*0.3835309939) q[4];
rx(pi*0.126055054) q[5];
rx(pi*-0.5836350919) q[6];
rx(pi*0.7012232179) q[7];
rx(pi*-0.2704644829) q[8];
rz(pi*-0.4917702142) q[9];
rz(pi*-0.5971562545) q[1];
rz(pi*0.4987732952) q[2];
rz(pi*-0.745716846) q[3];
rz(pi*-0.8305831588) q[4];
rz(pi*-0.9278061157) q[5];
rz(pi*-0.5215274325) q[6];
rz(pi*-0.1208992059) q[7];
rz(pi*-0.4460317696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
