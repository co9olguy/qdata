// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.119772652) q[0];
rx(pi*-0.7605209073) q[1];
rx(pi*-0.6237066855) q[2];
rx(pi*0.8384006836) q[3];
rx(pi*-0.4205172381) q[4];
rx(pi*-0.6053285737) q[5];
rx(pi*-0.8515676365) q[6];
rx(pi*0.175373763) q[7];
rx(pi*-0.4718445476) q[8];
rx(pi*0.6376129083) q[9];
rz(pi*-0.5106603314) q[0];
rz(pi*-0.6261475694) q[1];
rz(pi*0.4566448368) q[2];
rz(pi*0.489614318) q[3];
rz(pi*-0.1836594416) q[4];
rz(pi*0.4183437181) q[5];
rz(pi*0.691901309) q[6];
rz(pi*-0.4326849267) q[7];
rz(pi*-0.743216713) q[8];
rz(pi*-0.23430689) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1348054775) q[0];
rx(pi*0.7853221126) q[9];
rz(pi*0.4134886445) q[0];
rx(pi*-0.9494352643) q[1];
rx(pi*0.0303326582) q[2];
rx(pi*0.4712798709) q[3];
rx(pi*-0.4782654953) q[4];
rx(pi*-0.8647730633) q[5];
rx(pi*-0.7318761228) q[6];
rx(pi*0.500813827) q[7];
rx(pi*0.6311170864) q[8];
rz(pi*0.6168547995) q[9];
rz(pi*0.9280288804) q[1];
rz(pi*0.4756076696) q[2];
rz(pi*0.8682775532) q[3];
rz(pi*0.7238789437) q[4];
rz(pi*-0.2296375621) q[5];
rz(pi*0.0914366802) q[6];
rz(pi*-0.6487432741) q[7];
rz(pi*0.0566081557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
