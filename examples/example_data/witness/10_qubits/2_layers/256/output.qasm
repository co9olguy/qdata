// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.188149511) q[1];
rx(pi*-0.6380214042) q[3];
rx(pi*1.0) q[4];
rx(pi*0.5627973378) q[8];
rx(pi*0.1590922677) q[0];
rz(pi*-0.2008696997) q[1];
rz(pi*-0.4528329016) q[3];
rz(pi*0.2760068144) q[4];
rz(pi*0.0257426426) q[8];
rz(pi*-0.5356751361) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9146294335) q[1];
rz(pi*0.1304114364) q[1];
rx(pi*-0.7382749415) q[3];
rx(pi*1.0) q[4];
rx(pi*0.5685149963) q[8];
rx(pi*-0.4500538951) q[0];
rz(pi*0.5518715662) q[3];
rz(pi*-0.8497575046) q[4];
rz(pi*-0.7725681784) q[8];
rz(pi*-0.5241437146) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5149830337) q[7];
rx(pi*0.9062846278) q[2];
rx(pi*-0.3365917847) q[5];
rx(pi*0.1844819862) q[9];
rx(pi*-0.1621458563) q[6];
rz(pi*-0.4541462015) q[7];
rz(pi*-0.0380408342) q[2];
rz(pi*-0.946926276) q[5];
rz(pi*-0.8089333185) q[9];
rz(pi*0.4662597582) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2221388119) q[7];
rz(pi*-0.4511765659) q[7];
rx(pi*0.0083918699) q[2];
rx(pi*-0.9099483816) q[5];
rx(pi*-0.1121072686) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.2822521935) q[2];
rz(pi*-0.9972808266) q[5];
rz(pi*0.3996963115) q[9];
rz(pi*-0.4354584852) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
