// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5322443063) q[1];
rx(pi*0.8396798959) q[3];
rx(pi*-0.2809163597) q[4];
rx(pi*0.0431861697) q[8];
rx(pi*-0.263775763) q[0];
rx(pi*0.4275306788) q[7];
rz(pi*-0.9162813315) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.0948560992) q[4];
rz(pi*0.7115042651) q[8];
rz(pi*0.5905239803) q[0];
rz(pi*0.8364381462) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9469728699) q[1];
rx(pi*1.0) q[7];
rz(pi*0.7274676436) q[1];
rx(pi*0.9598030832) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0002418059) q[8];
rx(pi*0.999213452) q[0];
rz(pi*0.3797205085) q[7];
rz(pi*0.7634745509) q[3];
rz(pi*0.6074596277) q[4];
rz(pi*-0.7895474768) q[8];
rz(pi*0.4491486993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9881657466) q[2];
rx(pi*0.2151438541) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.3931496332) q[6];
rz(pi*-0.1580775282) q[2];
rz(pi*0.0314645389) q[5];
rz(pi*0.9487179969) q[9];
rz(pi*-0.9687508694) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9272191988) q[2];
rx(pi*-0.9623843799) q[6];
rz(pi*-0.8240866235) q[2];
rx(pi*0.7942685926) q[5];
rx(pi*-0.9727286155) q[9];
rz(pi*0.3699497401) q[6];
rz(pi*0.4211110009) q[5];
rz(pi*0.4412782874) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[2],q[5];
swap q[7],q[2];
swap q[5],q[9];
swap q[0],q[7];
swap q[2],q[5];
swap q[9],q[6];
swap q[8],q[0];
swap q[7],q[2];
swap q[5],q[9];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];
