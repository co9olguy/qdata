// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6247354053) q[0];
rx(pi*-0.1483737143) q[1];
rx(pi*-0.7596541086) q[2];
rx(pi*-0.2278659667) q[3];
rx(pi*0.8721474778) q[4];
rx(pi*0.5404070306) q[5];
rx(pi*-0.7772508731) q[6];
rx(pi*0.8878428156) q[7];
rx(pi*0.7185563602) q[8];
rx(pi*-0.9849966829) q[9];
rz(pi*-0.6024378819) q[0];
rz(pi*-0.313045842) q[1];
rz(pi*-0.4965182246) q[2];
rz(pi*0.3553034802) q[3];
rz(pi*0.2004664315) q[4];
rz(pi*0.9165508758) q[5];
rz(pi*-0.8029125825) q[6];
rz(pi*0.7165294345) q[7];
rz(pi*0.5025849429) q[8];
rz(pi*0.2591605776) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9222601269) q[0];
rx(pi*-0.8447030781) q[9];
rz(pi*-0.1591290736) q[0];
rx(pi*-0.9523196693) q[1];
rx(pi*-0.4717597939) q[2];
rx(pi*0.4994167853) q[3];
rx(pi*0.4776797368) q[4];
rx(pi*0.7889264048) q[5];
rx(pi*0.6919935138) q[6];
rx(pi*-0.7966186705) q[7];
rx(pi*-0.0142129981) q[8];
rz(pi*0.5367523747) q[9];
rz(pi*0.1307527705) q[1];
rz(pi*0.5611770163) q[2];
rz(pi*0.9013943574) q[3];
rz(pi*0.8220416955) q[4];
rz(pi*-0.3928630065) q[5];
rz(pi*0.0990696435) q[6];
rz(pi*-0.0429319089) q[7];
rz(pi*-0.1033199797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];