// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1814838501) q[0];
rx(pi*0.5334069851) q[1];
rx(pi*0.975153551) q[2];
rx(pi*0.5216764389) q[3];
rx(pi*0.4371163011) q[4];
rx(pi*0.4494665144) q[5];
rx(pi*-0.2171339711) q[6];
rx(pi*0.0071826883) q[7];
rx(pi*0.549461869) q[8];
rx(pi*0.2622561758) q[9];
rz(pi*0.8589616363) q[0];
rz(pi*0.5102053656) q[1];
rz(pi*-0.7722253001) q[2];
rz(pi*-0.632636608) q[3];
rz(pi*-0.9526584695) q[4];
rz(pi*-0.7916187403) q[5];
rz(pi*0.6542400611) q[6];
rz(pi*0.8299481632) q[7];
rz(pi*0.8971335904) q[8];
rz(pi*0.9022152823) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0214549368) q[0];
rx(pi*0.4716370094) q[9];
rz(pi*0.639076868) q[0];
rx(pi*-0.1671308826) q[1];
rx(pi*-0.0379732493) q[2];
rx(pi*0.9220652361) q[3];
rx(pi*-0.8871655117) q[4];
rx(pi*-0.6185969999) q[5];
rx(pi*0.3582395504) q[6];
rx(pi*-0.4651784287) q[7];
rx(pi*-0.4602883613) q[8];
rz(pi*0.6038094624) q[9];
rz(pi*-0.8008345049) q[1];
rz(pi*-0.4277394206) q[2];
rz(pi*0.9262202247) q[3];
rz(pi*-0.3187083654) q[4];
rz(pi*-0.2394149491) q[5];
rz(pi*-0.3358828146) q[6];
rz(pi*0.1924955711) q[7];
rz(pi*-0.6301781698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
