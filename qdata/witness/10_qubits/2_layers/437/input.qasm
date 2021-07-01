// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4079237361) q[0];
rx(pi*-0.5801933656) q[1];
rx(pi*0.4772589479) q[2];
rx(pi*-0.2680875273) q[3];
rx(pi*0.3145670121) q[4];
rx(pi*-0.046265831) q[5];
rx(pi*0.7405360138) q[6];
rx(pi*0.2701165666) q[7];
rx(pi*-0.8609832994) q[8];
rx(pi*0.2308990974) q[9];
rz(pi*-0.222506576) q[0];
rz(pi*0.1899440117) q[1];
rz(pi*0.2038810623) q[2];
rz(pi*0.5683893822) q[3];
rz(pi*0.5258267319) q[4];
rz(pi*-0.570079503) q[5];
rz(pi*0.9993338145) q[6];
rz(pi*0.4333471602) q[7];
rz(pi*0.2040156201) q[8];
rz(pi*-0.7739282494) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4453162416) q[0];
rx(pi*-0.7514937918) q[9];
rz(pi*0.2321339101) q[0];
rx(pi*0.3208776944) q[1];
rx(pi*0.6223521088) q[2];
rx(pi*-0.4123978584) q[3];
rx(pi*-0.6923877523) q[4];
rx(pi*0.3338601652) q[5];
rx(pi*-0.9681465885) q[6];
rx(pi*-0.2098259608) q[7];
rx(pi*0.8096151088) q[8];
rz(pi*0.3170126232) q[9];
rz(pi*0.1159916327) q[1];
rz(pi*0.6212788638) q[2];
rz(pi*0.1285467672) q[3];
rz(pi*-0.2770938671) q[4];
rz(pi*0.9132379427) q[5];
rz(pi*-0.3590075438) q[6];
rz(pi*-0.9642816131) q[7];
rz(pi*0.7761256725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
