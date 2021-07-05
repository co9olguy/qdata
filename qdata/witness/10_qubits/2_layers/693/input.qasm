// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2400415468) q[0];
rx(pi*-0.8859535191) q[1];
rx(pi*-0.979183227) q[2];
rx(pi*0.9469757228) q[3];
rx(pi*0.1250840628) q[4];
rx(pi*-0.4856167451) q[5];
rx(pi*-0.3386870227) q[6];
rx(pi*-0.7188994273) q[7];
rx(pi*-0.5981271783) q[8];
rx(pi*-0.1964938431) q[9];
rz(pi*-0.9759741942) q[0];
rz(pi*-0.9905039364) q[1];
rz(pi*0.4362955959) q[2];
rz(pi*-0.8191374233) q[3];
rz(pi*0.1064368545) q[4];
rz(pi*-0.5836940167) q[5];
rz(pi*0.6688522029) q[6];
rz(pi*-0.7032172624) q[7];
rz(pi*-0.7594962489) q[8];
rz(pi*0.9340427908) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4992851764) q[0];
rx(pi*0.0700517066) q[9];
rz(pi*0.8474206806) q[0];
rx(pi*0.8139978744) q[1];
rx(pi*-0.5409379717) q[2];
rx(pi*0.8941869378) q[3];
rx(pi*0.0417547122) q[4];
rx(pi*0.2969923264) q[5];
rx(pi*-0.5248708567) q[6];
rx(pi*-0.6980552107) q[7];
rx(pi*-0.735458358) q[8];
rz(pi*0.3049360993) q[9];
rz(pi*-0.3855230759) q[1];
rz(pi*0.0950388379) q[2];
rz(pi*0.9152146667) q[3];
rz(pi*-0.5679323638) q[4];
rz(pi*-0.4551957217) q[5];
rz(pi*0.1772151376) q[6];
rz(pi*-0.7024288054) q[7];
rz(pi*-0.3331079268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
