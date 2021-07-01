// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.9821887356) q[3];
rx(pi*0.2155893815) q[4];
rx(pi*0.6720764701) q[8];
rx(pi*-0.150427006) q[0];
rx(pi*0.4460497741) q[7];
rz(pi*-0.0237031098) q[1];
rz(pi*-0.2513433849) q[3];
rz(pi*0.8331665358) q[4];
rz(pi*-0.043423102) q[8];
rz(pi*0.7967875753) q[0];
rz(pi*-0.5047525275) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.337111451) q[1];
rx(pi*0.2974569792) q[7];
rz(pi*-0.1660331296) q[1];
rx(pi*-0.4726143709) q[3];
rx(pi*0.003161567) q[4];
rx(pi*0.9924861451) q[8];
rx(pi*-0.9589484008) q[0];
rz(pi*-0.0946574673) q[7];
rz(pi*-0.3628573034) q[3];
rz(pi*0.4681217049) q[4];
rz(pi*-0.7707949775) q[8];
rz(pi*0.3689961093) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5771198995) q[2];
rx(pi*0.2832574867) q[5];
rx(pi*-0.4686483757) q[9];
rx(pi*-0.8250617733) q[6];
rz(pi*-0.7835784928) q[2];
rz(pi*0.7567357457) q[5];
rz(pi*-0.0214546153) q[9];
rz(pi*0.8231385015) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0219048486) q[2];
rx(pi*-0.9853783317) q[6];
rz(pi*0.4412915237) q[2];
rx(pi*-0.9975859789) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.6562523712) q[6];
rz(pi*-0.5193412692) q[5];
rz(pi*-0.7508065828) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];