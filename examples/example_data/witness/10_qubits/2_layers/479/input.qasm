// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2200782823) q[0];
rx(pi*0.337723892) q[1];
rx(pi*0.7524170039) q[2];
rx(pi*-0.0128491078) q[3];
rx(pi*-0.9122262785) q[4];
rx(pi*0.7419159733) q[5];
rx(pi*-0.5769545735) q[6];
rx(pi*-0.8752311867) q[7];
rx(pi*0.4300387496) q[8];
rx(pi*-0.6473459525) q[9];
rz(pi*0.8628521613) q[0];
rz(pi*-0.0648742261) q[1];
rz(pi*0.8515511665) q[2];
rz(pi*0.8094563739) q[3];
rz(pi*-0.1467278859) q[4];
rz(pi*0.6102322177) q[5];
rz(pi*-0.23053933) q[6];
rz(pi*-0.6939533421) q[7];
rz(pi*0.9662236088) q[8];
rz(pi*-0.3367064414) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8178701034) q[0];
rx(pi*-0.1040620389) q[9];
rz(pi*0.2146949651) q[0];
rx(pi*0.6123765084) q[1];
rx(pi*-0.8717776389) q[2];
rx(pi*-0.1681350399) q[3];
rx(pi*-0.2256571284) q[4];
rx(pi*0.9938441129) q[5];
rx(pi*0.1059888966) q[6];
rx(pi*0.858135977) q[7];
rx(pi*-0.0949926039) q[8];
rz(pi*-0.5364723555) q[9];
rz(pi*-0.336081282) q[1];
rz(pi*0.8538782335) q[2];
rz(pi*0.798087152) q[3];
rz(pi*0.8070285608) q[4];
rz(pi*-0.0509981756) q[5];
rz(pi*0.6477526031) q[6];
rz(pi*-0.8010755224) q[7];
rz(pi*0.8427751436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];