// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9263630474) q[0];
rx(pi*-0.4069373215) q[1];
rx(pi*-0.942967597) q[2];
rx(pi*0.3875382313) q[3];
rx(pi*-0.1757574311) q[4];
rx(pi*-0.6924545187) q[5];
rx(pi*0.5830738131) q[6];
rx(pi*0.1010259946) q[7];
rx(pi*-0.680254059) q[8];
rx(pi*0.4436968467) q[9];
rz(pi*0.3620715779) q[0];
rz(pi*0.3653431796) q[1];
rz(pi*-0.5812368252) q[2];
rz(pi*-0.5397375046) q[3];
rz(pi*-0.153425715) q[4];
rz(pi*0.7386967024) q[5];
rz(pi*-0.6693565953) q[6];
rz(pi*0.6944063202) q[7];
rz(pi*-0.9818134808) q[8];
rz(pi*0.8944187276) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6264453826) q[0];
rx(pi*0.7879961817) q[9];
rz(pi*0.9999360344) q[0];
rx(pi*-0.4234045173) q[1];
rx(pi*0.496829501) q[2];
rx(pi*0.7731392728) q[3];
rx(pi*0.9652884078) q[4];
rx(pi*0.0503547892) q[5];
rx(pi*-0.4185970907) q[6];
rx(pi*-0.1810861318) q[7];
rx(pi*0.7632563748) q[8];
rz(pi*0.3518004746) q[9];
rz(pi*-0.4437412442) q[1];
rz(pi*0.4594029007) q[2];
rz(pi*-0.1781908524) q[3];
rz(pi*0.0011941377) q[4];
rz(pi*0.5640975963) q[5];
rz(pi*-0.2519468293) q[6];
rz(pi*-0.5757970544) q[7];
rz(pi*-0.1213448591) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
