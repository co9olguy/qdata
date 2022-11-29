// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9283092666) q[1];
rx(pi*-0.1972579217) q[3];
rx(pi*0.2893754755) q[4];
rx(pi*0.5646824645) q[8];
rz(pi*1.0) q[1];
rz(pi*-0.3987158305) q[3];
rz(pi*0.9402150552) q[4];
rz(pi*0.1778351871) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4850787123) q[1];
rx(pi*0.0914036511) q[8];
rz(pi*0.2841357945) q[1];
rx(pi*1.0) q[3];
rx(pi*0.0986324709) q[4];
rz(pi*-0.9854240223) q[8];
rz(pi*0.530796877) q[3];
rz(pi*0.5807699401) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5764505391) q[0];
rx(pi*-0.8636335861) q[7];
rx(pi*0.4689466749) q[2];
rx(pi*0.7897418753) q[5];
rx(pi*0.6545825526) q[9];
rx(pi*1.0) q[6];
rz(pi*0.6575206437) q[0];
rz(pi*0.5892597024) q[7];
rz(pi*0.528933911) q[2];
rz(pi*0.2774407667) q[5];
rz(pi*-0.9381661069) q[9];
rz(pi*0.4674613882) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9988856839) q[0];
rx(pi*1.0) q[6];
rz(pi*0.8671323975) q[0];
rx(pi*-0.0324118046) q[7];
rx(pi*0.1473990615) q[2];
rx(pi*-0.9937002011) q[5];
rx(pi*0.9996044318) q[9];
rz(pi*-0.5894956445) q[6];
rz(pi*0.6023314663) q[7];
rz(pi*0.8137788392) q[2];
rz(pi*0.1026457547) q[5];
rz(pi*0.946817252) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];