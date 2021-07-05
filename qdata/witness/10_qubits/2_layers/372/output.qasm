// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2800011419) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.4722587536) q[4];
rx(pi*-0.5304252314) q[8];
rz(pi*-0.2479290084) q[1];
rz(pi*-0.2302038057) q[3];
rz(pi*-1.0) q[4];
rz(pi*1.0) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.383841188) q[1];
rx(pi*-0.5221732124) q[8];
rz(pi*0.3048220309) q[1];
rx(pi*-0.8121736093) q[3];
rx(pi*-0.460414009) q[4];
rz(pi*-0.0216335636) q[8];
rz(pi*-1.0) q[3];
rz(pi*0.5468892016) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.712350264) q[0];
rx(pi*-0.3708012584) q[7];
rx(pi*-0.6592725823) q[2];
rx(pi*1.0) q[5];
rx(pi*0.1304196097) q[9];
rx(pi*-0.374042191) q[6];
rz(pi*0.983139353) q[0];
rz(pi*0.9648527162) q[7];
rz(pi*0.5082699603) q[2];
rz(pi*0.2273888104) q[5];
rz(pi*0.7134523094) q[9];
rz(pi*0.7957101789) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0009932173) q[0];
rx(pi*0.3105507895) q[6];
rz(pi*-0.8836083512) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.9715274405) q[2];
rx(pi*0.910633995) q[5];
rx(pi*-0.0178798177) q[9];
rz(pi*-0.9755833784) q[6];
rz(pi*-0.8740565023) q[7];
rz(pi*0.0060355681) q[2];
rz(pi*-0.6348775631) q[5];
rz(pi*0.1894958829) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
