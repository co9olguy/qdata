// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1950969259) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.4961361005) q[4];
rx(pi*0.000662725) q[8];
rz(pi*0.0261326336) q[1];
rz(pi*0.8212994504) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.7968449715) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9193326205) q[1];
rx(pi*0.9058323136) q[8];
rz(pi*-0.5163239362) q[1];
rx(pi*0.9120810469) q[3];
rx(pi*-0.5065725942) q[4];
rz(pi*-0.3354457039) q[8];
rz(pi*0.2291933826) q[3];
rz(pi*0.1137952716) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7676022408) q[0];
rx(pi*0.9752418413) q[7];
rx(pi*-0.7268335247) q[2];
rx(pi*0.5116253667) q[5];
rx(pi*0.6456771375) q[9];
rx(pi*0.4868400262) q[6];
rz(pi*-0.6084411112) q[0];
rz(pi*-0.9532081991) q[7];
rz(pi*0.8549664346) q[2];
rz(pi*0.5319003027) q[5];
rz(pi*0.4759811131) q[9];
rz(pi*-0.9210278065) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9899541512) q[0];
rx(pi*0.992926874) q[6];
rz(pi*-0.504252598) q[0];
rx(pi*-0.0007573123) q[7];
rx(pi*0.9989711419) q[2];
rx(pi*-0.0011250126) q[5];
rx(pi*0.6573438115) q[9];
rz(pi*-0.931704438) q[6];
rz(pi*-0.7850763595) q[7];
rz(pi*0.0050596075) q[2];
rz(pi*-0.7609541157) q[5];
rz(pi*-0.3912132644) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
