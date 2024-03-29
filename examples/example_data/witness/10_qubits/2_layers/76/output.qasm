// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.528381913) q[1];
rx(pi*-0.4684781026) q[3];
rx(pi*1.0) q[4];
rx(pi*0.2521202983) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.8998279039) q[1];
rz(pi*-0.7311637039) q[3];
rz(pi*0.6167038203) q[4];
rz(pi*-0.0566352385) q[8];
rz(pi*0.9413376369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0517471556) q[1];
rz(pi*1.0) q[1];
rx(pi*0.9238138432) q[3];
rx(pi*-0.3238037912) q[4];
rx(pi*0.7972263359) q[8];
rx(pi*-0.919608846) q[0];
rz(pi*0.1139325121) q[3];
rz(pi*0.5528812663) q[4];
rz(pi*-0.5333613515) q[8];
rz(pi*-0.9183002112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6281519265) q[7];
rx(pi*-1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.1662851725) q[9];
rx(pi*0.2863433902) q[6];
rz(pi*0.0695534792) q[7];
rz(pi*0.4728546951) q[2];
rz(pi*0.8262067089) q[5];
rz(pi*0.1210721091) q[9];
rz(pi*-0.2768828374) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5954478258) q[7];
rz(pi*0.1469744945) q[7];
rx(pi*-0.9977222101) q[2];
rx(pi*0.8684678062) q[5];
rx(pi*0.858689462) q[9];
rx(pi*0.4793683211) q[6];
rz(pi*0.3186820358) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.2762104983) q[9];
rz(pi*-0.1225263918) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
