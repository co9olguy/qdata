// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7039452486) q[0];
rx(pi*0.8677780402) q[1];
rx(pi*0.5270511398) q[2];
rx(pi*-0.8396513274) q[3];
rx(pi*-0.4644534914) q[4];
rx(pi*0.0484010929) q[5];
rx(pi*0.6079104422) q[6];
rx(pi*0.1541821914) q[7];
rx(pi*0.2358466335) q[8];
rx(pi*0.7452083476) q[9];
rz(pi*-0.9073154647) q[0];
rz(pi*-0.9011533385) q[1];
rz(pi*0.8916990677) q[2];
rz(pi*-0.7314910215) q[3];
rz(pi*-0.4010718879) q[4];
rz(pi*-0.2842017835) q[5];
rz(pi*-0.256525107) q[6];
rz(pi*0.3590712589) q[7];
rz(pi*-0.0297890039) q[8];
rz(pi*0.1543574274) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2943405809) q[0];
rx(pi*0.7248023543) q[9];
rz(pi*-0.2116228174) q[0];
rx(pi*0.1411705245) q[1];
rx(pi*-0.5570240523) q[2];
rx(pi*-0.3930048638) q[3];
rx(pi*0.5417416091) q[4];
rx(pi*0.1547931188) q[5];
rx(pi*0.5338701391) q[6];
rx(pi*0.3289855307) q[7];
rx(pi*0.5969224088) q[8];
rz(pi*0.3738302677) q[9];
rz(pi*0.9102597452) q[1];
rz(pi*0.4763453591) q[2];
rz(pi*0.0036517144) q[3];
rz(pi*-0.9959388555) q[4];
rz(pi*-0.8735473795) q[5];
rz(pi*0.1014477256) q[6];
rz(pi*0.1624227075) q[7];
rz(pi*-0.9815503267) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
