// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.494165553) q[1];
rx(pi*-0.2277280511) q[3];
rx(pi*0.7336444724) q[4];
rx(pi*-0.8455073712) q[8];
rx(pi*1.0) q[0];
rx(pi*1.0) q[7];
rz(pi*-0.517375933) q[1];
rz(pi*-0.3826085824) q[3];
rz(pi*0.8830060596) q[4];
rz(pi*0.0717630596) q[8];
rz(pi*-0.3784604521) q[0];
rz(pi*0.909683618) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.998911482) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.2590643064) q[1];
rx(pi*0.001368083) q[3];
rx(pi*-0.5178411243) q[4];
rx(pi*-0.1927214116) q[8];
rx(pi*0.0002966896) q[0];
rz(pi*-0.1488393468) q[7];
rz(pi*0.1947854459) q[3];
rz(pi*-0.8878776323) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.1498784264) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0041387202) q[2];
rx(pi*-0.9332675153) q[5];
rx(pi*-0.4179502454) q[9];
rx(pi*0.6333996777) q[6];
rz(pi*-0.0602764019) q[2];
rz(pi*-0.1547867941) q[5];
rz(pi*-0.4565083842) q[9];
rz(pi*-0.9925915042) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9956091433) q[2];
rx(pi*0.9996924823) q[6];
rz(pi*0.0006366342) q[2];
rx(pi*-0.9997856923) q[5];
rx(pi*-0.0259208497) q[9];
rz(pi*0.6350368746) q[6];
rz(pi*0.9240968525) q[5];
rz(pi*0.5705672791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
