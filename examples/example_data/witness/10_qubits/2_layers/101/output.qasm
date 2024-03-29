// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4735287155) q[1];
rx(pi*0.0448191378) q[3];
rx(pi*-0.9942218854) q[4];
rx(pi*0.5661077158) q[8];
rx(pi*-0.3835295467) q[0];
rx(pi*-0.8720696005) q[7];
rz(pi*0.8652798303) q[1];
rz(pi*0.5289277968) q[3];
rz(pi*0.042985455) q[4];
rz(pi*0.5017725541) q[8];
rz(pi*0.1129255646) q[0];
rz(pi*0.9863260757) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0656175369) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.9888730402) q[1];
rx(pi*-0.4911422677) q[3];
rx(pi*-0.999488551) q[4];
rx(pi*-0.3822227994) q[8];
rx(pi*-0.8400038614) q[0];
rz(pi*-0.9217006779) q[7];
rz(pi*-0.8019152542) q[3];
rz(pi*0.8487878063) q[4];
rz(pi*-0.2433833522) q[8];
rz(pi*-0.3798186009) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5195082619) q[2];
rx(pi*0.4565474397) q[5];
rx(pi*-0.6328709584) q[9];
rx(pi*-0.4095625272) q[6];
rz(pi*-0.62690423) q[2];
rz(pi*-0.6498844541) q[5];
rz(pi*0.5860099116) q[9];
rz(pi*0.587561188) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9988793383) q[2];
rx(pi*-0.914585047) q[6];
rz(pi*-0.2717212178) q[2];
rx(pi*0.9998008172) q[5];
rx(pi*0.0471899591) q[9];
rz(pi*-0.3461279766) q[6];
rz(pi*-0.2160624479) q[5];
rz(pi*0.5640884161) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
