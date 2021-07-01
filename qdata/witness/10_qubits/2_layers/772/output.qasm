// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9999756285) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.1178611992) q[4];
rx(pi*0.747077304) q[8];
rx(pi*0.2450196918) q[0];
rx(pi*-0.3463955937) q[7];
rz(pi*0.8162053831) q[1];
rz(pi*0.325944836) q[3];
rz(pi*-0.09912074) q[4];
rz(pi*0.3547175383) q[8];
rz(pi*1.0) q[0];
rz(pi*0.5331242083) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8891540273) q[1];
rx(pi*0.5519957608) q[7];
rz(pi*0.3782412871) q[1];
rx(pi*0.3865270005) q[3];
rx(pi*-0.0045816105) q[4];
rx(pi*0.0067982414) q[8];
rx(pi*-0.180469469) q[0];
rz(pi*-0.0061458058) q[7];
rz(pi*0.2030748891) q[3];
rz(pi*0.3535352939) q[4];
rz(pi*-0.0979547123) q[8];
rz(pi*0.6849697646) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4319371723) q[2];
rx(pi*0.5182884268) q[5];
rx(pi*0.752318809) q[9];
rx(pi*-0.3771714248) q[6];
rz(pi*-0.3040113909) q[2];
rz(pi*-0.3966277565) q[5];
rz(pi*-0.6654794532) q[9];
rz(pi*-0.4497289532) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0344712768) q[2];
rx(pi*1.0) q[6];
rz(pi*0.6372407018) q[2];
rx(pi*0.0017620177) q[5];
rx(pi*1.0) q[9];
rz(pi*0.6080040297) q[6];
rz(pi*0.0123954498) q[5];
rz(pi*0.877183222) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
