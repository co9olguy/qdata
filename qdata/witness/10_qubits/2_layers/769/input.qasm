// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7503584249) q[0];
rx(pi*-0.9124189143) q[1];
rx(pi*-0.9095406917) q[2];
rx(pi*0.2225759483) q[3];
rx(pi*-0.9423170043) q[4];
rx(pi*-0.4432772125) q[5];
rx(pi*0.4560361267) q[6];
rx(pi*-0.8040893464) q[7];
rx(pi*-0.771895433) q[8];
rx(pi*0.1265125217) q[9];
rz(pi*-0.3948485419) q[0];
rz(pi*0.1893747163) q[1];
rz(pi*-0.6598834943) q[2];
rz(pi*0.1792426142) q[3];
rz(pi*-0.7674178094) q[4];
rz(pi*0.9793632843) q[5];
rz(pi*0.6603020634) q[6];
rz(pi*0.8924990804) q[7];
rz(pi*-0.0519706846) q[8];
rz(pi*0.7644255551) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5774515276) q[0];
rx(pi*-0.7976605287) q[9];
rz(pi*0.2507752878) q[0];
rx(pi*0.4534539776) q[1];
rx(pi*0.7661951151) q[2];
rx(pi*0.5595974331) q[3];
rx(pi*0.0310268062) q[4];
rx(pi*0.9255522873) q[5];
rx(pi*0.6792838175) q[6];
rx(pi*0.7310644365) q[7];
rx(pi*-0.0211315582) q[8];
rz(pi*-0.767910827) q[9];
rz(pi*0.3055797005) q[1];
rz(pi*-0.1326478581) q[2];
rz(pi*0.7931909481) q[3];
rz(pi*0.4526894241) q[4];
rz(pi*-0.3818732404) q[5];
rz(pi*-0.1549131008) q[6];
rz(pi*-0.9386422582) q[7];
rz(pi*0.2950635862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
