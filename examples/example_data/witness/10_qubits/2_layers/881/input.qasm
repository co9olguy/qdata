// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1477236035) q[0];
rx(pi*-0.9092802287) q[1];
rx(pi*-0.6420527867) q[2];
rx(pi*-0.0945480666) q[3];
rx(pi*0.2159064945) q[4];
rx(pi*-0.392393209) q[5];
rx(pi*-0.6059771006) q[6];
rx(pi*0.8454840042) q[7];
rx(pi*-0.1802616271) q[8];
rx(pi*0.7343641235) q[9];
rz(pi*-0.9927030336) q[0];
rz(pi*-0.8527587665) q[1];
rz(pi*0.241535878) q[2];
rz(pi*0.5971977646) q[3];
rz(pi*-0.6235491301) q[4];
rz(pi*-0.5166474513) q[5];
rz(pi*-0.738928614) q[6];
rz(pi*0.1725860781) q[7];
rz(pi*-0.801598092) q[8];
rz(pi*-0.9078448076) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5987095639) q[0];
rx(pi*-0.3825042786) q[9];
rz(pi*0.8674352385) q[0];
rx(pi*-0.0161339549) q[1];
rx(pi*-0.6066302865) q[2];
rx(pi*0.3060034537) q[3];
rx(pi*0.0011065726) q[4];
rx(pi*-0.988107409) q[5];
rx(pi*0.6948021241) q[6];
rx(pi*0.3628724582) q[7];
rx(pi*-0.4818868087) q[8];
rz(pi*-0.331291363) q[9];
rz(pi*0.4957032586) q[1];
rz(pi*-0.6878807602) q[2];
rz(pi*0.2113292527) q[3];
rz(pi*0.657135442) q[4];
rz(pi*-0.3601109535) q[5];
rz(pi*0.458023591) q[6];
rz(pi*0.7793223154) q[7];
rz(pi*0.4742737258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
