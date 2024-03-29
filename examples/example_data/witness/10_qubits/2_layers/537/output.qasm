// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2735618466) q[1];
rx(pi*-0.6028491295) q[3];
rx(pi*-0.0235676918) q[4];
rx(pi*0.1327205646) q[8];
rx(pi*0.8231191556) q[0];
rx(pi*-0.2036431847) q[7];
rz(pi*0.2383735593) q[1];
rz(pi*-0.2417361919) q[3];
rz(pi*0.744721475) q[4];
rz(pi*-0.1996515481) q[8];
rz(pi*0.1511092724) q[0];
rz(pi*0.4444631238) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8027296293) q[1];
rx(pi*-0.2324659601) q[7];
rz(pi*0.2557855964) q[1];
rx(pi*-0.491294878) q[3];
rx(pi*0.7194078363) q[4];
rx(pi*0.1896176874) q[8];
rx(pi*-0.7589934161) q[0];
rz(pi*-0.7573390467) q[7];
rz(pi*0.8323755782) q[3];
rz(pi*0.0185648131) q[4];
rz(pi*0.0338830468) q[8];
rz(pi*-0.8716415954) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0424849888) q[2];
rx(pi*0.9669357383) q[5];
rx(pi*0.7242759507) q[9];
rx(pi*-0.4566582578) q[6];
rz(pi*-0.1331490458) q[2];
rz(pi*0.6357815452) q[5];
rz(pi*0.9399959579) q[9];
rz(pi*-0.3560959091) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7598968011) q[2];
rx(pi*0.7152277443) q[6];
rz(pi*-0.6862841945) q[2];
rx(pi*0.3095072429) q[5];
rx(pi*-0.2854267475) q[9];
rz(pi*-0.8040828799) q[6];
rz(pi*-0.3007686192) q[5];
rz(pi*-0.5002777844) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
