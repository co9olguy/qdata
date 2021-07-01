// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4345879097) q[1];
rx(pi*0.2526218994) q[3];
rx(pi*0.3315141405) q[4];
rx(pi*0.5566494106) q[8];
rx(pi*0.492782086) q[0];
rz(pi*0.4079233219) q[1];
rz(pi*-0.4254715619) q[3];
rz(pi*-0.5372159672) q[4];
rz(pi*-0.8452622373) q[8];
rz(pi*-0.2967084809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.962696045) q[1];
rz(pi*0.9941029569) q[1];
rx(pi*0.6023367727) q[3];
rx(pi*-0.9990077195) q[4];
rx(pi*0.3466303835) q[8];
rx(pi*-0.0693166257) q[0];
rz(pi*0.4578398547) q[3];
rz(pi*-0.3774775321) q[4];
rz(pi*-0.5780633847) q[8];
rz(pi*0.7726929094) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2728375367) q[1];
rz(pi*-0.1468412956) q[1];
rx(pi*-0.3432580713) q[3];
rx(pi*-0.6111250585) q[4];
rx(pi*-0.7587401264) q[8];
rx(pi*0.7229527468) q[0];
rz(pi*0.3102953081) q[3];
rz(pi*0.9673136984) q[4];
rz(pi*0.8694533622) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4809110886) q[1];
rz(pi*-0.8713930996) q[1];
rx(pi*0.5090891034) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.4997572753) q[8];
rx(pi*0.3436147056) q[0];
rz(pi*1.0) q[3];
rz(pi*0.0630595337) q[4];
rz(pi*0.4407167577) q[8];
rz(pi*-0.5183724925) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9942036301) q[1];
rz(pi*-0.0642538661) q[1];
rx(pi*0.6417807069) q[3];
rx(pi*0.9911115803) q[4];
rx(pi*-0.5179361276) q[8];
rx(pi*0.0042032437) q[0];
rz(pi*-0.7908565254) q[3];
rz(pi*-0.3372846914) q[4];
rz(pi*0.8864361339) q[8];
rz(pi*0.033618844) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2133580228) q[7];
rx(pi*0.5535327023) q[2];
rx(pi*0.4405937926) q[5];
rx(pi*-0.7776318277) q[9];
rx(pi*-0.6792382938) q[6];
rz(pi*0.7742691557) q[7];
rz(pi*0.9889332328) q[2];
rz(pi*0.4598054902) q[5];
rz(pi*0.8306688974) q[9];
rz(pi*-0.482644827) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9288421859) q[7];
rz(pi*-0.9999748514) q[7];
rx(pi*-0.0162323537) q[2];
rx(pi*0.7916748658) q[5];
rx(pi*0.126268457) q[9];
rx(pi*0.8967788365) q[6];
rz(pi*0.3349522051) q[2];
rz(pi*0.432256142) q[5];
rz(pi*-0.012928444) q[9];
rz(pi*-0.4944748937) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3347806916) q[7];
rz(pi*-0.4484632983) q[7];
rx(pi*-0.2125194304) q[2];
rx(pi*-0.4333755574) q[5];
rx(pi*0.4335631948) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.999944795) q[2];
rz(pi*-0.6699212736) q[5];
rz(pi*-0.127907587) q[9];
rz(pi*-0.4675189669) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.907047051) q[7];
rz(pi*-0.8139732036) q[7];
rx(pi*0.5073349552) q[2];
rx(pi*-0.6561255199) q[5];
rx(pi*-0.6205247476) q[9];
rx(pi*0.5114806249) q[6];
rz(pi*0.178902024) q[2];
rz(pi*0.1521613076) q[5];
rz(pi*-0.100644024) q[9];
rz(pi*0.216527669) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5085896362) q[7];
rz(pi*0.3439145212) q[7];
rx(pi*-0.9974318931) q[2];
rx(pi*0.0047795297) q[5];
rx(pi*0.321828962) q[9];
rx(pi*0.4355691795) q[6];
rz(pi*-0.1421096848) q[2];
rz(pi*0.3834767579) q[5];
rz(pi*0.5924683153) q[9];
rz(pi*0.9853208224) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
