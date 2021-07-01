// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8770397604) q[1];
rx(pi*-0.7805579642) q[3];
rx(pi*0.0023861752) q[4];
rx(pi*-0.5158913785) q[8];
rx(pi*0.4778844492) q[0];
rx(pi*0.5887244875) q[7];
rz(pi*0.2301883409) q[1];
rz(pi*0.8581867707) q[3];
rz(pi*0.7638774379) q[4];
rz(pi*0.50444058) q[8];
rz(pi*-1.0) q[0];
rz(pi*0.980140573) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1940027686) q[1];
rx(pi*-0.0013720209) q[7];
rz(pi*0.9406842115) q[1];
rx(pi*-0.2691741987) q[3];
rx(pi*-0.0031898213) q[4];
rx(pi*0.4829777135) q[8];
rx(pi*-0.625920529) q[0];
rz(pi*-0.5244377786) q[7];
rz(pi*0.4693669531) q[3];
rz(pi*0.0424686923) q[4];
rz(pi*-0.3863034993) q[8];
rz(pi*-0.8531097639) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8036005583) q[2];
rx(pi*0.5577151047) q[5];
rx(pi*-0.9565136474) q[9];
rx(pi*-0.8726169907) q[6];
rz(pi*-0.0052178064) q[2];
rz(pi*0.5550236728) q[5];
rz(pi*0.9999911973) q[9];
rz(pi*0.7149247259) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0685e-05) q[2];
rx(pi*0.9994096719) q[6];
rz(pi*-0.0447044658) q[2];
rx(pi*1.0) q[5];
rx(pi*0.0024608213) q[9];
rz(pi*-0.3911193044) q[6];
rz(pi*-0.3306828779) q[5];
rz(pi*-0.6808977313) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];