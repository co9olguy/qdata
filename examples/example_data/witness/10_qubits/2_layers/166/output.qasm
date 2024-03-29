// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9179245378) q[1];
rx(pi*0.0847264637) q[3];
rx(pi*0.0181247518) q[4];
rx(pi*-0.9291714118) q[8];
rx(pi*0.6774456333) q[0];
rx(pi*-0.9097107312) q[7];
rz(pi*-0.424517246) q[1];
rz(pi*0.4842483901) q[3];
rz(pi*-0.8580133079) q[4];
rz(pi*-0.6800875173) q[8];
rz(pi*0.8742673477) q[0];
rz(pi*-0.9226999827) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0188495716) q[1];
rx(pi*-0.9984179522) q[7];
rz(pi*0.0693049631) q[1];
rx(pi*0.9896891848) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.444544289) q[8];
rx(pi*1.0) q[0];
rz(pi*0.3983748831) q[7];
rz(pi*-0.9462985929) q[3];
rz(pi*0.5002080752) q[4];
rz(pi*0.0754433032) q[8];
rz(pi*0.4852748972) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4120913592) q[2];
rx(pi*0.1343382542) q[5];
rx(pi*0.1699058084) q[9];
rx(pi*0.7338954777) q[6];
rz(pi*0.4109331443) q[2];
rz(pi*0.8972569887) q[5];
rz(pi*0.2559917454) q[9];
rz(pi*0.3027507033) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0050143774) q[2];
rx(pi*-0.6759886581) q[6];
rz(pi*0.502691366) q[2];
rx(pi*-0.9984735372) q[5];
rx(pi*0.1611667748) q[9];
rz(pi*0.7218158356) q[6];
rz(pi*0.2319787126) q[5];
rz(pi*0.9218485546) q[9];
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
