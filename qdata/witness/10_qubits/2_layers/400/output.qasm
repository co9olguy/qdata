// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5044077894) q[1];
rx(pi*-0.9441311595) q[3];
rx(pi*-0.1329747394) q[4];
rx(pi*1.0) q[8];
rz(pi*0.694559174) q[1];
rz(pi*-0.9512256141) q[3];
rz(pi*0.6856534465) q[4];
rz(pi*0.8366776186) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7929091166) q[1];
rx(pi*-1.0) q[8];
rz(pi*0.9333425721) q[1];
rx(pi*-0.9959182894) q[3];
rx(pi*-0.8667414674) q[4];
rz(pi*0.9042557205) q[8];
rz(pi*0.8254693972) q[3];
rz(pi*0.6752169062) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*-0.1971497549) q[7];
rx(pi*0.5003430055) q[2];
rx(pi*-0.7638479309) q[5];
rx(pi*-0.5203976763) q[9];
rx(pi*-0.7939517988) q[6];
rz(pi*0.9985307433) q[0];
rz(pi*-0.120214668) q[7];
rz(pi*0.5204318398) q[2];
rz(pi*-0.6216384331) q[5];
rz(pi*0.3735114832) q[9];
rz(pi*0.5033337069) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0624634825) q[0];
rx(pi*0.9262772313) q[6];
rz(pi*0.6363946311) q[0];
rx(pi*1.0) q[7];
rx(pi*0.0449670464) q[2];
rx(pi*0.999746211) q[5];
rx(pi*-0.4521119175) q[9];
rz(pi*0.9100359354) q[6];
rz(pi*0.2960183305) q[7];
rz(pi*-0.4775252294) q[2];
rz(pi*0.106843644) q[5];
rz(pi*0.7500259357) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
