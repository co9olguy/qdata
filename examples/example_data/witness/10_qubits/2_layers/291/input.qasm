// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0650457474) q[0];
rx(pi*-0.1325148214) q[1];
rx(pi*-0.5405494273) q[2];
rx(pi*0.0157729101) q[3];
rx(pi*0.7346925878) q[4];
rx(pi*0.438331467) q[5];
rx(pi*0.4881418459) q[6];
rx(pi*-0.2265909007) q[7];
rx(pi*-0.7671780142) q[8];
rx(pi*-0.6629389508) q[9];
rz(pi*-0.5879623585) q[0];
rz(pi*0.0771949361) q[1];
rz(pi*-0.5712497117) q[2];
rz(pi*0.9847329593) q[3];
rz(pi*-0.3903434129) q[4];
rz(pi*-0.3190208699) q[5];
rz(pi*0.1280919322) q[6];
rz(pi*0.4260302714) q[7];
rz(pi*-0.7755932836) q[8];
rz(pi*0.8503527337) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3957373782) q[0];
rx(pi*0.5131869659) q[9];
rz(pi*-0.2367847185) q[0];
rx(pi*-0.2510428744) q[1];
rx(pi*-0.9694388119) q[2];
rx(pi*0.6838454408) q[3];
rx(pi*-0.5563967318) q[4];
rx(pi*-0.4689928218) q[5];
rx(pi*-0.8695006996) q[6];
rx(pi*0.0412681081) q[7];
rx(pi*0.2751467669) q[8];
rz(pi*-0.0855695038) q[9];
rz(pi*-0.484543046) q[1];
rz(pi*0.7780801685) q[2];
rz(pi*-0.9851961852) q[3];
rz(pi*0.6754586183) q[4];
rz(pi*-0.0468707905) q[5];
rz(pi*0.9818333195) q[6];
rz(pi*0.2542221749) q[7];
rz(pi*0.1264543813) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
