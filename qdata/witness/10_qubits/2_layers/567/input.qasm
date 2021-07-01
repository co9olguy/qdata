// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3949472734) q[0];
rx(pi*-0.5749153669) q[1];
rx(pi*0.4416083055) q[2];
rx(pi*0.7917508975) q[3];
rx(pi*-0.4303882193) q[4];
rx(pi*-0.8727048777) q[5];
rx(pi*-0.8962868655) q[6];
rx(pi*0.718878464) q[7];
rx(pi*-0.7016733345) q[8];
rx(pi*0.504113959) q[9];
rz(pi*-0.7467702758) q[0];
rz(pi*-0.092248944) q[1];
rz(pi*0.2101257925) q[2];
rz(pi*0.9959817961) q[3];
rz(pi*-0.5235336787) q[4];
rz(pi*-0.3602392017) q[5];
rz(pi*-0.2462125461) q[6];
rz(pi*-0.9705418659) q[7];
rz(pi*0.0944878109) q[8];
rz(pi*0.4576239205) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4118480959) q[0];
rx(pi*0.4338215845) q[9];
rz(pi*-0.4799379776) q[0];
rx(pi*0.884717169) q[1];
rx(pi*0.4150328742) q[2];
rx(pi*0.6978357823) q[3];
rx(pi*0.5641921611) q[4];
rx(pi*-0.4506044699) q[5];
rx(pi*-0.009117002) q[6];
rx(pi*0.1882064664) q[7];
rx(pi*0.9346284733) q[8];
rz(pi*-0.4053093951) q[9];
rz(pi*-0.3804729554) q[1];
rz(pi*0.3892818813) q[2];
rz(pi*0.7559354307) q[3];
rz(pi*0.6681053576) q[4];
rz(pi*-0.1873924753) q[5];
rz(pi*0.0160267014) q[6];
rz(pi*0.1609398418) q[7];
rz(pi*0.9597808367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
