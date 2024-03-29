// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3212840857) q[1];
rx(pi*-0.7415201311) q[3];
rx(pi*0.9988052748) q[4];
rx(pi*0.9412772008) q[8];
rx(pi*-0.4342755818) q[0];
rz(pi*0.4032326109) q[1];
rz(pi*0.0481329791) q[3];
rz(pi*-0.2963723085) q[4];
rz(pi*-0.1893389373) q[8];
rz(pi*0.2169449832) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9988904672) q[1];
rz(pi*-0.1193093594) q[1];
rx(pi*-0.0505583514) q[3];
rx(pi*0.8352953454) q[4];
rx(pi*-2.65079e-05) q[8];
rx(pi*-0.9998972323) q[0];
rz(pi*0.318420624) q[3];
rz(pi*0.0545988829) q[4];
rz(pi*0.6059031438) q[8];
rz(pi*0.2424187606) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0085507591) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.1785851715) q[5];
rx(pi*-0.5053694031) q[9];
rx(pi*-0.5468820633) q[6];
rz(pi*0.4738955597) q[7];
rz(pi*0.2994549298) q[2];
rz(pi*0.4281684526) q[5];
rz(pi*-0.450514) q[9];
rz(pi*-0.7534061055) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1068619675) q[7];
rz(pi*-0.9446664217) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9921230816) q[5];
rx(pi*-0.5102460662) q[9];
rx(pi*0.9482203796) q[6];
rz(pi*-0.16249819) q[2];
rz(pi*-0.4571473551) q[5];
rz(pi*-0.3569345074) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
