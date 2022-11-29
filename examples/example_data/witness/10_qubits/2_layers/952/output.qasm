// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0575032917) q[1];
rx(pi*0.8501010908) q[3];
rx(pi*0.3137241473) q[4];
rx(pi*0.7081647299) q[8];
rx(pi*0.9360408078) q[0];
rx(pi*0.6221810213) q[7];
rz(pi*0.5164827897) q[1];
rz(pi*-0.9277029591) q[3];
rz(pi*0.7220227416) q[4];
rz(pi*0.2954897933) q[8];
rz(pi*-0.7573368855) q[0];
rz(pi*-0.1077348793) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9916392345) q[1];
rx(pi*-0.4683753978) q[7];
rz(pi*0.9771673924) q[1];
rx(pi*0.0061292231) q[3];
rx(pi*0.0272793506) q[4];
rx(pi*-0.9700332083) q[8];
rx(pi*-0.2048802185) q[0];
rz(pi*-0.3005141874) q[7];
rz(pi*-0.9762568839) q[3];
rz(pi*-0.5572817417) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.3896562604) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2029953161) q[2];
rx(pi*-0.9512948699) q[5];
rx(pi*0.2901864717) q[9];
rx(pi*-0.7342105594) q[6];
rz(pi*-0.6573089036) q[2];
rz(pi*-0.8063645719) q[5];
rz(pi*-0.8287201394) q[9];
rz(pi*0.8548149909) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-0.9986619092) q[6];
rz(pi*-0.3297988168) q[2];
rx(pi*0.0051010269) q[5];
rx(pi*1.0) q[9];
rz(pi*0.3854793134) q[6];
rz(pi*-0.5004271596) q[5];
rz(pi*0.1728224498) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];