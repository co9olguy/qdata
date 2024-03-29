// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7368685991) q[1];
rx(pi*-0.5301919741) q[3];
rx(pi*-0.9654137041) q[4];
rx(pi*0.9716077546) q[8];
rx(pi*-0.1697283835) q[0];
rx(pi*0.1921596842) q[7];
rz(pi*-1.0) q[1];
rz(pi*1.0) q[3];
rz(pi*0.432761284) q[4];
rz(pi*0.038445027) q[8];
rz(pi*-0.0946971225) q[0];
rz(pi*-0.0082058509) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2003451256) q[1];
rx(pi*-0.9994279187) q[7];
rz(pi*-0.6792950225) q[1];
rx(pi*-0.7740976831) q[3];
rx(pi*-0.7657447853) q[4];
rx(pi*-5.49101e-05) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.7739247653) q[7];
rz(pi*0.2132293256) q[3];
rz(pi*0.2181947152) q[4];
rz(pi*-0.2849060493) q[8];
rz(pi*0.327737447) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9311991545) q[2];
rx(pi*0.3725279478) q[5];
rx(pi*0.50941017) q[9];
rx(pi*0.8108780434) q[6];
rz(pi*-0.1472256474) q[2];
rz(pi*-0.4865889748) q[5];
rz(pi*-0.5988728408) q[9];
rz(pi*0.3652872784) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0519787061) q[2];
rx(pi*0.0109024102) q[6];
rz(pi*-1.0) q[2];
rx(pi*0.082921093) q[5];
rx(pi*0.4427765227) q[9];
rz(pi*0.9056694043) q[6];
rz(pi*-0.7936736104) q[5];
rz(pi*-0.8221701672) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
