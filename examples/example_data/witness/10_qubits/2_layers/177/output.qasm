// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6058438676) q[1];
rx(pi*-0.9987798634) q[3];
rx(pi*0.4788045157) q[4];
rx(pi*0.1794112049) q[8];
rx(pi*-0.3734045514) q[0];
rx(pi*-0.1145422705) q[7];
rz(pi*0.9969414268) q[1];
rz(pi*0.8224896703) q[3];
rz(pi*0.9996223144) q[4];
rz(pi*-0.8718505426) q[8];
rz(pi*-0.0995367663) q[0];
rz(pi*0.9996543467) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6139004201) q[1];
rx(pi*-0.0008272686) q[7];
rz(pi*-0.0307815989) q[1];
rx(pi*0.9324253353) q[3];
rx(pi*1.0) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.0025128155) q[0];
rz(pi*0.2645687475) q[7];
rz(pi*-0.9668637869) q[3];
rz(pi*-0.9488254714) q[4];
rz(pi*0.9220211031) q[8];
rz(pi*-0.4978839527) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6663362346) q[2];
rx(pi*-0.4035953347) q[5];
rx(pi*0.4135535094) q[9];
rx(pi*-0.4505076371) q[6];
rz(pi*0.0656193951) q[2];
rz(pi*-0.1835777395) q[5];
rz(pi*-0.4639963551) q[9];
rz(pi*-0.5343108503) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.000162777) q[2];
rx(pi*-0.0088310142) q[6];
rz(pi*-0.7515385498) q[2];
rx(pi*0.9988301866) q[5];
rx(pi*-0.9925945864) q[9];
rz(pi*-0.2777788266) q[6];
rz(pi*0.3810517511) q[5];
rz(pi*0.2250192135) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];