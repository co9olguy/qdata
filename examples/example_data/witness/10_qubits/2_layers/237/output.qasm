// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9275578167) q[1];
rx(pi*-0.9277610252) q[3];
rx(pi*0.7985938914) q[4];
rx(pi*-0.7085004894) q[8];
rz(pi*0.2607310901) q[1];
rz(pi*-0.9642648179) q[3];
rz(pi*-0.3925984583) q[4];
rz(pi*-0.8133148587) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9958717635) q[1];
rx(pi*-0.2764112984) q[8];
rz(pi*0.7990938273) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.2698658884) q[4];
rz(pi*-0.0607522228) q[8];
rz(pi*-0.2474762317) q[3];
rz(pi*0.3807293803) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2409282368) q[0];
rx(pi*0.182872498) q[7];
rx(pi*0.8014828033) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.5457024113) q[9];
rx(pi*0.3496481379) q[6];
rz(pi*0.9386205088) q[0];
rz(pi*-0.4485181853) q[7];
rz(pi*-0.8515731775) q[2];
rz(pi*-0.3956340096) q[5];
rz(pi*-0.2965493061) q[9];
rz(pi*-0.3379949248) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9999217292) q[0];
rx(pi*0.2556035945) q[6];
rz(pi*0.6394294065) q[0];
rx(pi*0.000442885) q[7];
rx(pi*2.7846e-06) q[2];
rx(pi*-0.0168023551) q[5];
rx(pi*0.575460134) q[9];
rz(pi*-0.3071253915) q[6];
rz(pi*0.8240426935) q[7];
rz(pi*0.7027897415) q[2];
rz(pi*-0.112946319) q[5];
rz(pi*0.5451581846) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
