// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4167241909) q[1];
rx(pi*0.4161983034) q[3];
rx(pi*-0.0407681571) q[4];
rx(pi*0.0183526212) q[8];
rx(pi*0.6040940115) q[0];
rx(pi*0.4430390577) q[7];
rz(pi*0.617292364) q[1];
rz(pi*-0.1316453159) q[3];
rz(pi*0.0809902729) q[4];
rz(pi*-0.8075722769) q[8];
rz(pi*-0.5561122098) q[0];
rz(pi*-0.1769550659) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9895260988) q[1];
rx(pi*0.000347105) q[7];
rz(pi*0.9702615484) q[1];
rx(pi*0.9830056483) q[3];
rx(pi*0.579935259) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.0011884633) q[0];
rz(pi*-0.399093614) q[7];
rz(pi*-0.351682559) q[3];
rz(pi*-0.2953025156) q[4];
rz(pi*-0.4582106009) q[8];
rz(pi*-0.3298376721) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9699624785) q[2];
rx(pi*-0.9268153975) q[5];
rx(pi*0.8121280897) q[9];
rx(pi*-0.4135075555) q[6];
rz(pi*-0.9046064264) q[2];
rz(pi*-0.540642454) q[5];
rz(pi*0.0586711789) q[9];
rz(pi*-0.7109279467) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[6];
rz(pi*-0.0043121267) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0031165916) q[9];
rz(pi*0.878668433) q[6];
rz(pi*-0.6612101945) q[5];
rz(pi*0.264471527) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
