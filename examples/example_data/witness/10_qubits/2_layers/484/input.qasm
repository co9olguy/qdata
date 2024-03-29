// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2287274098) q[0];
rx(pi*-0.615345503) q[1];
rx(pi*-0.8893555846) q[2];
rx(pi*0.3362246247) q[3];
rx(pi*-0.0331585534) q[4];
rx(pi*0.1509684278) q[5];
rx(pi*0.6643204104) q[6];
rx(pi*-0.9704968484) q[7];
rx(pi*0.2938265491) q[8];
rx(pi*0.9525638391) q[9];
rz(pi*0.8654944561) q[0];
rz(pi*-0.6419916673) q[1];
rz(pi*-0.7658555097) q[2];
rz(pi*-0.59303281) q[3];
rz(pi*0.6894398822) q[4];
rz(pi*-0.2513735106) q[5];
rz(pi*0.3748426086) q[6];
rz(pi*0.2389657331) q[7];
rz(pi*-0.1006876165) q[8];
rz(pi*0.9937737035) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2956785933) q[0];
rx(pi*-0.116538694) q[9];
rz(pi*0.2938287586) q[0];
rx(pi*-0.8092508475) q[1];
rx(pi*-0.6497487496) q[2];
rx(pi*0.0323882053) q[3];
rx(pi*-0.9155966381) q[4];
rx(pi*-0.9820412346) q[5];
rx(pi*0.3312796005) q[6];
rx(pi*-0.7327229152) q[7];
rx(pi*-0.5561545063) q[8];
rz(pi*0.3647096798) q[9];
rz(pi*0.0871290958) q[1];
rz(pi*-0.3638662698) q[2];
rz(pi*-0.783916512) q[3];
rz(pi*0.9005836666) q[4];
rz(pi*-0.1555043609) q[5];
rz(pi*0.4239329114) q[6];
rz(pi*0.303198002) q[7];
rz(pi*-0.0264034553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
