// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3389015325) q[0];
rx(pi*-0.1279224357) q[1];
rx(pi*0.2517494147) q[2];
rx(pi*-0.1285285697) q[3];
rx(pi*-0.4605636271) q[4];
rx(pi*-0.2504118651) q[5];
rx(pi*-0.8585182354) q[6];
rx(pi*-0.4912343382) q[7];
rx(pi*0.9598908028) q[8];
rx(pi*0.2418596946) q[9];
rz(pi*0.466244531) q[0];
rz(pi*-0.2486644588) q[1];
rz(pi*-0.8650994321) q[2];
rz(pi*0.5869736734) q[3];
rz(pi*-0.2375018159) q[4];
rz(pi*-0.5321952363) q[5];
rz(pi*0.5332226158) q[6];
rz(pi*-0.5852343051) q[7];
rz(pi*-0.6889575588) q[8];
rz(pi*-0.4021343633) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.022597659) q[0];
rx(pi*0.0540766279) q[9];
rz(pi*-0.8236090809) q[0];
rx(pi*-0.7753087575) q[1];
rx(pi*0.0509608797) q[2];
rx(pi*0.9798792929) q[3];
rx(pi*0.4975219131) q[4];
rx(pi*0.8076619157) q[5];
rx(pi*0.441861158) q[6];
rx(pi*-0.5038884877) q[7];
rx(pi*-0.6307247026) q[8];
rz(pi*-0.1713422118) q[9];
rz(pi*0.1742303471) q[1];
rz(pi*-0.473661371) q[2];
rz(pi*0.3088359851) q[3];
rz(pi*-0.9514506138) q[4];
rz(pi*-0.2381958705) q[5];
rz(pi*0.250284765) q[6];
rz(pi*0.4060669527) q[7];
rz(pi*-0.4559258337) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];