// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7017185669) q[1];
rx(pi*0.4329556313) q[3];
rx(pi*0.2191382021) q[4];
rx(pi*0.6516207548) q[8];
rx(pi*0.8002684513) q[0];
rx(pi*-1.0) q[7];
rz(pi*-0.1847927725) q[1];
rz(pi*-0.3057745084) q[3];
rz(pi*0.4750681955) q[4];
rz(pi*0.1276428269) q[8];
rz(pi*-0.4336936365) q[0];
rz(pi*0.5203346858) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2891165721) q[1];
rx(pi*0.080474246) q[7];
rz(pi*0.172988221) q[1];
rx(pi*-0.3653270689) q[3];
rx(pi*-0.6783678027) q[4];
rx(pi*0.354019963) q[8];
rx(pi*0.0700085199) q[0];
rz(pi*-0.1715385891) q[7];
rz(pi*0.5621375582) q[3];
rz(pi*-0.3560875658) q[4];
rz(pi*-0.1521639473) q[8];
rz(pi*-0.0281442373) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9005365429) q[1];
rx(pi*0.6176451121) q[7];
rz(pi*0.7647479228) q[1];
rx(pi*0.4215843674) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0208335298) q[8];
rx(pi*0.4706413339) q[0];
rz(pi*-0.5603929861) q[7];
rz(pi*-0.0799751623) q[3];
rz(pi*0.0672042747) q[4];
rz(pi*0.7507644784) q[8];
rz(pi*-0.3375705869) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4897760868) q[1];
rx(pi*0.2555382828) q[7];
rz(pi*-0.5146446232) q[1];
rx(pi*-0.6082011498) q[3];
rx(pi*0.4917881966) q[4];
rx(pi*-0.4993016621) q[8];
rx(pi*-0.740649659) q[0];
rz(pi*-0.537664976) q[7];
rz(pi*0.0472050997) q[3];
rz(pi*-0.1675265512) q[4];
rz(pi*0.8313120708) q[8];
rz(pi*-0.4884600139) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5642972981) q[1];
rx(pi*0.409089006) q[7];
rz(pi*0.2747116461) q[1];
rx(pi*0.3009235564) q[3];
rx(pi*-0.0125349387) q[4];
rx(pi*0.0188566708) q[8];
rx(pi*-0.4913951183) q[0];
rz(pi*-0.3596843733) q[7];
rz(pi*1.0) q[3];
rz(pi*0.3939645842) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.9150350633) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7834338791) q[2];
rx(pi*-0.2281168624) q[5];
rx(pi*0.2202069348) q[9];
rx(pi*0.5114123278) q[6];
rz(pi*-0.7242949219) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.9406132914) q[9];
rz(pi*0.3945277952) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9705033847) q[2];
rx(pi*-0.1196490572) q[6];
rz(pi*-0.7182367141) q[2];
rx(pi*0.2145392931) q[5];
rx(pi*0.6656925469) q[9];
rz(pi*0.9876252519) q[6];
rz(pi*-0.589832288) q[5];
rz(pi*-0.7660564669) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9961218708) q[2];
rx(pi*0.7546519138) q[6];
rz(pi*0.7366433072) q[2];
rx(pi*-0.3464510025) q[5];
rx(pi*-0.6452781468) q[9];
rz(pi*0.943268236) q[6];
rz(pi*0.8476339719) q[5];
rz(pi*-0.6506989393) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1516146379) q[2];
rx(pi*0.5024679726) q[6];
rz(pi*0.542102515) q[2];
rx(pi*-0.1508380164) q[5];
rx(pi*0.4353582176) q[9];
rz(pi*-0.8610582397) q[6];
rz(pi*-0.925025241) q[5];
rz(pi*-0.5649784543) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7261687763) q[2];
rx(pi*-1.0) q[6];
rz(pi*-0.3049239871) q[2];
rx(pi*-0.1492216051) q[5];
rx(pi*0.5570960694) q[9];
rz(pi*-0.3387018915) q[6];
rz(pi*-0.6165638421) q[5];
rz(pi*0.4072970731) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];