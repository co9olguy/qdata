// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9327879616) q[1];
rx(pi*1.0) q[3];
rx(pi*0.5426583747) q[4];
rx(pi*0.7849831883) q[8];
rz(pi*0.1648758216) q[1];
rz(pi*0.1894597804) q[3];
rz(pi*-0.7859673374) q[4];
rz(pi*-0.0354298345) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0284179118) q[1];
rx(pi*0.9618759114) q[8];
rz(pi*0.3928123382) q[1];
rx(pi*-0.0193037403) q[3];
rx(pi*0.0751704216) q[4];
rz(pi*0.8157314774) q[8];
rz(pi*0.5303849296) q[3];
rz(pi*0.815714621) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2453376812) q[0];
rx(pi*0.3512708805) q[7];
rx(pi*-0.4515194552) q[2];
rx(pi*0.3287881977) q[5];
rx(pi*-0.9428783548) q[9];
rx(pi*-0.4452102859) q[6];
rz(pi*-0.6305896324) q[0];
rz(pi*0.4727245544) q[7];
rz(pi*0.5667014855) q[2];
rz(pi*0.074259299) q[5];
rz(pi*0.5920490135) q[9];
rz(pi*0.0707833769) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.4575989909) q[6];
rz(pi*0.281236427) q[0];
rx(pi*0.0043883507) q[7];
rx(pi*0.9887311596) q[2];
rx(pi*-0.0070522347) q[5];
rx(pi*0.9950109776) q[9];
rz(pi*0.5574370058) q[6];
rz(pi*-0.928713732) q[7];
rz(pi*-0.7564580262) q[2];
rz(pi*-0.1001583493) q[5];
rz(pi*0.2288927614) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
