// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6354906449) q[1];
rx(pi*-0.6215482994) q[3];
rx(pi*-0.9765771862) q[4];
rx(pi*0.7952854423) q[8];
rz(pi*-0.543735357) q[1];
rz(pi*0.3261645849) q[3];
rz(pi*0.938863276) q[4];
rz(pi*-0.9909978065) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6124930905) q[1];
rx(pi*-0.9932534505) q[8];
rz(pi*-0.046642847) q[1];
rx(pi*0.0191237571) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.8215705438) q[8];
rz(pi*0.9889697459) q[3];
rz(pi*0.2919298833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6350871891) q[0];
rx(pi*0.4541291511) q[7];
rx(pi*0.6969528991) q[2];
rx(pi*0.2522008079) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.5858224412) q[6];
rz(pi*0.0901057472) q[0];
rz(pi*0.8725751437) q[7];
rz(pi*0.2797061899) q[2];
rz(pi*0.3974560123) q[5];
rz(pi*-0.9974690839) q[9];
rz(pi*-0.8302375392) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9726621738) q[0];
rx(pi*0.544948007) q[6];
rz(pi*0.8761265643) q[0];
rx(pi*0.9503272031) q[7];
rx(pi*0.0176548604) q[2];
rx(pi*0.9992204794) q[5];
rx(pi*-0.0095247846) q[9];
rz(pi*0.3062878387) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.3530411645) q[2];
rz(pi*-0.6316703636) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
