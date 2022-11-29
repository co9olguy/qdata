// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3116365184) q[0];
rx(pi*0.7265622824) q[1];
rx(pi*-0.6126553987) q[2];
rx(pi*0.5132449531) q[3];
rx(pi*0.2701561849) q[4];
rx(pi*0.4588779767) q[5];
rx(pi*0.0738416869) q[6];
rx(pi*0.5196353974) q[7];
rx(pi*-0.846758656) q[8];
rx(pi*-0.8060402176) q[9];
rz(pi*-0.5000897103) q[0];
rz(pi*-0.1500912961) q[1];
rz(pi*-0.7179461994) q[2];
rz(pi*-0.7980257893) q[3];
rz(pi*0.2831078015) q[4];
rz(pi*-0.1702073998) q[5];
rz(pi*0.3935500873) q[6];
rz(pi*0.4068939963) q[7];
rz(pi*0.4552525793) q[8];
rz(pi*-0.030889812) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8235625581) q[0];
rx(pi*0.6893816322) q[9];
rz(pi*0.5024943671) q[0];
rx(pi*-0.1668257751) q[1];
rx(pi*-0.4771398475) q[2];
rx(pi*0.9799456703) q[3];
rx(pi*-0.0171979406) q[4];
rx(pi*-0.4645162655) q[5];
rx(pi*-0.9817708683) q[6];
rx(pi*0.9153379203) q[7];
rx(pi*0.0377605653) q[8];
rz(pi*-0.2031385124) q[9];
rz(pi*0.3430022952) q[1];
rz(pi*0.0036513803) q[2];
rz(pi*0.4200146318) q[3];
rz(pi*0.1497304325) q[4];
rz(pi*0.3143591243) q[5];
rz(pi*0.6720750629) q[6];
rz(pi*0.964478536) q[7];
rz(pi*-0.4264010893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];