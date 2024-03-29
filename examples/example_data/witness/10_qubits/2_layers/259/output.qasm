// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9048626898) q[1];
rx(pi*-0.5391390341) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.2065998607) q[8];
rx(pi*-0.9395934437) q[0];
rz(pi*0.1147512991) q[1];
rz(pi*0.9080197641) q[3];
rz(pi*0.3971883939) q[4];
rz(pi*0.9819156807) q[8];
rz(pi*0.6629615902) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0193263707) q[1];
rz(pi*0.6873827171) q[1];
rx(pi*0.926583909) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.2096211683) q[8];
rx(pi*0.4167003034) q[0];
rz(pi*-0.7692984876) q[3];
rz(pi*-0.372433422) q[4];
rz(pi*0.0951620158) q[8];
rz(pi*-0.2290634594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3802042801) q[7];
rx(pi*0.0467071139) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.7541074037) q[9];
rx(pi*0.8487244398) q[6];
rz(pi*0.0688581859) q[7];
rz(pi*-0.5292478482) q[2];
rz(pi*0.6026293972) q[5];
rz(pi*0.1214674764) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.997695814) q[7];
rz(pi*0.991336632) q[7];
rx(pi*-0.000606997) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.7899757555) q[9];
rx(pi*0.0883228928) q[6];
rz(pi*0.0762332221) q[2];
rz(pi*-0.1293109275) q[5];
rz(pi*0.3978695795) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
