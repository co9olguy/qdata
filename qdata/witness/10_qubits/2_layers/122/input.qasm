// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5891432342) q[0];
rx(pi*0.5710416043) q[1];
rx(pi*-0.2783758641) q[2];
rx(pi*-0.3072077226) q[3];
rx(pi*-0.10366454) q[4];
rx(pi*-0.2377949464) q[5];
rx(pi*0.3823803764) q[6];
rx(pi*0.4736575885) q[7];
rx(pi*-0.4691994241) q[8];
rx(pi*0.0386661862) q[9];
rz(pi*0.6331750369) q[0];
rz(pi*0.3562578798) q[1];
rz(pi*-0.5452177304) q[2];
rz(pi*-0.3065458935) q[3];
rz(pi*0.5005064744) q[4];
rz(pi*0.7685853073) q[5];
rz(pi*0.1795521944) q[6];
rz(pi*-0.8417953371) q[7];
rz(pi*0.8921662796) q[8];
rz(pi*0.050739187) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0277367752) q[0];
rx(pi*-0.8206854545) q[9];
rz(pi*-0.5769994022) q[0];
rx(pi*-0.1550017119) q[1];
rx(pi*0.4992938916) q[2];
rx(pi*0.6549903196) q[3];
rx(pi*0.2323992685) q[4];
rx(pi*-0.1626926898) q[5];
rx(pi*0.2547930138) q[6];
rx(pi*-0.8714183909) q[7];
rx(pi*0.7705866008) q[8];
rz(pi*0.7033229909) q[9];
rz(pi*-0.6585429913) q[1];
rz(pi*-0.1292015237) q[2];
rz(pi*0.3699155971) q[3];
rz(pi*0.3733045768) q[4];
rz(pi*-0.1791040265) q[5];
rz(pi*-0.8088417151) q[6];
rz(pi*0.8531994213) q[7];
rz(pi*-0.2718839334) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
