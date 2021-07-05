// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4969997994) q[1];
rx(pi*0.1135393795) q[3];
rx(pi*0.2242015383) q[4];
rx(pi*-0.3317627573) q[8];
rz(pi*0.8151146634) q[1];
rz(pi*-0.615207678) q[3];
rz(pi*0.3313869037) q[4];
rz(pi*0.4052981403) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6924032197) q[1];
rx(pi*-0.0063989175) q[8];
rz(pi*-0.8748823806) q[1];
rx(pi*0.0975721431) q[3];
rx(pi*1.0) q[4];
rz(pi*0.3443409152) q[8];
rz(pi*-0.0333355686) q[3];
rz(pi*0.6354965559) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5290676467) q[0];
rx(pi*0.8652734679) q[7];
rx(pi*0.8854346314) q[2];
rx(pi*0.2042490688) q[5];
rx(pi*-0.8477171557) q[9];
rx(pi*0.1408252832) q[6];
rz(pi*-0.4982088654) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.1754751555) q[2];
rz(pi*-0.0590584628) q[5];
rz(pi*0.574465694) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3060040086) q[0];
rx(pi*1.0) q[6];
rz(pi*0.0102044357) q[0];
rx(pi*-0.0088166011) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9962577176) q[5];
rx(pi*0.0751539113) q[9];
rz(pi*1.0) q[6];
rz(pi*0.0520961816) q[7];
rz(pi*0.2262862395) q[2];
rz(pi*-0.2862861701) q[5];
rz(pi*0.0893399552) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
