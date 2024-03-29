// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5964401258) q[0];
rx(pi*0.9312916789) q[1];
rx(pi*0.6546861392) q[2];
rx(pi*0.2235834288) q[3];
rx(pi*-0.9250863419) q[4];
rx(pi*0.6564115277) q[5];
rx(pi*-0.2167693758) q[6];
rx(pi*0.7787417264) q[7];
rx(pi*0.0094285191) q[8];
rx(pi*0.1453259488) q[9];
rz(pi*0.7500910374) q[0];
rz(pi*-0.3894846997) q[1];
rz(pi*0.2833230018) q[2];
rz(pi*0.5177443166) q[3];
rz(pi*-0.7977234443) q[4];
rz(pi*-0.4088206119) q[5];
rz(pi*-0.8055663786) q[6];
rz(pi*0.9199985005) q[7];
rz(pi*-0.3395857289) q[8];
rz(pi*-0.1822555138) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9415445079) q[0];
rx(pi*-0.1355198103) q[9];
rz(pi*0.1720743852) q[0];
rx(pi*-0.6336739883) q[1];
rx(pi*-0.3652127468) q[2];
rx(pi*-0.1626029324) q[3];
rx(pi*-0.1786083099) q[4];
rx(pi*-0.8356792596) q[5];
rx(pi*-0.1940058425) q[6];
rx(pi*-0.0880520531) q[7];
rx(pi*0.513164345) q[8];
rz(pi*-0.1626754887) q[9];
rz(pi*-0.066538036) q[1];
rz(pi*0.7112691713) q[2];
rz(pi*0.8237465588) q[3];
rz(pi*0.0224316947) q[4];
rz(pi*0.4886297813) q[5];
rz(pi*-0.5292246046) q[6];
rz(pi*-0.9303755504) q[7];
rz(pi*-0.1140657336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.499409361) q[0];
rx(pi*-0.2026966075) q[9];
rz(pi*-0.1224758675) q[0];
rx(pi*0.5410244478) q[1];
rx(pi*-0.772551549) q[2];
rx(pi*0.0125166019) q[3];
rx(pi*-0.2495618881) q[4];
rx(pi*0.395103637) q[5];
rx(pi*0.5639462094) q[6];
rx(pi*0.1462659133) q[7];
rx(pi*-0.1635189827) q[8];
rz(pi*-0.6864492882) q[9];
rz(pi*-0.3945588604) q[1];
rz(pi*-0.7446139141) q[2];
rz(pi*-0.5809019499) q[3];
rz(pi*0.8085973118) q[4];
rz(pi*0.3153517855) q[5];
rz(pi*-0.4204451292) q[6];
rz(pi*0.8565629685) q[7];
rz(pi*0.2022266147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6298105917) q[0];
rx(pi*0.1099810443) q[9];
rz(pi*-0.9916421797) q[0];
rx(pi*-0.3900445615) q[1];
rx(pi*0.1572789768) q[2];
rx(pi*0.7052161071) q[3];
rx(pi*-0.089958511) q[4];
rx(pi*0.1350618011) q[5];
rx(pi*-0.8980337584) q[6];
rx(pi*0.5763899789) q[7];
rx(pi*-0.1424401561) q[8];
rz(pi*0.6269159926) q[9];
rz(pi*-0.9579607106) q[1];
rz(pi*-0.5372244036) q[2];
rz(pi*-0.9610181707) q[3];
rz(pi*-0.1751480079) q[4];
rz(pi*-0.863728374) q[5];
rz(pi*-0.6432664945) q[6];
rz(pi*-0.808799103) q[7];
rz(pi*-0.9373461476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0503405406) q[0];
rx(pi*-0.8790449532) q[9];
rz(pi*-0.1917578403) q[0];
rx(pi*0.6875596506) q[1];
rx(pi*-0.8741391369) q[2];
rx(pi*0.3122760617) q[3];
rx(pi*-0.8566602656) q[4];
rx(pi*-0.0730457638) q[5];
rx(pi*0.0360119898) q[6];
rx(pi*0.5882905164) q[7];
rx(pi*-0.1654079545) q[8];
rz(pi*-0.6936505043) q[9];
rz(pi*0.173718156) q[1];
rz(pi*0.367695615) q[2];
rz(pi*-0.9817060118) q[3];
rz(pi*-0.1352856663) q[4];
rz(pi*-0.501719647) q[5];
rz(pi*-0.3023335336) q[6];
rz(pi*0.8245113005) q[7];
rz(pi*0.4450175736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
