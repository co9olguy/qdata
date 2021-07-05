// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0978832924) q[0];
rx(pi*0.6573739248) q[1];
rx(pi*-0.4714553989) q[2];
rx(pi*-0.9577604842) q[3];
rx(pi*0.1974080648) q[4];
rx(pi*-0.0043093468) q[5];
rx(pi*-0.9706564377) q[6];
rx(pi*-0.0842752301) q[7];
rx(pi*0.2745055463) q[8];
rx(pi*0.7819014813) q[9];
rz(pi*0.3394676229) q[0];
rz(pi*0.3413079613) q[1];
rz(pi*-0.0220049404) q[2];
rz(pi*0.3606254022) q[3];
rz(pi*0.4900824899) q[4];
rz(pi*0.6479706328) q[5];
rz(pi*0.0538125233) q[6];
rz(pi*-0.3094371335) q[7];
rz(pi*0.1560534407) q[8];
rz(pi*-0.8891044873) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9277043057) q[0];
rx(pi*0.7893336408) q[9];
rz(pi*-0.6038322669) q[0];
rx(pi*-0.6237584495) q[1];
rx(pi*0.3584819563) q[2];
rx(pi*-0.8321329058) q[3];
rx(pi*-0.9599868851) q[4];
rx(pi*-0.4834305697) q[5];
rx(pi*-0.2477827495) q[6];
rx(pi*0.2393683353) q[7];
rx(pi*0.1282520887) q[8];
rz(pi*0.9790091031) q[9];
rz(pi*-0.6858262886) q[1];
rz(pi*0.7486121932) q[2];
rz(pi*0.6563604065) q[3];
rz(pi*-0.6835452851) q[4];
rz(pi*0.8393077383) q[5];
rz(pi*-0.6736333358) q[6];
rz(pi*0.6383372379) q[7];
rz(pi*0.4711808729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
