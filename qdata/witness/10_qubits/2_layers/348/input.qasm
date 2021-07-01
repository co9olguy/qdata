// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5676773071) q[0];
rx(pi*0.4103917752) q[1];
rx(pi*-0.1481469057) q[2];
rx(pi*-0.1872572406) q[3];
rx(pi*-0.0643839024) q[4];
rx(pi*-0.6279333176) q[5];
rx(pi*0.7672041526) q[6];
rx(pi*0.998938773) q[7];
rx(pi*-0.6227516094) q[8];
rx(pi*-0.2816995126) q[9];
rz(pi*-0.9730551902) q[0];
rz(pi*-0.1250199257) q[1];
rz(pi*0.8766982069) q[2];
rz(pi*0.9537892034) q[3];
rz(pi*0.1040965777) q[4];
rz(pi*-0.7232459297) q[5];
rz(pi*-0.726979103) q[6];
rz(pi*0.4902553068) q[7];
rz(pi*0.2673484603) q[8];
rz(pi*-0.4533739556) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8783098541) q[0];
rx(pi*-0.5934468379) q[9];
rz(pi*0.2347847257) q[0];
rx(pi*-0.1376237663) q[1];
rx(pi*0.9960395118) q[2];
rx(pi*0.3095599602) q[3];
rx(pi*-0.3032121503) q[4];
rx(pi*0.5959558746) q[5];
rx(pi*-0.4628478971) q[6];
rx(pi*-0.0863488588) q[7];
rx(pi*0.3716329929) q[8];
rz(pi*-0.1575226137) q[9];
rz(pi*-0.8477675051) q[1];
rz(pi*0.5618818208) q[2];
rz(pi*0.8205163935) q[3];
rz(pi*0.0579039396) q[4];
rz(pi*0.8720968277) q[5];
rz(pi*0.8185549297) q[6];
rz(pi*-0.3720814561) q[7];
rz(pi*-0.4029090381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];