// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7419621677) q[0];
rx(pi*-0.7657654342) q[1];
rx(pi*-0.3139818412) q[2];
rx(pi*-0.1224729313) q[3];
rx(pi*0.8931161515) q[4];
rx(pi*0.6761849814) q[5];
rx(pi*-0.7176232742) q[6];
rx(pi*-0.5653733068) q[7];
rx(pi*-0.3772696867) q[8];
rx(pi*-0.2002862289) q[9];
rz(pi*-0.2388161772) q[0];
rz(pi*-0.5333859948) q[1];
rz(pi*-0.9301314143) q[2];
rz(pi*0.8157168397) q[3];
rz(pi*0.1640058701) q[4];
rz(pi*0.2264126379) q[5];
rz(pi*0.8198784768) q[6];
rz(pi*-0.3423314834) q[7];
rz(pi*0.8287928776) q[8];
rz(pi*0.6464802984) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8658451316) q[0];
rx(pi*0.3824282317) q[9];
rz(pi*-0.3731227865) q[0];
rx(pi*-0.3014800908) q[1];
rx(pi*0.4492620521) q[2];
rx(pi*-0.3975677222) q[3];
rx(pi*-0.3332509173) q[4];
rx(pi*-0.3250199591) q[5];
rx(pi*-0.5680871867) q[6];
rx(pi*-0.6229184673) q[7];
rx(pi*0.9017862161) q[8];
rz(pi*0.1008536121) q[9];
rz(pi*0.7098174734) q[1];
rz(pi*0.6550620568) q[2];
rz(pi*0.6642364702) q[3];
rz(pi*-0.3424368043) q[4];
rz(pi*0.8112607693) q[5];
rz(pi*-0.5933712243) q[6];
rz(pi*-0.7331801356) q[7];
rz(pi*0.0956879756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
