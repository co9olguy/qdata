// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-1.0) q[1];
rx(pi*-0.6580557445) q[3];
rx(pi*-0.8873349461) q[4];
rx(pi*0.2051280444) q[8];
rx(pi*-0.5626782384) q[0];
rz(pi*0.0274160535) q[1];
rz(pi*-0.7102809068) q[3];
rz(pi*0.1722888609) q[4];
rz(pi*0.0405472777) q[8];
rz(pi*-0.9415545233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1553148037) q[1];
rz(pi*0.8777382377) q[1];
rx(pi*0.3985505512) q[3];
rx(pi*-0.0005445257) q[4];
rx(pi*0.0004677615) q[8];
rx(pi*-0.9992453464) q[0];
rz(pi*-0.3671650871) q[3];
rz(pi*0.2657173326) q[4];
rz(pi*0.7125594736) q[8];
rz(pi*0.2903618804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8024856589) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.112310936) q[9];
rx(pi*0.8209746543) q[6];
rz(pi*-0.9784493397) q[7];
rz(pi*0.3713194318) q[2];
rz(pi*0.5921895591) q[5];
rz(pi*0.9496513943) q[9];
rz(pi*0.2046178861) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2327558183) q[7];
rz(pi*0.6080887553) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.3214312107) q[5];
rx(pi*0.9805551189) q[9];
rx(pi*0.7588068206) q[6];
rz(pi*-0.695856217) q[2];
rz(pi*-0.0876598053) q[5];
rz(pi*0.1681073263) q[9];
rz(pi*-0.9828873677) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
