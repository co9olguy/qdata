// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4708381652) q[1];
rx(pi*0.6402460624) q[3];
rx(pi*0.041878493) q[4];
rx(pi*-0.4286987617) q[8];
rx(pi*-0.0285901914) q[0];
rz(pi*-1.0) q[1];
rz(pi*-0.9999979537) q[3];
rz(pi*-0.927073861) q[4];
rz(pi*-0.9714363504) q[8];
rz(pi*-0.9096262604) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3744664487) q[1];
rz(pi*0.1717990033) q[1];
rx(pi*0.3687619634) q[3];
rx(pi*-0.7248287399) q[4];
rx(pi*-0.3494530936) q[8];
rx(pi*0.090532161) q[0];
rz(pi*0.7826028653) q[3];
rz(pi*-0.0994284353) q[4];
rz(pi*-0.7159622995) q[8];
rz(pi*-0.9542462062) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6425068224) q[7];
rx(pi*-0.9860657937) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.645602907) q[9];
rx(pi*0.1599524395) q[6];
rz(pi*0.3124459154) q[7];
rz(pi*-0.6466991958) q[2];
rz(pi*0.6283492194) q[5];
rz(pi*-0.7687103384) q[9];
rz(pi*-0.2173322725) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.992651568) q[7];
rz(pi*0.5600131112) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0114165102) q[5];
rx(pi*0.7076066377) q[9];
rx(pi*-0.8967355096) q[6];
rz(pi*0.0586710482) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.4060803562) q[9];
rz(pi*-0.2009412486) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
