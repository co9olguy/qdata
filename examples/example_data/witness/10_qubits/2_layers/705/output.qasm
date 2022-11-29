// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.627610775) q[1];
rx(pi*0.4604022076) q[3];
rx(pi*0.9378053056) q[4];
rx(pi*0.746732215) q[8];
rx(pi*-0.1025623894) q[0];
rz(pi*-0.9908638861) q[1];
rz(pi*0.0139442119) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.0153214985) q[8];
rz(pi*-0.9219989053) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.266300056) q[1];
rz(pi*-0.2330384769) q[1];
rx(pi*0.2884312352) q[3];
rx(pi*0.6174563319) q[4];
rx(pi*-0.2868074696) q[8];
rx(pi*-0.6071287641) q[0];
rz(pi*0.0369598174) q[3];
rz(pi*0.3727077479) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.7959925775) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9983699276) q[7];
rx(pi*0.9917066662) q[2];
rx(pi*0.9310388524) q[5];
rx(pi*0.7716490942) q[9];
rx(pi*0.7058245632) q[6];
rz(pi*0.3851555149) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.237404323) q[5];
rz(pi*-0.5660289822) q[9];
rz(pi*-0.9572708441) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7236461416) q[7];
rz(pi*-0.0448084755) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0206215303) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.0639558391) q[6];
rz(pi*0.209024808) q[2];
rz(pi*0.3273539297) q[5];
rz(pi*0.5487368269) q[9];
rz(pi*0.5416385203) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];