// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3238348013) q[1];
rx(pi*0.2444045364) q[3];
rx(pi*0.3782349213) q[4];
rx(pi*0.4487304285) q[8];
rx(pi*0.6252579894) q[0];
rz(pi*-0.3198042979) q[1];
rz(pi*0.1074669865) q[3];
rz(pi*-0.4137236641) q[4];
rz(pi*-0.4535858) q[8];
rz(pi*0.5021801055) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.828232217) q[1];
rz(pi*-0.5569462017) q[1];
rx(pi*0.1246821915) q[3];
rx(pi*-0.0141874995) q[4];
rx(pi*-0.9904792398) q[8];
rx(pi*-0.0016684953) q[0];
rz(pi*-0.7836427367) q[3];
rz(pi*-0.2752183544) q[4];
rz(pi*-0.2881966408) q[8];
rz(pi*-0.528602462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9911133286) q[7];
rx(pi*0.7753748504) q[2];
rx(pi*0.702147624) q[5];
rx(pi*0.5009637575) q[9];
rx(pi*0.5067313931) q[6];
rz(pi*0.1399479413) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.498731823) q[5];
rz(pi*-0.5099668738) q[9];
rz(pi*-0.142577931) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9973876502) q[7];
rz(pi*0.2178821047) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.9943069301) q[5];
rx(pi*0.5019996751) q[9];
rx(pi*-0.0037708505) q[6];
rz(pi*1.0) q[2];
rz(pi*0.8024823317) q[5];
rz(pi*0.3944390126) q[9];
rz(pi*0.5560631069) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
