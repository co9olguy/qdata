// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9569663396) q[1];
rx(pi*1.0) q[3];
rx(pi*0.0283840977) q[4];
rx(pi*0.6378253144) q[8];
rx(pi*0.9055197007) q[0];
rx(pi*-0.8256619072) q[7];
rz(pi*0.3529337855) q[1];
rz(pi*0.1641157785) q[3];
rz(pi*-0.7390385938) q[4];
rz(pi*0.9760075811) q[8];
rz(pi*-0.5445102121) q[0];
rz(pi*0.646819258) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0627404738) q[1];
rx(pi*-0.9997786169) q[7];
rz(pi*-0.4551127235) q[1];
rx(pi*1.0) q[3];
rx(pi*0.3583445509) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.9989215645) q[0];
rz(pi*-0.8465753074) q[7];
rz(pi*-0.9090449129) q[3];
rz(pi*0.0100645905) q[4];
rz(pi*0.5772321697) q[8];
rz(pi*0.4072592124) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9738272633) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9400813582) q[9];
rx(pi*-0.4775319512) q[6];
rz(pi*-0.4214097011) q[2];
rz(pi*0.0218144175) q[5];
rz(pi*0.9122141267) q[9];
rz(pi*-0.9675367602) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6745949698) q[2];
rx(pi*0.3587133602) q[6];
rz(pi*0.1124907159) q[2];
rx(pi*0.038705814) q[5];
rx(pi*-0.1382930318) q[9];
rz(pi*-0.3459971232) q[6];
rz(pi*-0.8676266784) q[5];
rz(pi*0.902003849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
