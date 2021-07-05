// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1135749417) q[1];
rx(pi*-0.2216538821) q[3];
rx(pi*0.6385538116) q[4];
rx(pi*-0.3660983668) q[8];
rz(pi*-0.3944189689) q[1];
rz(pi*0.520527493) q[3];
rz(pi*-0.3492818554) q[4];
rz(pi*-0.8156723707) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0282771947) q[1];
rx(pi*0.9978452438) q[8];
rz(pi*0.5417952648) q[1];
rx(pi*0.1166682932) q[3];
rx(pi*-1.0) q[4];
rz(pi*-0.3639810568) q[8];
rz(pi*-0.1494444968) q[3];
rz(pi*0.9995259228) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.091549499) q[0];
rx(pi*0.9565403805) q[7];
rx(pi*-0.860112495) q[2];
rx(pi*0.3333442317) q[5];
rx(pi*-0.3167837459) q[9];
rx(pi*0.3851804201) q[6];
rz(pi*0.9074936326) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.6282658703) q[2];
rz(pi*1.0) q[5];
rz(pi*0.6093774683) q[9];
rz(pi*0.7552508168) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.0893555864) q[6];
rz(pi*-0.9307185549) q[0];
rx(pi*-0.9749233081) q[7];
rx(pi*-0.9181153127) q[2];
rx(pi*-0.0278234288) q[5];
rx(pi*0.8048525829) q[9];
rz(pi*1.0) q[6];
rz(pi*1.0) q[7];
rz(pi*-1.0) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.9419859887) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
