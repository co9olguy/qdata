// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1282016461) q[1];
rx(pi*0.4632270867) q[3];
rx(pi*0.149471452) q[4];
rx(pi*-0.0030332861) q[8];
rx(pi*0.4271189631) q[0];
rx(pi*-0.4096220212) q[7];
rz(pi*0.3057800461) q[1];
rz(pi*-0.7528155171) q[3];
rz(pi*0.6327143241) q[4];
rz(pi*0.4517712018) q[8];
rz(pi*-0.9632137896) q[0];
rz(pi*0.0097616116) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0101639433) q[1];
rx(pi*-0.8751958304) q[7];
rz(pi*0.9902256062) q[1];
rx(pi*0.0234600727) q[3];
rx(pi*-0.4458952128) q[4];
rx(pi*0.0001789226) q[8];
rx(pi*-0.1301488683) q[0];
rz(pi*0.3554389688) q[7];
rz(pi*-0.9993807961) q[3];
rz(pi*0.412991094) q[4];
rz(pi*-0.1096903985) q[8];
rz(pi*0.6173364938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6952166146) q[2];
rx(pi*1.0) q[5];
rx(pi*0.3222682485) q[9];
rx(pi*-0.2988478772) q[6];
rz(pi*0.7188002914) q[2];
rz(pi*0.0407376665) q[5];
rz(pi*-0.4395996207) q[9];
rz(pi*-0.2500612912) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9743648042) q[2];
rx(pi*0.1155734671) q[6];
rz(pi*-0.9444397943) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.1653506755) q[9];
rz(pi*-0.7176505969) q[6];
rz(pi*0.2884275008) q[5];
rz(pi*0.3772252808) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
