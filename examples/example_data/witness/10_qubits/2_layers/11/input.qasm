// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7019838614) q[0];
rx(pi*-0.2263041896) q[1];
rx(pi*0.7726644967) q[2];
rx(pi*-0.5466325909) q[3];
rx(pi*0.3311710046) q[4];
rx(pi*-0.1337470528) q[5];
rx(pi*0.807545346) q[6];
rx(pi*-0.4600928312) q[7];
rx(pi*0.8355703858) q[8];
rx(pi*-0.2342135205) q[9];
rz(pi*0.5561918994) q[0];
rz(pi*0.3524350815) q[1];
rz(pi*0.1211994242) q[2];
rz(pi*0.3213360104) q[3];
rz(pi*0.4013881384) q[4];
rz(pi*0.2292082702) q[5];
rz(pi*0.2925186595) q[6];
rz(pi*-0.4355619858) q[7];
rz(pi*-0.7114829889) q[8];
rz(pi*0.3993479376) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3362208247) q[0];
rx(pi*0.3633459951) q[9];
rz(pi*-0.0835046177) q[0];
rx(pi*0.9323696984) q[1];
rx(pi*-0.6008137508) q[2];
rx(pi*0.9179503223) q[3];
rx(pi*0.2350161181) q[4];
rx(pi*-0.3858423355) q[5];
rx(pi*-0.5624797147) q[6];
rx(pi*-0.9576264445) q[7];
rx(pi*0.8489172041) q[8];
rz(pi*0.3845968091) q[9];
rz(pi*-0.4657876432) q[1];
rz(pi*0.0595316926) q[2];
rz(pi*-0.8098496846) q[3];
rz(pi*0.0967606783) q[4];
rz(pi*-0.7335591) q[5];
rz(pi*-0.1993599073) q[6];
rz(pi*-0.5356618484) q[7];
rz(pi*0.8890607086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
