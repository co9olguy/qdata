// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.5141324982) q[3];
rx(pi*0.0010742155) q[4];
rx(pi*-0.6990890572) q[8];
rx(pi*-0.5733980352) q[0];
rx(pi*0.2096955813) q[7];
rz(pi*0.3197208987) q[1];
rz(pi*-0.7594460476) q[3];
rz(pi*-0.0202447778) q[4];
rz(pi*0.4958828284) q[8];
rz(pi*0.778659553) q[0];
rz(pi*0.3158045396) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9461728716) q[1];
rx(pi*-1.0) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.1095664627) q[3];
rx(pi*0.011072216) q[4];
rx(pi*-0.7568475839) q[8];
rx(pi*-0.3753949413) q[0];
rz(pi*-0.1016079133) q[7];
rz(pi*0.2664927561) q[3];
rz(pi*1.0) q[4];
rz(pi*0.8857887635) q[8];
rz(pi*0.6842531337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0251406194) q[2];
rx(pi*0.2321470774) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.4847818414) q[6];
rz(pi*0.456693721) q[2];
rz(pi*-0.5291602377) q[5];
rz(pi*0.7975491049) q[9];
rz(pi*0.9971294363) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9958803797) q[2];
rx(pi*0.4685453389) q[6];
rz(pi*0.176759272) q[2];
rx(pi*0.0344330392) q[5];
rx(pi*0.8610914858) q[9];
rz(pi*-0.8050621378) q[6];
rz(pi*-0.170111647) q[5];
rz(pi*0.3986438032) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
