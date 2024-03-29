// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2194956944) q[0];
rx(pi*-0.1121508554) q[1];
rx(pi*-0.1332735557) q[2];
rx(pi*-0.431214979) q[3];
rx(pi*0.897624656) q[4];
rx(pi*0.5838506178) q[5];
rx(pi*-0.7193686716) q[6];
rx(pi*0.0510043582) q[7];
rx(pi*0.8380588021) q[8];
rx(pi*0.9383300262) q[9];
rz(pi*-0.9396712) q[0];
rz(pi*-0.3680711368) q[1];
rz(pi*0.9973718886) q[2];
rz(pi*0.9972162605) q[3];
rz(pi*0.8241827113) q[4];
rz(pi*0.5958178426) q[5];
rz(pi*0.6236265391) q[6];
rz(pi*-0.7975528442) q[7];
rz(pi*0.560467873) q[8];
rz(pi*-0.5406633889) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.984948875) q[0];
rx(pi*-0.0336346774) q[9];
rz(pi*-0.6333227499) q[0];
rx(pi*-0.1483241443) q[1];
rx(pi*-0.9758720466) q[2];
rx(pi*-0.1749265836) q[3];
rx(pi*-0.3707089884) q[4];
rx(pi*-0.7480575865) q[5];
rx(pi*-0.7436232474) q[6];
rx(pi*0.1496441581) q[7];
rx(pi*-0.1071704224) q[8];
rz(pi*0.8591519408) q[9];
rz(pi*0.8535685483) q[1];
rz(pi*0.339320482) q[2];
rz(pi*0.2186929538) q[3];
rz(pi*-0.5275085113) q[4];
rz(pi*-0.7570039662) q[5];
rz(pi*-0.7366924509) q[6];
rz(pi*0.3533083345) q[7];
rz(pi*-0.2929483394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
