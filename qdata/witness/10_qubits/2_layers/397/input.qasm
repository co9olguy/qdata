// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2884127229) q[0];
rx(pi*0.8750037074) q[1];
rx(pi*-0.9047916814) q[2];
rx(pi*-0.4335090029) q[3];
rx(pi*0.2410883888) q[4];
rx(pi*-0.9556579071) q[5];
rx(pi*-0.993799746) q[6];
rx(pi*-0.0464945034) q[7];
rx(pi*-0.4921299693) q[8];
rx(pi*0.4409785474) q[9];
rz(pi*-0.1486682916) q[0];
rz(pi*0.6770899284) q[1];
rz(pi*-0.4361622625) q[2];
rz(pi*-0.2618528016) q[3];
rz(pi*-0.7015553726) q[4];
rz(pi*-0.4991506894) q[5];
rz(pi*-0.8043896526) q[6];
rz(pi*0.2111087005) q[7];
rz(pi*-0.1739483855) q[8];
rz(pi*-0.2804249763) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0425557143) q[0];
rx(pi*0.7494326983) q[9];
rz(pi*0.38703001) q[0];
rx(pi*-0.7850017345) q[1];
rx(pi*-0.4797659379) q[2];
rx(pi*0.0224589854) q[3];
rx(pi*0.2474434517) q[4];
rx(pi*-0.7010184391) q[5];
rx(pi*0.0423767918) q[6];
rx(pi*0.2117213866) q[7];
rx(pi*0.0214918855) q[8];
rz(pi*0.5814677082) q[9];
rz(pi*0.0712484058) q[1];
rz(pi*0.9942410185) q[2];
rz(pi*-0.3671041688) q[3];
rz(pi*0.1879185423) q[4];
rz(pi*0.6476824149) q[5];
rz(pi*-0.1132932963) q[6];
rz(pi*-0.555292562) q[7];
rz(pi*-0.6172220441) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
