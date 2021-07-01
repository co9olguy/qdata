// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0935366406) q[1];
rx(pi*0.8990452734) q[3];
rx(pi*-0.1629396117) q[4];
rx(pi*0.0369192398) q[8];
rx(pi*0.3874682214) q[0];
rx(pi*-0.2322550287) q[7];
rz(pi*-0.2793570792) q[1];
rz(pi*0.6764408275) q[3];
rz(pi*0.6476051338) q[4];
rz(pi*0.6857578075) q[8];
rz(pi*-0.5061372105) q[0];
rz(pi*-0.7808180435) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.638175826) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.5996701509) q[1];
rx(pi*0.5480732009) q[3];
rx(pi*-0.3156556535) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.9878812124) q[0];
rz(pi*0.5626959945) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.2131155678) q[4];
rz(pi*-0.2378919822) q[8];
rz(pi*0.1740341734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4550201989) q[2];
rx(pi*-0.1018011425) q[5];
rx(pi*0.4314090303) q[9];
rx(pi*0.7639202478) q[6];
rz(pi*0.9142031631) q[2];
rz(pi*-0.3898224179) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.0635484872) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9772807906) q[2];
rx(pi*-0.9743376406) q[6];
rz(pi*-0.3645178759) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0313360297) q[9];
rz(pi*0.9315289608) q[6];
rz(pi*0.3940475024) q[5];
rz(pi*-0.2709799371) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];