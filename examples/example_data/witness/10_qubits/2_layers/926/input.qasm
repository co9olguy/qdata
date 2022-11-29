// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1789116279) q[0];
rx(pi*-0.6294052412) q[1];
rx(pi*-0.2402189106) q[2];
rx(pi*0.9820661823) q[3];
rx(pi*0.5960898186) q[4];
rx(pi*-0.1591598009) q[5];
rx(pi*-0.9818133822) q[6];
rx(pi*0.5320374861) q[7];
rx(pi*-0.5834962139) q[8];
rx(pi*0.295480535) q[9];
rz(pi*0.5658255279) q[0];
rz(pi*0.9557926199) q[1];
rz(pi*-0.6292103835) q[2];
rz(pi*-0.3894856753) q[3];
rz(pi*0.8203724127) q[4];
rz(pi*-0.7509241354) q[5];
rz(pi*-0.5520181778) q[6];
rz(pi*-0.1130206727) q[7];
rz(pi*-0.8767765996) q[8];
rz(pi*-0.458085133) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4979697468) q[0];
rx(pi*0.3327161666) q[9];
rz(pi*0.6587287033) q[0];
rx(pi*0.3679732021) q[1];
rx(pi*-0.4722598029) q[2];
rx(pi*-0.4983667824) q[3];
rx(pi*-0.0291080232) q[4];
rx(pi*0.5480282505) q[5];
rx(pi*0.713280898) q[6];
rx(pi*-0.6944156825) q[7];
rx(pi*0.3256969611) q[8];
rz(pi*-0.1504924925) q[9];
rz(pi*-0.1983815155) q[1];
rz(pi*0.6853126031) q[2];
rz(pi*-0.3425615753) q[3];
rz(pi*0.0750310591) q[4];
rz(pi*-0.7081696494) q[5];
rz(pi*0.1880020297) q[6];
rz(pi*0.793718039) q[7];
rz(pi*-0.1636727519) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];