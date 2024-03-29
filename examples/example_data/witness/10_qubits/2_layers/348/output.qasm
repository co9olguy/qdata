// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0803950437) q[1];
rx(pi*-0.1538831845) q[3];
rx(pi*0.5575730064) q[4];
rx(pi*0.5254608118) q[8];
rx(pi*0.0135736638) q[0];
rx(pi*0.7724656012) q[7];
rz(pi*0.057304732) q[1];
rz(pi*-0.9033517945) q[3];
rz(pi*0.84252728) q[4];
rz(pi*0.4522948458) q[8];
rz(pi*1.0) q[0];
rz(pi*0.1764082305) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9991741141) q[1];
rx(pi*0.3909094322) q[7];
rz(pi*-0.2012164845) q[1];
rx(pi*-1.86351e-05) q[3];
rx(pi*1.0) q[4];
rx(pi*0.9962428366) q[8];
rx(pi*0.1896226387) q[0];
rz(pi*-0.6730477382) q[7];
rz(pi*0.6112632221) q[3];
rz(pi*-0.1118881545) q[4];
rz(pi*0.2385221836) q[8];
rz(pi*0.0332557045) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.399876713) q[2];
rx(pi*-0.9321634358) q[5];
rx(pi*0.5013636013) q[9];
rx(pi*0.6598506429) q[6];
rz(pi*0.6275893443) q[2];
rz(pi*0.4749478997) q[5];
rz(pi*0.459300969) q[9];
rz(pi*0.4849687408) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0098612801) q[2];
rx(pi*0.0362215298) q[6];
rz(pi*-0.4698236039) q[2];
rx(pi*0.0013282859) q[5];
rx(pi*0.4932092126) q[9];
rz(pi*-0.126025797) q[6];
rz(pi*0.6430812796) q[5];
rz(pi*-0.5573917008) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];
