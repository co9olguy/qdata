// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4162864099) q[0];
rx(pi*-0.5297053928) q[1];
rx(pi*0.7437998362) q[2];
rx(pi*-0.9901911398) q[3];
rx(pi*-0.3322337433) q[4];
rx(pi*0.2136115044) q[5];
rx(pi*0.6399954764) q[6];
rx(pi*0.4244082199) q[7];
rx(pi*0.330217264) q[8];
rx(pi*-0.7592315973) q[9];
rz(pi*-0.2894577607) q[0];
rz(pi*-0.3669631073) q[1];
rz(pi*0.2853395643) q[2];
rz(pi*-0.4355740721) q[3];
rz(pi*0.7187310992) q[4];
rz(pi*0.8073139704) q[5];
rz(pi*-0.521359751) q[6];
rz(pi*-0.5694970084) q[7];
rz(pi*0.9125049186) q[8];
rz(pi*-0.4503544308) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5998307801) q[0];
rx(pi*0.8667243963) q[9];
rz(pi*-0.9289098164) q[0];
rx(pi*-0.9160336375) q[1];
rx(pi*-0.3917838828) q[2];
rx(pi*-0.1924449603) q[3];
rx(pi*0.8096038538) q[4];
rx(pi*-0.3597215131) q[5];
rx(pi*0.334439998) q[6];
rx(pi*-0.0763488073) q[7];
rx(pi*-0.9753718375) q[8];
rz(pi*0.4653498467) q[9];
rz(pi*0.5067256664) q[1];
rz(pi*-0.5369824818) q[2];
rz(pi*-0.9591419516) q[3];
rz(pi*-0.1890994092) q[4];
rz(pi*0.7248441297) q[5];
rz(pi*0.9266342308) q[6];
rz(pi*-0.1603743701) q[7];
rz(pi*0.81879454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];