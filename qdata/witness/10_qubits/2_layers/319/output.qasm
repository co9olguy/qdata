// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0639492293) q[1];
rx(pi*-0.1967926202) q[3];
rx(pi*0.2580674436) q[4];
rx(pi*-0.6844895483) q[8];
rx(pi*0.4302421265) q[0];
rx(pi*0.1412880048) q[7];
rz(pi*-0.5973676895) q[1];
rz(pi*0.9822907321) q[3];
rz(pi*-0.8425169421) q[4];
rz(pi*-0.9582403051) q[8];
rz(pi*-0.829251333) q[0];
rz(pi*-0.4262337124) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.6479489477) q[1];
rx(pi*-0.1816753056) q[3];
rx(pi*-0.0027319904) q[4];
rx(pi*-0.9973341233) q[8];
rx(pi*0.0072104211) q[0];
rz(pi*0.046048044) q[7];
rz(pi*-0.8546574576) q[3];
rz(pi*-0.8782068292) q[4];
rz(pi*-0.6871195826) q[8];
rz(pi*0.8309270326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3014264206) q[2];
rx(pi*-0.7756745657) q[5];
rx(pi*-0.6549907237) q[9];
rx(pi*-0.6090522265) q[6];
rz(pi*-0.7931022417) q[2];
rz(pi*-0.5227342999) q[5];
rz(pi*-0.3181015715) q[9];
rz(pi*-0.5034942074) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-0.171860591) q[6];
rz(pi*-0.0451561869) q[2];
rx(pi*-0.9979661795) q[5];
rx(pi*-0.132933998) q[9];
rz(pi*-0.4257566241) q[6];
rz(pi*-0.8779654906) q[5];
rz(pi*-0.4660971038) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
