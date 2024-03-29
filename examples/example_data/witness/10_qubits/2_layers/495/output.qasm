// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1738417753) q[1];
rx(pi*0.0378280385) q[3];
rx(pi*0.9626000997) q[4];
rx(pi*0.3829630521) q[8];
rz(pi*0.0468582649) q[1];
rz(pi*0.8252876465) q[3];
rz(pi*0.1249582006) q[4];
rz(pi*0.2576097379) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8742744065) q[1];
rx(pi*-0.3366229075) q[8];
rz(pi*-0.0300836239) q[1];
rx(pi*-0.0301720968) q[3];
rx(pi*0.0258957675) q[4];
rz(pi*0.0510976818) q[8];
rz(pi*-0.5252388699) q[3];
rz(pi*0.9982743963) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7200707201) q[0];
rx(pi*0.2031165621) q[7];
rx(pi*-0.5211969415) q[2];
rx(pi*1.0) q[5];
rx(pi*0.0909797391) q[9];
rx(pi*0.3807181857) q[6];
rz(pi*0.5318457907) q[0];
rz(pi*-0.497648693) q[7];
rz(pi*0.9330952363) q[2];
rz(pi*0.5173579155) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.7130375031) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9979435803) q[0];
rx(pi*0.6466604106) q[6];
rz(pi*-0.7714647672) q[0];
rx(pi*0.9765466695) q[7];
rx(pi*-0.000785986) q[2];
rx(pi*0.0056059783) q[5];
rx(pi*0.9416436403) q[9];
rz(pi*-0.6115489535) q[6];
rz(pi*0.1060475362) q[7];
rz(pi*0.0649562728) q[2];
rz(pi*0.656935366) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
