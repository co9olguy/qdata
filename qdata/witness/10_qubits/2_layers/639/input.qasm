// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6373023602) q[0];
rx(pi*0.3566161047) q[1];
rx(pi*0.7545630333) q[2];
rx(pi*0.548566017) q[3];
rx(pi*0.5598925226) q[4];
rx(pi*0.505230712) q[5];
rx(pi*-0.0114226086) q[6];
rx(pi*0.4004920616) q[7];
rx(pi*0.6336156726) q[8];
rx(pi*-0.2779152689) q[9];
rz(pi*-0.4225449846) q[0];
rz(pi*0.4540003351) q[1];
rz(pi*-0.4574177588) q[2];
rz(pi*0.2936935769) q[3];
rz(pi*0.8240950337) q[4];
rz(pi*-0.1588663295) q[5];
rz(pi*-0.7500634708) q[6];
rz(pi*-0.6644004441) q[7];
rz(pi*0.0627485207) q[8];
rz(pi*0.6903033809) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.192957724) q[0];
rx(pi*-0.2059369649) q[9];
rz(pi*0.504733053) q[0];
rx(pi*-0.8883110116) q[1];
rx(pi*0.6183290085) q[2];
rx(pi*-0.4856537521) q[3];
rx(pi*-0.6522610923) q[4];
rx(pi*0.6923261448) q[5];
rx(pi*-0.5027080431) q[6];
rx(pi*-0.3040826553) q[7];
rx(pi*0.5928029859) q[8];
rz(pi*0.635157134) q[9];
rz(pi*-0.9771201066) q[1];
rz(pi*-0.7726563533) q[2];
rz(pi*-0.1298851283) q[3];
rz(pi*0.0867483311) q[4];
rz(pi*-0.6012775924) q[5];
rz(pi*-0.0879596959) q[6];
rz(pi*0.0551239134) q[7];
rz(pi*0.6766654434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
