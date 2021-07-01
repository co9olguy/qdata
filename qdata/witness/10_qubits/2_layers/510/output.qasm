// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9679300785) q[1];
rx(pi*0.9849776334) q[3];
rx(pi*-0.4462431539) q[4];
rx(pi*-0.7905148245) q[8];
rx(pi*-0.7948932032) q[0];
rx(pi*0.4125712962) q[7];
rz(pi*0.5894422171) q[1];
rz(pi*1.0) q[3];
rz(pi*0.0287213411) q[4];
rz(pi*-0.7839469699) q[8];
rz(pi*0.6109282162) q[0];
rz(pi*0.5290631292) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.0007167133) q[7];
rz(pi*0.7856311253) q[1];
rx(pi*-0.4398120834) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0006774128) q[8];
rx(pi*1.0) q[0];
rz(pi*0.9966096512) q[7];
rz(pi*-0.9210743897) q[3];
rz(pi*0.4560214424) q[4];
rz(pi*-0.3955317211) q[8];
rz(pi*0.6024702267) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.9206003513) q[5];
rx(pi*-0.5100817063) q[9];
rx(pi*-0.0942927353) q[6];
rz(pi*-0.5534672045) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.252169364) q[9];
rz(pi*-0.8329901013) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-0.0221620512) q[6];
rz(pi*0.9504061634) q[2];
rx(pi*0.9790731477) q[5];
rx(pi*0.1261560773) q[9];
rz(pi*0.4111036486) q[6];
rz(pi*0.2205830695) q[5];
rz(pi*1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
