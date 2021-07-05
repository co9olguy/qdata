// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3616016547) q[0];
rx(pi*0.5816444758) q[1];
rx(pi*0.7748987515) q[2];
rx(pi*0.5210168047) q[3];
rx(pi*0.0955946502) q[4];
rx(pi*0.5470025067) q[5];
rx(pi*0.9528383333) q[6];
rx(pi*-0.3786884745) q[7];
rx(pi*0.5268161509) q[8];
rx(pi*0.4454910328) q[9];
rz(pi*0.7477393806) q[0];
rz(pi*-0.8974184052) q[1];
rz(pi*0.3761907779) q[2];
rz(pi*-0.0436114804) q[3];
rz(pi*0.5434443831) q[4];
rz(pi*0.4456923909) q[5];
rz(pi*0.8201021446) q[6];
rz(pi*0.2772979933) q[7];
rz(pi*-0.1894189598) q[8];
rz(pi*0.3934044058) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2979260753) q[0];
rx(pi*0.0421027601) q[9];
rz(pi*-0.8984420318) q[0];
rx(pi*0.6467723265) q[1];
rx(pi*-0.454654374) q[2];
rx(pi*-0.2970943759) q[3];
rx(pi*-0.7058871843) q[4];
rx(pi*0.2059858424) q[5];
rx(pi*0.9899540508) q[6];
rx(pi*-0.205558676) q[7];
rx(pi*-0.9631003784) q[8];
rz(pi*-0.1737779219) q[9];
rz(pi*-0.0847048675) q[1];
rz(pi*0.1296775643) q[2];
rz(pi*-0.0775023674) q[3];
rz(pi*-0.2832707521) q[4];
rz(pi*-0.1195566908) q[5];
rz(pi*0.3068723617) q[6];
rz(pi*0.7032592664) q[7];
rz(pi*0.4665208002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
