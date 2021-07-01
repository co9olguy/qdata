// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7224808753) q[0];
rx(pi*0.8788475615) q[1];
rx(pi*-0.2352622271) q[2];
rx(pi*0.5362425362) q[3];
rx(pi*0.337407519) q[4];
rx(pi*0.0387225177) q[5];
rx(pi*-0.6128606112) q[6];
rx(pi*0.3561435519) q[7];
rx(pi*-0.21199773) q[8];
rx(pi*-0.7684743413) q[9];
rz(pi*0.2028199493) q[0];
rz(pi*0.3474800722) q[1];
rz(pi*0.9408611856) q[2];
rz(pi*0.9816105604) q[3];
rz(pi*-0.3059898121) q[4];
rz(pi*0.2764149897) q[5];
rz(pi*-0.5071722134) q[6];
rz(pi*0.2598177872) q[7];
rz(pi*0.551129092) q[8];
rz(pi*0.3777639016) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3705520083) q[0];
rx(pi*0.3640883049) q[9];
rz(pi*0.6265186433) q[0];
rx(pi*0.9711479698) q[1];
rx(pi*0.5598967782) q[2];
rx(pi*0.7231803289) q[3];
rx(pi*0.6712656631) q[4];
rx(pi*-0.9394872929) q[5];
rx(pi*0.6835170497) q[6];
rx(pi*0.6484886879) q[7];
rx(pi*0.6729603978) q[8];
rz(pi*0.1309730843) q[9];
rz(pi*0.1587862445) q[1];
rz(pi*0.9147125585) q[2];
rz(pi*0.3201227826) q[3];
rz(pi*-0.0291770198) q[4];
rz(pi*-0.4746943199) q[5];
rz(pi*-0.4007232912) q[6];
rz(pi*0.693977021) q[7];
rz(pi*-0.861961943) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];