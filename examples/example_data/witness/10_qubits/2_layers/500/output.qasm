// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.803710881) q[1];
rx(pi*-0.8902836708) q[3];
rx(pi*0.645835591) q[4];
rx(pi*0.5107105737) q[8];
rx(pi*-0.3875991938) q[0];
rx(pi*0.6706507597) q[7];
rz(pi*0.0657171349) q[1];
rz(pi*-0.6658891669) q[3];
rz(pi*0.4807905652) q[4];
rz(pi*-0.3006604916) q[8];
rz(pi*0.5060963498) q[0];
rz(pi*0.298543111) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1206203805) q[1];
rx(pi*-0.9957732538) q[7];
rz(pi*-0.0199253422) q[1];
rx(pi*-1.0) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9960109589) q[8];
rx(pi*-0.9176479823) q[0];
rz(pi*0.9528306281) q[7];
rz(pi*0.5006225068) q[3];
rz(pi*-0.9384697464) q[4];
rz(pi*0.0784911391) q[8];
rz(pi*-0.3041268532) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.275265444) q[2];
rx(pi*0.8858538091) q[5];
rx(pi*0.4483083149) q[9];
rx(pi*-0.2034582911) q[6];
rz(pi*0.1741209112) q[2];
rz(pi*-0.553865026) q[5];
rz(pi*-0.3011173764) q[9];
rz(pi*0.9613303) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-0.0968926336) q[6];
rz(pi*0.6995328258) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.8621327323) q[9];
rz(pi*-0.7927561641) q[6];
rz(pi*-0.3254826158) q[5];
rz(pi*-1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];