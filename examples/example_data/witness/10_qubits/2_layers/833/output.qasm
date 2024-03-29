// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9641865769) q[1];
rx(pi*0.0445128453) q[3];
rx(pi*0.6644580098) q[4];
rx(pi*-0.6231062347) q[8];
rx(pi*0.2975550722) q[0];
rz(pi*-0.9326405407) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.156038571) q[4];
rz(pi*-0.5418884121) q[8];
rz(pi*-0.421254906) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*-0.8776376313) q[1];
rx(pi*-0.6974136355) q[3];
rx(pi*-0.0049325983) q[4];
rx(pi*-0.0031884255) q[8];
rx(pi*0.9987347648) q[0];
rz(pi*-0.5200331051) q[3];
rz(pi*0.4864830757) q[4];
rz(pi*0.4649667335) q[8];
rz(pi*-0.1570210058) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9764525541) q[7];
rx(pi*-0.9645383974) q[2];
rx(pi*0.3624084491) q[5];
rx(pi*-0.4863593583) q[9];
rx(pi*0.6391207769) q[6];
rz(pi*0.6583112548) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.1835621738) q[5];
rz(pi*0.5480592068) q[9];
rz(pi*-0.1193488365) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.00380365) q[7];
rz(pi*-0.1813435117) q[7];
rx(pi*0.0058005663) q[2];
rx(pi*-0.9155582437) q[5];
rx(pi*-0.540016526) q[9];
rx(pi*-0.9091518614) q[6];
rz(pi*-1.0) q[2];
rz(pi*1.0) q[5];
rz(pi*1.0) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
