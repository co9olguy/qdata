// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7567752553) q[1];
rx(pi*-0.7059938806) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.320785169) q[8];
rz(pi*0.9836454394) q[1];
rz(pi*0.8600995415) q[3];
rz(pi*0.6167238187) q[4];
rz(pi*0.7365016039) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0957387133) q[1];
rx(pi*0.5091204873) q[8];
rz(pi*0.932006654) q[1];
rx(pi*0.0835171228) q[3];
rx(pi*-0.3759994677) q[4];
rz(pi*1.0) q[8];
rz(pi*0.7068317746) q[3];
rz(pi*0.9946322454) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3218972325) q[1];
rx(pi*0.3988439279) q[8];
rz(pi*0.7248436859) q[1];
rx(pi*0.4978939146) q[3];
rx(pi*-0.9707747011) q[4];
rz(pi*-0.8994515445) q[8];
rz(pi*-0.5432466485) q[3];
rz(pi*0.5333045143) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2749189778) q[1];
rx(pi*0.9460471484) q[8];
rz(pi*-0.7067898734) q[1];
rx(pi*0.3432235621) q[3];
rx(pi*0.9538369597) q[4];
rz(pi*-0.6485750497) q[8];
rz(pi*0.7770893972) q[3];
rz(pi*0.0138477905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.78340995) q[1];
rx(pi*-0.8070768337) q[8];
rz(pi*0.009588775) q[1];
rx(pi*0.9582998945) q[3];
rx(pi*0.0478559791) q[4];
rz(pi*-0.3015695825) q[8];
rz(pi*-0.5775462993) q[3];
rz(pi*-0.6454497786) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9308494954) q[0];
rx(pi*-0.8185767711) q[7];
rx(pi*0.3216088975) q[2];
rx(pi*0.535210438) q[5];
rx(pi*0.6132151352) q[9];
rx(pi*0.514151581) q[6];
rz(pi*-0.8557538385) q[0];
rz(pi*-0.9991982655) q[7];
rz(pi*-0.0613780383) q[2];
rz(pi*-0.8998450386) q[5];
rz(pi*0.9350504892) q[9];
rz(pi*-0.5165631154) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5370812706) q[0];
rx(pi*-0.4475169541) q[6];
rz(pi*0.9892463893) q[0];
rx(pi*-0.687760661) q[7];
rx(pi*0.3482681061) q[2];
rx(pi*-0.5501462296) q[5];
rx(pi*-0.1264588913) q[9];
rz(pi*-0.750910933) q[6];
rz(pi*-0.5494262938) q[7];
rz(pi*-0.6891680537) q[2];
rz(pi*0.9957809574) q[5];
rz(pi*0.1516022817) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4623151688) q[0];
rx(pi*0.332645672) q[6];
rz(pi*-0.5156390619) q[0];
rx(pi*0.555938212) q[7];
rx(pi*0.7702165662) q[2];
rx(pi*0.601179407) q[5];
rx(pi*0.4513465058) q[9];
rz(pi*0.5251363266) q[6];
rz(pi*0.4999819345) q[7];
rz(pi*1.0) q[2];
rz(pi*0.3878869376) q[5];
rz(pi*-0.8347476193) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6140036941) q[0];
rx(pi*0.6276100727) q[6];
rz(pi*0.6813874604) q[0];
rx(pi*0.3965714644) q[7];
rx(pi*-0.0099953667) q[2];
rx(pi*0.4573890063) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.4225685818) q[6];
rz(pi*-0.5050035461) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.6183349786) q[5];
rz(pi*0.4286209673) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4941652958) q[0];
rx(pi*0.3260056588) q[6];
rz(pi*-0.5681985799) q[0];
rx(pi*-0.5118754093) q[7];
rx(pi*0.4693633828) q[2];
rx(pi*0.1567612923) q[5];
rx(pi*-0.6410819404) q[9];
rz(pi*0.2800996626) q[6];
rz(pi*-0.8826700177) q[7];
rz(pi*0.0479332148) q[2];
rz(pi*-0.0155793419) q[5];
rz(pi*-0.4840525274) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];