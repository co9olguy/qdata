// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7516584586) q[0];
rx(pi*-0.1305835623) q[1];
rx(pi*-0.6852065503) q[2];
rx(pi*-0.6412474953) q[3];
rx(pi*-0.2690971413) q[4];
rx(pi*0.8952268761) q[5];
rx(pi*0.1993487923) q[6];
rx(pi*0.603801235) q[7];
rx(pi*0.6171082141) q[8];
rx(pi*-0.1977561324) q[9];
rz(pi*0.8226117063) q[0];
rz(pi*0.9695081474) q[1];
rz(pi*0.4184915863) q[2];
rz(pi*0.4937395944) q[3];
rz(pi*0.3620287271) q[4];
rz(pi*-0.7397002837) q[5];
rz(pi*-0.8817188836) q[6];
rz(pi*-0.6756027062) q[7];
rz(pi*0.6729159568) q[8];
rz(pi*-0.0312138507) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9728528736) q[0];
rx(pi*-0.4215565334) q[9];
rz(pi*0.9356498058) q[0];
rx(pi*-0.0799567458) q[1];
rx(pi*-0.1345598818) q[2];
rx(pi*0.0863700419) q[3];
rx(pi*0.7664930117) q[4];
rx(pi*0.0912117727) q[5];
rx(pi*-0.3463679769) q[6];
rx(pi*0.3363046098) q[7];
rx(pi*0.2497409536) q[8];
rz(pi*0.3120029251) q[9];
rz(pi*-0.7803782032) q[1];
rz(pi*-0.24221244) q[2];
rz(pi*0.8123591071) q[3];
rz(pi*-0.5288485925) q[4];
rz(pi*0.7620441904) q[5];
rz(pi*0.5122542358) q[6];
rz(pi*-0.1740956221) q[7];
rz(pi*0.0212637457) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];