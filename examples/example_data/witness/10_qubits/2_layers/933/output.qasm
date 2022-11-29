// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3136979141) q[1];
rx(pi*-0.6925609377) q[3];
rx(pi*0.3540255921) q[4];
rx(pi*0.8878226389) q[8];
rx(pi*-1.0) q[0];
rx(pi*-0.0849414599) q[7];
rz(pi*0.8595199742) q[1];
rz(pi*1.0) q[3];
rz(pi*1.0) q[4];
rz(pi*0.8451832028) q[8];
rz(pi*-0.0826246832) q[0];
rz(pi*0.3798816346) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6970498906) q[1];
rx(pi*0.9618492824) q[7];
rz(pi*0.3542638071) q[1];
rx(pi*-0.6199045024) q[3];
rx(pi*-0.8301919265) q[4];
rx(pi*-0.0772861732) q[8];
rx(pi*0.1207151541) q[0];
rz(pi*0.2918964002) q[7];
rz(pi*0.9334388088) q[3];
rz(pi*0.3760640604) q[4];
rz(pi*-0.0356593008) q[8];
rz(pi*0.0490811231) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0526144274) q[2];
rx(pi*0.6881454671) q[5];
rx(pi*0.9481858464) q[9];
rx(pi*-0.6440287574) q[6];
rz(pi*-0.4061587564) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.0212698314) q[9];
rz(pi*-0.4999855001) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0805755116) q[2];
rx(pi*0.5243359945) q[6];
rz(pi*-1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0391300622) q[9];
rz(pi*0.2610993304) q[6];
rz(pi*-1.0) q[5];
rz(pi*-0.6599112663) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];