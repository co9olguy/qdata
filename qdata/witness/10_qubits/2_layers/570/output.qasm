// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.0505864621) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0322957498) q[8];
rx(pi*-0.5858050434) q[0];
rz(pi*0.4654554852) q[1];
rz(pi*0.832543019) q[3];
rz(pi*-0.4480842362) q[4];
rz(pi*0.9144133392) q[8];
rz(pi*0.9089560678) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9932318358) q[1];
rz(pi*-1.0) q[1];
rx(pi*-0.5687273103) q[3];
rx(pi*-0.4472587456) q[4];
rx(pi*1.0) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.4244532637) q[3];
rz(pi*0.4341972353) q[4];
rz(pi*-0.4510724995) q[8];
rz(pi*-0.2433909952) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.321429615) q[7];
rx(pi*0.9834118443) q[2];
rx(pi*0.7873265157) q[5];
rx(pi*0.1464537483) q[9];
rx(pi*0.8910162022) q[6];
rz(pi*-0.0966414913) q[7];
rz(pi*-0.6404496593) q[2];
rz(pi*-0.4216418916) q[5];
rz(pi*0.0651609685) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.97393772) q[7];
rz(pi*0.5675775043) q[7];
rx(pi*0.0007184188) q[2];
rx(pi*-0.9989020332) q[5];
rx(pi*0.9968384774) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.9428226094) q[2];
rz(pi*0.6621396199) q[5];
rz(pi*-0.1722428588) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
