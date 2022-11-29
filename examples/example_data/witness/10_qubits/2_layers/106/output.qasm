// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6093578671) q[1];
rx(pi*0.1396578143) q[3];
rx(pi*-0.2113006387) q[4];
rx(pi*-0.8476104163) q[8];
rx(pi*-0.214470012) q[0];
rx(pi*0.093529489) q[7];
rz(pi*0.0853458243) q[1];
rz(pi*-0.0505042415) q[3];
rz(pi*0.7421330691) q[4];
rz(pi*-0.4416889924) q[8];
rz(pi*-0.5438457667) q[0];
rz(pi*0.4935575924) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6506158536) q[1];
rx(pi*0.000356765) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.7277014466) q[3];
rx(pi*-1.0) q[4];
rx(pi*1.0) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.6030582527) q[7];
rz(pi*0.053370919) q[3];
rz(pi*-0.1357585404) q[4];
rz(pi*-0.2471677601) q[8];
rz(pi*0.7488372779) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3848030566) q[2];
rx(pi*0.720093641) q[5];
rx(pi*0.446104023) q[9];
rx(pi*-0.4872521524) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.4868240843) q[5];
rz(pi*-0.4930273494) q[9];
rz(pi*-0.1785569661) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-0.995425806) q[6];
rz(pi*1.0) q[2];
rx(pi*-0.0183486987) q[5];
rx(pi*0.7029568198) q[9];
rz(pi*-0.3174652731) q[6];
rz(pi*0.0170857016) q[5];
rz(pi*-0.237160567) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];