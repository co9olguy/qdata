// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9838395536) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.450278341) q[4];
rx(pi*-0.7345417067) q[8];
rx(pi*-0.485054251) q[0];
rx(pi*0.7113526356) q[7];
rz(pi*-0.5543769108) q[1];
rz(pi*0.7696677646) q[3];
rz(pi*-0.487441081) q[4];
rz(pi*-0.180660564) q[8];
rz(pi*0.5168796348) q[0];
rz(pi*0.4025716008) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.3822096453) q[1];
rx(pi*0.524872515) q[3];
rx(pi*-0.9877441621) q[4];
rx(pi*0.9989907519) q[8];
rx(pi*-0.3962972595) q[0];
rz(pi*-0.5557198813) q[7];
rz(pi*-0.9322917519) q[3];
rz(pi*0.8286013935) q[4];
rz(pi*0.4874404834) q[8];
rz(pi*-0.7643449973) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0833099276) q[2];
rx(pi*-0.3928948814) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.0229783632) q[6];
rz(pi*-0.3992265242) q[2];
rz(pi*-0.3850532865) q[5];
rz(pi*0.4166365674) q[9];
rz(pi*-0.1272554498) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9833818718) q[2];
rx(pi*-0.0650274157) q[6];
rz(pi*-0.8760314879) q[2];
rx(pi*0.6127608079) q[5];
rx(pi*0.0238703881) q[9];
rz(pi*0.7946943921) q[6];
rz(pi*-0.6787507872) q[5];
rz(pi*0.8715365108) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
