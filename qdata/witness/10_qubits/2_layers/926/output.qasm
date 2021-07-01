// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5234099256) q[1];
rx(pi*0.0795845561) q[3];
rx(pi*-0.2930042502) q[4];
rx(pi*0.429161224) q[8];
rx(pi*-0.54153806) q[0];
rx(pi*-0.3620912922) q[7];
rz(pi*0.000210192) q[1];
rz(pi*0.6639032193) q[3];
rz(pi*0.3838203909) q[4];
rz(pi*-0.4405495174) q[8];
rz(pi*-0.4953746508) q[0];
rz(pi*0.9332659105) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4735984624) q[1];
rx(pi*0.0001879148) q[7];
rz(pi*-0.0462290126) q[1];
rx(pi*-0.508909123) q[3];
rx(pi*-1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.0241528074) q[0];
rz(pi*0.978973967) q[7];
rz(pi*-0.3376544352) q[3];
rz(pi*0.6189794698) q[4];
rz(pi*0.3695935967) q[8];
rz(pi*-0.9258106511) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.2067736569) q[5];
rx(pi*0.497822473) q[9];
rx(pi*0.9170063018) q[6];
rz(pi*-0.4248660505) q[2];
rz(pi*-0.5012383537) q[5];
rz(pi*-0.1579596426) q[9];
rz(pi*-0.5121890359) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-0.9557973166) q[6];
rz(pi*0.1888358005) q[2];
rx(pi*-0.7454329358) q[5];
rx(pi*0.4997804386) q[9];
rz(pi*0.2141587571) q[6];
rz(pi*-0.3585545025) q[5];
rz(pi*-0.1465907836) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];