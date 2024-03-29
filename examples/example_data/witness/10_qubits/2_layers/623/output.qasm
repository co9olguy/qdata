// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1304548062) q[1];
rx(pi*0.1412389958) q[3];
rx(pi*-0.0506661218) q[4];
rx(pi*0.2924566253) q[8];
rx(pi*0.2007407926) q[0];
rx(pi*-0.9816012258) q[7];
rz(pi*-1.0) q[1];
rz(pi*-0.5200594111) q[3];
rz(pi*0.0395590891) q[4];
rz(pi*-0.3419355323) q[8];
rz(pi*0.7017944238) q[0];
rz(pi*-0.913526783) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2808465486) q[1];
rx(pi*0.0018755556) q[7];
rz(pi*0.698300624) q[1];
rx(pi*0.3378167769) q[3];
rx(pi*-0.0061201437) q[4];
rx(pi*0.9830838442) q[8];
rx(pi*0.0113538057) q[0];
rz(pi*0.0222108826) q[7];
rz(pi*-0.5376088858) q[3];
rz(pi*-0.3192388152) q[4];
rz(pi*-0.4722373488) q[8];
rz(pi*-0.8457643573) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.789167513) q[2];
rx(pi*0.5561399949) q[5];
rx(pi*-0.0720238403) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.5777066794) q[2];
rz(pi*0.6666631048) q[5];
rz(pi*0.3311524359) q[9];
rz(pi*0.6338944758) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.004998723) q[2];
rx(pi*-0.5817605441) q[6];
rz(pi*1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.0562224955) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.7141472945) q[5];
rz(pi*-0.8095857936) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
