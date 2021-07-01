// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9150100481) q[1];
rx(pi*-0.4372627006) q[3];
rx(pi*-0.0903974652) q[4];
rx(pi*0.1354723186) q[8];
rx(pi*0.6131685607) q[0];
rx(pi*0.6762778537) q[7];
rz(pi*-0.200589959) q[1];
rz(pi*0.7730854559) q[3];
rz(pi*-0.6082278082) q[4];
rz(pi*0.8456719951) q[8];
rz(pi*0.2812930362) q[0];
rz(pi*-0.8234414279) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.025312022) q[1];
rx(pi*-0.9999433063) q[7];
rz(pi*0.9057459683) q[1];
rx(pi*-0.1047642221) q[3];
rx(pi*-0.0338281814) q[4];
rx(pi*0.9999562086) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.4990069404) q[7];
rz(pi*0.8340568666) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4066530753) q[8];
rz(pi*0.8676920907) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*0.0587281321) q[5];
rx(pi*0.4576692452) q[9];
rx(pi*-0.0379287507) q[6];
rz(pi*-0.0860001843) q[2];
rz(pi*0.6406394132) q[5];
rz(pi*0.2098757123) q[9];
rz(pi*0.0903695674) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2244560156) q[2];
rx(pi*-0.9997141507) q[6];
rz(pi*1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.9997196888) q[9];
rz(pi*-0.4610465941) q[6];
rz(pi*-0.0435853887) q[5];
rz(pi*0.3574487508) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];