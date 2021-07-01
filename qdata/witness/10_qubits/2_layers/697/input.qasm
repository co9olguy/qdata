// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2220487682) q[0];
rx(pi*0.1279054843) q[1];
rx(pi*-0.7752811342) q[2];
rx(pi*0.1066854674) q[3];
rx(pi*-0.6335809479) q[4];
rx(pi*0.5264016887) q[5];
rx(pi*-0.0065120553) q[6];
rx(pi*-0.3252441799) q[7];
rx(pi*-0.4368978023) q[8];
rx(pi*0.3056588387) q[9];
rz(pi*0.1082631532) q[0];
rz(pi*-0.6617069766) q[1];
rz(pi*-0.2776943272) q[2];
rz(pi*-0.2607756361) q[3];
rz(pi*-0.5868179026) q[4];
rz(pi*0.4276015818) q[5];
rz(pi*0.4809245327) q[6];
rz(pi*-0.712152121) q[7];
rz(pi*-0.4511250862) q[8];
rz(pi*-0.7396822012) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4995261075) q[0];
rx(pi*-0.7473220542) q[9];
rz(pi*0.0210495191) q[0];
rx(pi*-0.6083971166) q[1];
rx(pi*-0.2101883646) q[2];
rx(pi*-0.3974771919) q[3];
rx(pi*-0.745167212) q[4];
rx(pi*0.2053759393) q[5];
rx(pi*-0.8974985376) q[6];
rx(pi*0.0574155297) q[7];
rx(pi*0.5538915573) q[8];
rz(pi*-0.2637517108) q[9];
rz(pi*0.071335509) q[1];
rz(pi*0.1412336001) q[2];
rz(pi*0.399027997) q[3];
rz(pi*0.0306021715) q[4];
rz(pi*0.3494165852) q[5];
rz(pi*0.5239125433) q[6];
rz(pi*0.3463645771) q[7];
rz(pi*-0.5234362142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];