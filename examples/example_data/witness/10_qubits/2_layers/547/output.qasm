// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3262319921) q[1];
rx(pi*-0.0764650138) q[3];
rx(pi*1.0) q[4];
rx(pi*0.024738329) q[8];
rx(pi*0.0520025095) q[0];
rz(pi*0.4547870589) q[1];
rz(pi*0.0323934015) q[3];
rz(pi*0.8315334811) q[4];
rz(pi*-0.9654712515) q[8];
rz(pi*-0.4983998028) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0808232503) q[1];
rz(pi*0.8298107653) q[1];
rx(pi*0.9948152484) q[3];
rx(pi*-0.5685530044) q[4];
rx(pi*-0.0212365069) q[8];
rx(pi*-0.2454136106) q[0];
rz(pi*-0.8788445861) q[3];
rz(pi*0.286524497) q[4];
rz(pi*-0.0288525706) q[8];
rz(pi*0.4389653264) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3786871001) q[7];
rx(pi*-0.602289144) q[2];
rx(pi*-0.5176133733) q[5];
rx(pi*0.3829542937) q[9];
rx(pi*0.3238568657) q[6];
rz(pi*0.7364151966) q[7];
rz(pi*0.2333262281) q[2];
rz(pi*0.5274980782) q[5];
rz(pi*0.1787052997) q[9];
rz(pi*0.6495718815) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0026501155) q[7];
rz(pi*0.9983079555) q[7];
rx(pi*0.1212679505) q[2];
rx(pi*-0.4049120772) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.9999553389) q[6];
rz(pi*0.1881599343) q[2];
rz(pi*0.696462119) q[5];
rz(pi*0.5769141984) q[9];
rz(pi*-0.0746285349) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
swap q[9],q[5];
swap q[6],q[9];
swap q[5],q[2];
swap q[9],q[5];
swap q[2],q[7];
swap q[5],q[2];
swap q[7],q[0];
swap q[2],q[7];
swap q[0],q[8];
swap q[7],q[0];