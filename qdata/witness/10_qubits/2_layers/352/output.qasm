// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3343274633) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.595029855) q[4];
rx(pi*0.512940142) q[8];
rx(pi*0.3328235596) q[0];
rx(pi*0.0320191863) q[7];
rz(pi*-0.5508127944) q[1];
rz(pi*-0.3228504537) q[3];
rz(pi*0.4741470676) q[4];
rz(pi*-0.7664163066) q[8];
rz(pi*0.4892418918) q[0];
rz(pi*0.1757725635) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1365674426) q[1];
rx(pi*-0.0006121876) q[7];
rz(pi*-0.6215758149) q[1];
rx(pi*0.517274288) q[3];
rx(pi*0.0011586265) q[4];
rx(pi*0.999978494) q[8];
rx(pi*-0.9741402729) q[0];
rz(pi*-0.5685963582) q[7];
rz(pi*0.8339550511) q[3];
rz(pi*0.0660585701) q[4];
rz(pi*-0.6682786795) q[8];
rz(pi*0.7652835541) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6489575974) q[2];
rx(pi*1.0) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.7229331669) q[6];
rz(pi*0.7532852484) q[2];
rz(pi*0.0673469532) q[5];
rz(pi*0.6431357388) q[9];
rz(pi*-0.3092876373) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8001943742) q[2];
rx(pi*-0.705050794) q[6];
rz(pi*-0.0705760753) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.0829649166) q[9];
rz(pi*0.040366753) q[6];
rz(pi*-0.1219472735) q[5];
rz(pi*-0.299648566) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
