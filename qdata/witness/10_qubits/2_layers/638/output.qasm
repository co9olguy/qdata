// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4339753179) q[1];
rx(pi*-0.5449255855) q[3];
rx(pi*0.8647345803) q[4];
rx(pi*0.9368031108) q[8];
rz(pi*0.5508537385) q[1];
rz(pi*0.7490220035) q[3];
rz(pi*0.8213480477) q[4];
rz(pi*0.8318395591) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9735507634) q[1];
rx(pi*0.0266121145) q[8];
rz(pi*0.2416076366) q[1];
rx(pi*-0.0030176815) q[3];
rx(pi*-0.8962282328) q[4];
rz(pi*-0.17742015) q[8];
rz(pi*-0.4048147207) q[3];
rz(pi*0.299434514) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4799439251) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.9868221346) q[2];
rx(pi*0.3439029994) q[5];
rx(pi*-0.8360218246) q[9];
rx(pi*1.0) q[6];
rz(pi*0.003077717) q[0];
rz(pi*0.3667384352) q[7];
rz(pi*0.3212443114) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.3759974355) q[9];
rz(pi*0.6367040497) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4801200767) q[0];
rx(pi*-0.695528667) q[6];
rz(pi*0.0874502509) q[0];
rx(pi*-0.5635230754) q[7];
rx(pi*0.0116983727) q[2];
rx(pi*-0.2105712735) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.4231264003) q[6];
rz(pi*-0.6966717737) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.4857227581) q[5];
rz(pi*0.5771532395) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];