// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8270494773) q[0];
rx(pi*-0.2725768798) q[1];
rx(pi*-0.8213290831) q[2];
rx(pi*-0.9245514585) q[3];
rx(pi*-0.0331419228) q[4];
rx(pi*-0.7269210171) q[5];
rx(pi*-0.3924389136) q[6];
rx(pi*0.3350489115) q[7];
rx(pi*-0.2547114074) q[8];
rx(pi*-0.7529247537) q[9];
rz(pi*0.982357402) q[0];
rz(pi*-0.3295120818) q[1];
rz(pi*-0.5326257988) q[2];
rz(pi*0.2056324701) q[3];
rz(pi*-0.6291249882) q[4];
rz(pi*-0.602191614) q[5];
rz(pi*-0.9909465183) q[6];
rz(pi*0.1466042038) q[7];
rz(pi*-0.8317675302) q[8];
rz(pi*0.201537648) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2288247767) q[0];
rx(pi*-0.8404191719) q[9];
rz(pi*0.5193328721) q[0];
rx(pi*-0.2976393481) q[1];
rx(pi*-0.2238078923) q[2];
rx(pi*0.6004848746) q[3];
rx(pi*0.5905491076) q[4];
rx(pi*0.307840829) q[5];
rx(pi*-0.9187903333) q[6];
rx(pi*-0.9794980972) q[7];
rx(pi*0.8857014535) q[8];
rz(pi*0.6466433229) q[9];
rz(pi*-0.0390475289) q[1];
rz(pi*0.8911559763) q[2];
rz(pi*0.9959720401) q[3];
rz(pi*0.2903970283) q[4];
rz(pi*-0.7676045935) q[5];
rz(pi*-0.8203987115) q[6];
rz(pi*-0.6092005126) q[7];
rz(pi*-0.8569877602) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
