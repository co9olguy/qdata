// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1665385031) q[1];
rx(pi*1.0) q[3];
rx(pi*0.1982213669) q[4];
rx(pi*-0.1574484784) q[8];
rx(pi*-0.2373097655) q[0];
rz(pi*-0.8129613466) q[1];
rz(pi*0.3925611957) q[3];
rz(pi*0.6948084692) q[4];
rz(pi*0.3290652387) q[8];
rz(pi*0.3710654983) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9425455298) q[1];
rz(pi*-0.7495487649) q[1];
rx(pi*0.3292547028) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0048059151) q[8];
rx(pi*0.993364908) q[0];
rz(pi*0.4480115919) q[3];
rz(pi*0.6108036062) q[4];
rz(pi*-0.0609351981) q[8];
rz(pi*0.7780499413) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4703813313) q[7];
rx(pi*0.8394128232) q[2];
rx(pi*0.1008437002) q[5];
rx(pi*-0.4739697175) q[9];
rx(pi*0.3982676676) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.8726738105) q[2];
rz(pi*0.4974067497) q[5];
rz(pi*0.0412243904) q[9];
rz(pi*0.8279298403) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0166151278) q[7];
rz(pi*-1.0) q[7];
rx(pi*-0.9911569514) q[2];
rx(pi*-0.0275244343) q[5];
rx(pi*0.4904991478) q[9];
rx(pi*-0.572382449) q[6];
rz(pi*-0.5585231013) q[2];
rz(pi*-0.5896661665) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.5524713927) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];