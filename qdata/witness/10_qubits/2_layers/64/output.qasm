// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0763053789) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.3235832469) q[4];
rx(pi*-0.6492648077) q[8];
rz(pi*0.0679450995) q[1];
rz(pi*0.1718477611) q[3];
rz(pi*0.5846495087) q[4];
rz(pi*0.0220442946) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8742044061) q[1];
rx(pi*0.002106721) q[8];
rz(pi*0.4064445219) q[1];
rx(pi*0.6339985194) q[3];
rx(pi*0.0003502326) q[4];
rz(pi*0.8474374764) q[8];
rz(pi*-0.7712655706) q[3];
rz(pi*-0.1133177263) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3530219598) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.7602340274) q[2];
rx(pi*0.3277031808) q[5];
rx(pi*-0.9915695465) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.4918794638) q[0];
rz(pi*-0.0467318508) q[7];
rz(pi*-0.0082957386) q[2];
rz(pi*-0.6156247312) q[5];
rz(pi*0.5534977669) q[9];
rz(pi*-0.4387586348) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4490811617) q[0];
rx(pi*0.0117058496) q[6];
rz(pi*0.9466923974) q[0];
rx(pi*-0.9948247078) q[7];
rx(pi*-0.1403938012) q[2];
rx(pi*0.6406134069) q[5];
rx(pi*0.3717239261) q[9];
rz(pi*0.5202339155) q[6];
rz(pi*-0.3504586606) q[7];
rz(pi*0.0658487746) q[2];
rz(pi*0.3566766956) q[5];
rz(pi*0.3876923801) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
swap q[5],q[2];
swap q[2],q[7];
swap q[7],q[0];
swap q[0],q[8];
