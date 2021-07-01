// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8708678245) q[0];
rx(pi*0.4117736601) q[1];
rx(pi*-0.836662831) q[2];
rx(pi*0.0480835993) q[3];
rx(pi*-0.0449265881) q[4];
rx(pi*-0.3693003518) q[5];
rx(pi*-0.6904203245) q[6];
rx(pi*-0.6304005885) q[7];
rx(pi*-0.5070285188) q[8];
rx(pi*0.4363550854) q[9];
rz(pi*-0.2492722794) q[0];
rz(pi*0.3123612873) q[1];
rz(pi*0.486126965) q[2];
rz(pi*0.0457992936) q[3];
rz(pi*-0.3527699082) q[4];
rz(pi*0.8272906488) q[5];
rz(pi*0.8301516248) q[6];
rz(pi*-0.9026938454) q[7];
rz(pi*-0.7658918672) q[8];
rz(pi*-0.649368902) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3242898531) q[0];
rx(pi*-0.4350628446) q[9];
rz(pi*-0.8387988463) q[0];
rx(pi*0.513830295) q[1];
rx(pi*0.3889251779) q[2];
rx(pi*0.421709941) q[3];
rx(pi*-0.4253479888) q[4];
rx(pi*0.4136401071) q[5];
rx(pi*-0.8647878885) q[6];
rx(pi*-0.7647665563) q[7];
rx(pi*0.2774343838) q[8];
rz(pi*-0.0366442495) q[9];
rz(pi*-0.5357361719) q[1];
rz(pi*0.4730302281) q[2];
rz(pi*-0.8265194154) q[3];
rz(pi*0.59028107) q[4];
rz(pi*0.5703508957) q[5];
rz(pi*-0.1826585021) q[6];
rz(pi*0.7161009596) q[7];
rz(pi*-0.1948886778) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
