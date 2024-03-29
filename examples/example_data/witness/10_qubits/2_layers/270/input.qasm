// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8992217738) q[0];
rx(pi*0.0858325372) q[1];
rx(pi*-0.944106135) q[2];
rx(pi*0.3555708204) q[3];
rx(pi*0.3458888708) q[4];
rx(pi*0.5397686588) q[5];
rx(pi*0.9691450735) q[6];
rx(pi*0.8213044965) q[7];
rx(pi*-0.8438562723) q[8];
rx(pi*-0.4883373737) q[9];
rz(pi*-0.1239327029) q[0];
rz(pi*-0.6444160371) q[1];
rz(pi*0.5587050035) q[2];
rz(pi*0.055281986) q[3];
rz(pi*-0.6591351574) q[4];
rz(pi*-0.1848326469) q[5];
rz(pi*0.2820462644) q[6];
rz(pi*-0.1441353628) q[7];
rz(pi*0.7525402354) q[8];
rz(pi*-0.7320124481) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5939692686) q[0];
rx(pi*0.936501064) q[9];
rz(pi*0.0926163044) q[0];
rx(pi*0.9901658931) q[1];
rx(pi*0.3091806627) q[2];
rx(pi*0.6713778747) q[3];
rx(pi*0.5885580484) q[4];
rx(pi*-0.5120196642) q[5];
rx(pi*-0.0836651522) q[6];
rx(pi*0.2027640176) q[7];
rx(pi*-0.8733444836) q[8];
rz(pi*-0.570907951) q[9];
rz(pi*-0.351989484) q[1];
rz(pi*-0.4497085411) q[2];
rz(pi*0.3397942673) q[3];
rz(pi*0.761560769) q[4];
rz(pi*0.3868279243) q[5];
rz(pi*0.3677689353) q[6];
rz(pi*-0.4275418839) q[7];
rz(pi*0.9354440212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
