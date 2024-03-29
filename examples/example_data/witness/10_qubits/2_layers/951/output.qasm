// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0514547175) q[1];
rx(pi*-0.258749444) q[3];
rx(pi*0.2901061616) q[4];
rx(pi*-0.2306639218) q[8];
rx(pi*-0.1065181411) q[0];
rz(pi*-0.087833631) q[1];
rz(pi*0.0883777272) q[3];
rz(pi*0.0088849113) q[4];
rz(pi*0.4694290784) q[8];
rz(pi*-0.9137198376) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.91310774) q[1];
rz(pi*0.9647609277) q[1];
rx(pi*-0.5438389099) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.001398653) q[8];
rx(pi*-0.0002137356) q[0];
rz(pi*-0.628374811) q[3];
rz(pi*0.3953446337) q[4];
rz(pi*0.9623738838) q[8];
rz(pi*-0.5946295451) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0732927249) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.598133285) q[5];
rx(pi*0.3643798931) q[9];
rx(pi*0.4238192603) q[6];
rz(pi*0.4895915906) q[7];
rz(pi*-0.9856742318) q[2];
rz(pi*0.4594353813) q[5];
rz(pi*0.0218520419) q[9];
rz(pi*-0.9290211188) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0829292533) q[7];
rz(pi*-0.9796141987) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.0160534144) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.9839831387) q[6];
rz(pi*0.1832804936) q[2];
rz(pi*-0.0061682397) q[5];
rz(pi*-0.2012654218) q[9];
rz(pi*-0.9874126856) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
