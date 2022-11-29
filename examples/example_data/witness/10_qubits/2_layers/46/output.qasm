// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2125797211) q[1];
rx(pi*0.8309340159) q[3];
rx(pi*0.6853605549) q[4];
rx(pi*0.803645554) q[8];
rz(pi*0.0017742428) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.1397336786) q[4];
rz(pi*0.3102157867) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9493312698) q[1];
rx(pi*-0.0178787588) q[8];
rz(pi*0.2494214252) q[1];
rx(pi*-0.0886229832) q[3];
rx(pi*0.9412598405) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.2998292437) q[3];
rz(pi*-0.2598631448) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4931610706) q[0];
rx(pi*0.4822562164) q[7];
rx(pi*0.8106429019) q[2];
rx(pi*-0.8914769283) q[5];
rx(pi*0.5008715033) q[9];
rx(pi*-0.2358378113) q[6];
rz(pi*-0.4998827682) q[0];
rz(pi*-0.8073721519) q[7];
rz(pi*-0.1525546172) q[2];
rz(pi*0.9842701943) q[5];
rz(pi*-0.4572186525) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6930074688) q[0];
rx(pi*0.9927352282) q[6];
rz(pi*-0.8631071001) q[0];
rx(pi*0.9257832188) q[7];
rx(pi*-0.9996500667) q[2];
rx(pi*-0.9995680305) q[5];
rx(pi*0.4415736536) q[9];
rz(pi*-0.368722665) q[6];
rz(pi*-0.0623447855) q[7];
rz(pi*0.1273082138) q[2];
rz(pi*-0.9700428134) q[5];
rz(pi*0.5943375384) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];