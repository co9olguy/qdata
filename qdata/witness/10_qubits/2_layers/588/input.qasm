// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2371490338) q[0];
rx(pi*0.664624855) q[1];
rx(pi*0.0472008538) q[2];
rx(pi*0.6135497732) q[3];
rx(pi*0.9333779838) q[4];
rx(pi*0.5306910124) q[5];
rx(pi*-0.792380079) q[6];
rx(pi*-0.7203964711) q[7];
rx(pi*0.8402651791) q[8];
rx(pi*-0.4160706193) q[9];
rz(pi*0.5921098685) q[0];
rz(pi*0.8138489254) q[1];
rz(pi*-0.1836860159) q[2];
rz(pi*-0.6377888029) q[3];
rz(pi*0.2382149014) q[4];
rz(pi*-0.8634309454) q[5];
rz(pi*0.538643664) q[6];
rz(pi*0.5087370432) q[7];
rz(pi*-0.0346836668) q[8];
rz(pi*0.5699557928) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9275824654) q[0];
rx(pi*-0.9441305225) q[9];
rz(pi*0.4431051157) q[0];
rx(pi*-0.6035454062) q[1];
rx(pi*-0.7672057053) q[2];
rx(pi*0.5471339651) q[3];
rx(pi*-0.8369702765) q[4];
rx(pi*0.3784029476) q[5];
rx(pi*0.5942944324) q[6];
rx(pi*-0.0797373927) q[7];
rx(pi*0.7332570975) q[8];
rz(pi*-0.6343446841) q[9];
rz(pi*0.2380703144) q[1];
rz(pi*-0.6843572831) q[2];
rz(pi*0.5898533261) q[3];
rz(pi*0.3467944018) q[4];
rz(pi*0.8575130637) q[5];
rz(pi*0.7267281444) q[6];
rz(pi*0.9255146746) q[7];
rz(pi*-0.424735837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
