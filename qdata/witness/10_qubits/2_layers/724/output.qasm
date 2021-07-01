// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.501784054) q[1];
rx(pi*0.2055942597) q[3];
rx(pi*-0.147129097) q[4];
rx(pi*-0.4885662614) q[8];
rz(pi*-0.3146246851) q[1];
rz(pi*-0.7738929308) q[3];
rz(pi*-0.5133457086) q[4];
rz(pi*-0.7217433705) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2241397756) q[1];
rx(pi*-0.4649064965) q[8];
rz(pi*-0.5278067432) q[1];
rx(pi*0.0570541489) q[3];
rx(pi*0.1423468905) q[4];
rz(pi*0.2215409952) q[8];
rz(pi*0.295465959) q[3];
rz(pi*0.2064258828) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0998140228) q[0];
rx(pi*-0.147504096) q[7];
rx(pi*0.0654287398) q[2];
rx(pi*-0.3006009087) q[5];
rx(pi*-0.9365210846) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.3694895701) q[0];
rz(pi*-0.9972965758) q[7];
rz(pi*0.3931635824) q[2];
rz(pi*-0.8108420437) q[5];
rz(pi*0.1863460259) q[9];
rz(pi*-0.7198156408) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0043596019) q[0];
rx(pi*-0.9166536661) q[6];
rz(pi*0.9192816479) q[0];
rx(pi*-0.9982163111) q[7];
rx(pi*-0.0018741434) q[2];
rx(pi*-1.0) q[5];
rx(pi*-1.0) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.3825815254) q[7];
rz(pi*-0.3096942133) q[2];
rz(pi*-0.7131076073) q[5];
rz(pi*-0.9042971607) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
