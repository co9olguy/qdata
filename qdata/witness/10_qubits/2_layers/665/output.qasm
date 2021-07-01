// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5382587399) q[1];
rx(pi*-0.6544793206) q[3];
rx(pi*0.0954949978) q[4];
rx(pi*0.1567199468) q[8];
rx(pi*0.4183925514) q[0];
rx(pi*-0.7141741273) q[7];
rz(pi*0.7609494246) q[1];
rz(pi*-0.2523495496) q[3];
rz(pi*0.1781052609) q[4];
rz(pi*0.8403474657) q[8];
rz(pi*0.4829271054) q[0];
rz(pi*-1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.799916439) q[1];
rx(pi*0.9981677628) q[7];
rz(pi*-0.9723921868) q[1];
rx(pi*0.860451669) q[3];
rx(pi*-0.2957774346) q[4];
rx(pi*0.0119573017) q[8];
rx(pi*0.12330985) q[0];
rz(pi*1.0) q[7];
rz(pi*0.7586058477) q[3];
rz(pi*-0.8016631511) q[4];
rz(pi*0.275396667) q[8];
rz(pi*-0.2861849976) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.3031802331) q[5];
rx(pi*-0.5684244085) q[9];
rx(pi*-0.9420603213) q[6];
rz(pi*-0.5912707717) q[2];
rz(pi*0.4481374854) q[5];
rz(pi*0.1295132228) q[9];
rz(pi*0.3076011249) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*0.0088376368) q[6];
rz(pi*-0.6088009992) q[2];
rx(pi*-0.6392751076) q[5];
rx(pi*-0.6144828717) q[9];
rz(pi*0.3521657651) q[6];
rz(pi*-0.1776322171) q[5];
rz(pi*0.1408651481) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];