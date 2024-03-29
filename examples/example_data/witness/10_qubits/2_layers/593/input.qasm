// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9768862106) q[0];
rx(pi*-0.5467645073) q[1];
rx(pi*0.2806518938) q[2];
rx(pi*0.9551304424) q[3];
rx(pi*0.773616933) q[4];
rx(pi*-0.3806727574) q[5];
rx(pi*-0.8568934966) q[6];
rx(pi*-0.9884191085) q[7];
rx(pi*0.6875396582) q[8];
rx(pi*-0.1207153758) q[9];
rz(pi*-0.2089891684) q[0];
rz(pi*-0.5413559111) q[1];
rz(pi*-0.8386267135) q[2];
rz(pi*-0.4088385464) q[3];
rz(pi*-0.8600381911) q[4];
rz(pi*-0.5129722291) q[5];
rz(pi*0.7223597046) q[6];
rz(pi*0.6692631619) q[7];
rz(pi*-0.8950583757) q[8];
rz(pi*0.1291816091) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7357142271) q[0];
rx(pi*-0.9467868556) q[9];
rz(pi*-0.6931441503) q[0];
rx(pi*-0.5163641816) q[1];
rx(pi*-0.5029826799) q[2];
rx(pi*0.7009433226) q[3];
rx(pi*0.3343728256) q[4];
rx(pi*-0.4289977021) q[5];
rx(pi*-0.6457886557) q[6];
rx(pi*0.8540520328) q[7];
rx(pi*0.8666401857) q[8];
rz(pi*0.9852005139) q[9];
rz(pi*-0.8965183722) q[1];
rz(pi*-0.9630399118) q[2];
rz(pi*0.3123225162) q[3];
rz(pi*-0.5147691101) q[4];
rz(pi*-0.2032864892) q[5];
rz(pi*-0.4245341454) q[6];
rz(pi*-0.0528545625) q[7];
rz(pi*-0.9157622533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
