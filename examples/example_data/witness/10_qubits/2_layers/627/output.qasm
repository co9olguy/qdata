// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4726037904) q[1];
rx(pi*0.0445652228) q[3];
rx(pi*-0.0191293298) q[4];
rx(pi*-0.9867885225) q[8];
rx(pi*0.4246592401) q[0];
rz(pi*-0.0213988739) q[1];
rz(pi*0.0495414798) q[3];
rz(pi*1.0) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.1147749307) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4116160908) q[1];
rz(pi*-0.2267935526) q[1];
rx(pi*-0.1132173968) q[3];
rx(pi*0.0199859642) q[4];
rx(pi*-0.3948035674) q[8];
rx(pi*0.2367850673) q[0];
rz(pi*-0.2258079531) q[3];
rz(pi*-0.836172402) q[4];
rz(pi*-0.7242763344) q[8];
rz(pi*0.6099091224) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4908824265) q[7];
rx(pi*-0.4052630857) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0613824398) q[9];
rx(pi*0.1745744798) q[6];
rz(pi*-0.964021165) q[7];
rz(pi*-0.4837044059) q[2];
rz(pi*-0.6865835296) q[5];
rz(pi*-0.0458322688) q[9];
rz(pi*-0.0145188845) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4703239832) q[7];
rz(pi*0.8570271705) q[7];
rx(pi*-0.4638752518) q[2];
rx(pi*1.0) q[5];
rx(pi*0.1034720371) q[9];
rx(pi*-0.3611730111) q[6];
rz(pi*0.3064524365) q[2];
rz(pi*0.4181508023) q[5];
rz(pi*0.2440586558) q[9];
rz(pi*0.37011946) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
