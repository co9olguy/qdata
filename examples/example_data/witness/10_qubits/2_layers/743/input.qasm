// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1454065734) q[0];
rx(pi*0.7227662267) q[1];
rx(pi*-0.4483440495) q[2];
rx(pi*-0.7196113167) q[3];
rx(pi*0.9973538017) q[4];
rx(pi*-0.0218065529) q[5];
rx(pi*0.0542513456) q[6];
rx(pi*0.1744568408) q[7];
rx(pi*0.3768466317) q[8];
rx(pi*0.6299658741) q[9];
rz(pi*-0.7828277041) q[0];
rz(pi*0.2425730759) q[1];
rz(pi*0.448085366) q[2];
rz(pi*0.4997949699) q[3];
rz(pi*0.3612141079) q[4];
rz(pi*0.3337282263) q[5];
rz(pi*0.2240094599) q[6];
rz(pi*0.4475456976) q[7];
rz(pi*0.7977928685) q[8];
rz(pi*-0.6491353717) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1499999394) q[0];
rx(pi*0.5951799316) q[9];
rz(pi*-0.7936111044) q[0];
rx(pi*0.3525570329) q[1];
rx(pi*-0.7976619461) q[2];
rx(pi*0.9692630284) q[3];
rx(pi*0.6247574094) q[4];
rx(pi*0.6883336142) q[5];
rx(pi*0.1850417778) q[6];
rx(pi*-0.9638057065) q[7];
rx(pi*-0.8622417385) q[8];
rz(pi*-0.1047153258) q[9];
rz(pi*0.4531427632) q[1];
rz(pi*0.9961866197) q[2];
rz(pi*-0.1944061594) q[3];
rz(pi*0.6156216912) q[4];
rz(pi*0.8188765904) q[5];
rz(pi*0.074865848) q[6];
rz(pi*-0.8366329694) q[7];
rz(pi*0.8293320723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];