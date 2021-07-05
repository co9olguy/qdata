// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7409644114) q[1];
rx(pi*-0.2110871108) q[3];
rx(pi*0.0672108829) q[4];
rx(pi*-0.4335582554) q[8];
rx(pi*0.4999908505) q[0];
rx(pi*0.5680764678) q[7];
rz(pi*0.9781233053) q[1];
rz(pi*-0.0382087547) q[3];
rz(pi*-0.0273220813) q[4];
rz(pi*-0.5076347975) q[8];
rz(pi*-0.5194914316) q[0];
rz(pi*-0.4950761347) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3189592202) q[1];
rx(pi*-0.0123863339) q[7];
rz(pi*0.1441946325) q[1];
rx(pi*-0.4769393401) q[3];
rx(pi*-0.99610241) q[4];
rx(pi*-0.9931568265) q[8];
rx(pi*-0.49984005) q[0];
rz(pi*0.251886472) q[7];
rz(pi*-0.5185232656) q[3];
rz(pi*-0.4248450119) q[4];
rz(pi*0.847689579) q[8];
rz(pi*0.1030691823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.2057451562) q[5];
rx(pi*0.1950101016) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.7087587694) q[2];
rz(pi*-0.9982009176) q[5];
rz(pi*0.9885394032) q[9];
rz(pi*-0.260945025) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*0.0099279931) q[6];
rz(pi*-0.9671501122) q[2];
rx(pi*-0.7914358614) q[5];
rx(pi*0.4289354391) q[9];
rz(pi*0.1893863106) q[6];
rz(pi*-0.4086515941) q[5];
rz(pi*0.9710836611) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
