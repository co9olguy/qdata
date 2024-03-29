// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6944733048) q[1];
rx(pi*0.5972810032) q[3];
rx(pi*-0.7612877169) q[4];
rx(pi*-0.3965084098) q[8];
rz(pi*0.5188754215) q[1];
rz(pi*0.5498411731) q[3];
rz(pi*-0.3206900038) q[4];
rz(pi*0.9313044909) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4305395232) q[1];
rx(pi*1.0) q[8];
rz(pi*0.5012839474) q[1];
rx(pi*-1.0) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.7308240352) q[8];
rz(pi*-0.8975190156) q[3];
rz(pi*-0.4287737392) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2872397767) q[0];
rx(pi*0.4707886844) q[7];
rx(pi*0.382800852) q[2];
rx(pi*-0.6899590463) q[5];
rx(pi*-0.1143940844) q[9];
rx(pi*-0.1523706581) q[6];
rz(pi*0.4340137146) q[0];
rz(pi*-0.9040006179) q[7];
rz(pi*0.7672046022) q[2];
rz(pi*0.5360859744) q[5];
rz(pi*-0.5825587385) q[9];
rz(pi*0.4058816595) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.0257335794) q[6];
rz(pi*0.5049160414) q[0];
rx(pi*1.0) q[7];
rx(pi*-1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.0142425947) q[9];
rz(pi*0.551821772) q[6];
rz(pi*0.2090978382) q[7];
rz(pi*-0.3836596739) q[2];
rz(pi*0.3401247215) q[5];
rz(pi*-0.2552465409) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
