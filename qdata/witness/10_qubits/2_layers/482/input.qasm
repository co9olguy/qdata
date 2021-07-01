// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1099363167) q[0];
rx(pi*-0.9596958716) q[1];
rx(pi*0.0980203003) q[2];
rx(pi*0.4062458272) q[3];
rx(pi*0.8086616836) q[4];
rx(pi*0.5236301562) q[5];
rx(pi*0.6955908722) q[6];
rx(pi*0.7752841602) q[7];
rx(pi*-0.5755402279) q[8];
rx(pi*0.8954960529) q[9];
rz(pi*0.3496246003) q[0];
rz(pi*0.6459168411) q[1];
rz(pi*-0.0547272693) q[2];
rz(pi*-0.1619592208) q[3];
rz(pi*0.474911848) q[4];
rz(pi*0.2574122103) q[5];
rz(pi*-0.1657452704) q[6];
rz(pi*0.2987967998) q[7];
rz(pi*0.7909045139) q[8];
rz(pi*-0.6353409882) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0046990423) q[0];
rx(pi*-0.6782809288) q[9];
rz(pi*0.0230148439) q[0];
rx(pi*0.51781877) q[1];
rx(pi*-0.3992002015) q[2];
rx(pi*0.1159606516) q[3];
rx(pi*-0.9587604648) q[4];
rx(pi*0.3109391891) q[5];
rx(pi*0.5528137776) q[6];
rx(pi*0.9720839145) q[7];
rx(pi*-0.6956302454) q[8];
rz(pi*-0.5285744592) q[9];
rz(pi*-0.0920335985) q[1];
rz(pi*0.4980552125) q[2];
rz(pi*0.5925497391) q[3];
rz(pi*-0.2560261387) q[4];
rz(pi*-0.9182579692) q[5];
rz(pi*-0.0086516337) q[6];
rz(pi*-0.7225571163) q[7];
rz(pi*0.8848456507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
