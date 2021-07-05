// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.642991266) q[0];
rx(pi*-0.4225343602) q[1];
rx(pi*-0.7095759731) q[2];
rx(pi*-0.0978796648) q[3];
rx(pi*0.6214172312) q[4];
rx(pi*0.9098043414) q[5];
rx(pi*-0.5227622554) q[6];
rx(pi*0.2781935552) q[7];
rx(pi*-0.6451864134) q[8];
rx(pi*-0.8104837786) q[9];
rz(pi*-0.4327722777) q[0];
rz(pi*-0.17782147) q[1];
rz(pi*0.5084228142) q[2];
rz(pi*-0.5299515632) q[3];
rz(pi*0.4673350109) q[4];
rz(pi*-0.6313467421) q[5];
rz(pi*0.5790881538) q[6];
rz(pi*0.5498275494) q[7];
rz(pi*0.4565931397) q[8];
rz(pi*-0.0720502507) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6354678765) q[0];
rx(pi*-0.4192756529) q[9];
rz(pi*-0.9893211377) q[0];
rx(pi*0.254587517) q[1];
rx(pi*0.9972132021) q[2];
rx(pi*0.5106682274) q[3];
rx(pi*0.6344720488) q[4];
rx(pi*-0.1302346098) q[5];
rx(pi*-0.7859834905) q[6];
rx(pi*-0.2069871136) q[7];
rx(pi*0.147621782) q[8];
rz(pi*-0.5971309735) q[9];
rz(pi*0.3418027549) q[1];
rz(pi*0.0632930482) q[2];
rz(pi*0.0485915614) q[3];
rz(pi*0.9971835568) q[4];
rz(pi*-0.2415545474) q[5];
rz(pi*-0.1567624915) q[6];
rz(pi*-0.3878500948) q[7];
rz(pi*0.0520294373) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
