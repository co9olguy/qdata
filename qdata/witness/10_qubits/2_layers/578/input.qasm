// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4646305894) q[0];
rx(pi*0.8064384858) q[1];
rx(pi*0.2920940708) q[2];
rx(pi*-0.7473620323) q[3];
rx(pi*-0.6023348249) q[4];
rx(pi*0.599627129) q[5];
rx(pi*-0.6647940866) q[6];
rx(pi*0.7880334941) q[7];
rx(pi*-0.9328424709) q[8];
rx(pi*-0.6966574158) q[9];
rz(pi*-0.9990134995) q[0];
rz(pi*-0.7318359321) q[1];
rz(pi*0.1745908033) q[2];
rz(pi*0.3830302477) q[3];
rz(pi*-0.8330143219) q[4];
rz(pi*0.564545841) q[5];
rz(pi*-0.5601421911) q[6];
rz(pi*-0.5101452167) q[7];
rz(pi*0.3584652161) q[8];
rz(pi*-0.3667519949) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2033621778) q[0];
rx(pi*0.2821143893) q[9];
rz(pi*0.8768157402) q[0];
rx(pi*0.8344922552) q[1];
rx(pi*-0.1395411996) q[2];
rx(pi*-0.1218599598) q[3];
rx(pi*-0.15148334) q[4];
rx(pi*0.7319073368) q[5];
rx(pi*0.78036334) q[6];
rx(pi*-0.6005304042) q[7];
rx(pi*-0.3922671067) q[8];
rz(pi*0.5689953892) q[9];
rz(pi*0.7059300291) q[1];
rz(pi*-0.0464955901) q[2];
rz(pi*0.5554203475) q[3];
rz(pi*0.7175624792) q[4];
rz(pi*0.5732865071) q[5];
rz(pi*-0.267548434) q[6];
rz(pi*-0.3841560284) q[7];
rz(pi*-0.0985587068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];