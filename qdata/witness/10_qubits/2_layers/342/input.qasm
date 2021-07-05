// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6345148705) q[0];
rx(pi*0.1882538727) q[1];
rx(pi*-0.7728910744) q[2];
rx(pi*0.4504816198) q[3];
rx(pi*0.3231524023) q[4];
rx(pi*-0.4658460477) q[5];
rx(pi*0.4533719207) q[6];
rx(pi*0.0157061906) q[7];
rx(pi*0.7063524163) q[8];
rx(pi*0.855630333) q[9];
rz(pi*-0.7793052658) q[0];
rz(pi*0.5410645279) q[1];
rz(pi*-0.4888723793) q[2];
rz(pi*0.7511889375) q[3];
rz(pi*0.2748541008) q[4];
rz(pi*0.7605932684) q[5];
rz(pi*-0.7738786177) q[6];
rz(pi*0.4306243376) q[7];
rz(pi*-0.3465292672) q[8];
rz(pi*-0.0622329871) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1926712112) q[0];
rx(pi*-0.2410954246) q[9];
rz(pi*-0.4483660284) q[0];
rx(pi*0.6516301535) q[1];
rx(pi*0.9612659756) q[2];
rx(pi*0.4353508996) q[3];
rx(pi*-0.3751857604) q[4];
rx(pi*0.6852851229) q[5];
rx(pi*0.3055781323) q[6];
rx(pi*0.4238632759) q[7];
rx(pi*0.0924054837) q[8];
rz(pi*0.2751980023) q[9];
rz(pi*0.5551192614) q[1];
rz(pi*-0.2433802302) q[2];
rz(pi*-0.9289080842) q[3];
rz(pi*-0.7916449268) q[4];
rz(pi*0.7449166168) q[5];
rz(pi*-0.6404056368) q[6];
rz(pi*-0.7637726372) q[7];
rz(pi*-0.8364565819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
