// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9095160677) q[1];
rx(pi*-0.7673723861) q[3];
rx(pi*-0.4430031424) q[4];
rx(pi*0.1756614352) q[8];
rx(pi*-0.8408514161) q[0];
rx(pi*-0.3988644703) q[7];
rz(pi*0.447596278) q[1];
rz(pi*0.3580854263) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.5115093385) q[8];
rz(pi*0.9373493205) q[0];
rz(pi*-0.9372407845) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0190008104) q[1];
rx(pi*0.0001432978) q[7];
rz(pi*0.206449353) q[1];
rx(pi*0.2858644517) q[3];
rx(pi*1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.2888196732) q[7];
rz(pi*0.1319695367) q[3];
rz(pi*1.0) q[4];
rz(pi*0.9170201028) q[8];
rz(pi*0.4604196502) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[2];
rx(pi*0.0478626698) q[5];
rx(pi*-0.199569931) q[9];
rx(pi*0.9667719793) q[6];
rz(pi*0.4712244578) q[2];
rz(pi*-0.9726096089) q[5];
rz(pi*-0.5006680206) q[9];
rz(pi*-1.0) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7908251543) q[2];
rx(pi*-0.0261219573) q[6];
rz(pi*0.325381187) q[2];
rx(pi*-0.0387291817) q[5];
rx(pi*-0.4447169847) q[9];
rz(pi*0.2590341298) q[6];
rz(pi*0.0403096207) q[5];
rz(pi*0.4139966356) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];