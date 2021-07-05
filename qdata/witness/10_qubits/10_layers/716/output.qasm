// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5063659115) q[1];
rx(pi*-0.8239654896) q[3];
rx(pi*-0.4819825242) q[4];
rx(pi*0.5158092864) q[8];
rx(pi*-0.280795832) q[0];
rx(pi*-0.6507137308) q[7];
rz(pi*-0.5578629391) q[1];
rz(pi*-0.3808753996) q[3];
rz(pi*0.1835379341) q[4];
rz(pi*-0.0234132822) q[8];
rz(pi*-0.6952012301) q[0];
rz(pi*-0.5834202908) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8410925241) q[1];
rx(pi*0.2722647504) q[7];
rz(pi*0.0789049056) q[1];
rx(pi*0.8787912716) q[3];
rx(pi*0.283602629) q[4];
rx(pi*0.0474480748) q[8];
rx(pi*-0.2617043457) q[0];
rz(pi*-0.0450292047) q[7];
rz(pi*0.1727802869) q[3];
rz(pi*-0.2318505787) q[4];
rz(pi*-0.9994671753) q[8];
rz(pi*-0.2098994844) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.998931827) q[1];
rx(pi*0.4998353957) q[7];
rz(pi*0.3191799426) q[1];
rx(pi*-0.1496181491) q[3];
rx(pi*0.2802632473) q[4];
rx(pi*-0.1880405099) q[8];
rx(pi*0.2030825435) q[0];
rz(pi*0.6590519676) q[7];
rz(pi*-0.7753238473) q[3];
rz(pi*-0.799881159) q[4];
rz(pi*0.275849644) q[8];
rz(pi*-0.4042069117) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3551561869) q[1];
rx(pi*-0.311233806) q[7];
rz(pi*-0.0419668158) q[1];
rx(pi*-0.8905898647) q[3];
rx(pi*-0.1786456936) q[4];
rx(pi*-0.8036157579) q[8];
rx(pi*-0.6989531743) q[0];
rz(pi*-0.8991537478) q[7];
rz(pi*0.1350770489) q[3];
rz(pi*0.3313536084) q[4];
rz(pi*-0.9614971445) q[8];
rz(pi*0.7559327701) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6421480019) q[1];
rx(pi*0.1471083506) q[7];
rz(pi*0.7666955851) q[1];
rx(pi*-0.2858464197) q[3];
rx(pi*0.8158195152) q[4];
rx(pi*0.5896621112) q[8];
rx(pi*0.2061937914) q[0];
rz(pi*-0.6450754281) q[7];
rz(pi*1.0) q[3];
rz(pi*0.8975078133) q[4];
rz(pi*0.2230671847) q[8];
rz(pi*-0.9994222547) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.329972848) q[1];
rx(pi*0.3628145974) q[7];
rz(pi*-0.813866083) q[1];
rx(pi*0.760718019) q[3];
rx(pi*-0.3579264024) q[4];
rx(pi*-0.001503756) q[8];
rx(pi*0.7009317209) q[0];
rz(pi*0.5787591836) q[7];
rz(pi*-0.8611622774) q[3];
rz(pi*-0.9998109499) q[4];
rz(pi*0.6527927275) q[8];
rz(pi*-0.6694118467) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5826010726) q[1];
rx(pi*-0.544531765) q[7];
rz(pi*-0.0584411163) q[1];
rx(pi*0.6761429936) q[3];
rx(pi*0.0841008499) q[4];
rx(pi*-0.9883122856) q[8];
rx(pi*-0.8211763502) q[0];
rz(pi*-0.7592867659) q[7];
rz(pi*-0.1640164861) q[3];
rz(pi*-0.5328825508) q[4];
rz(pi*-0.4576194591) q[8];
rz(pi*0.8510735233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2866481416) q[1];
rx(pi*0.6863678822) q[7];
rz(pi*0.1260964418) q[1];
rx(pi*0.67943952) q[3];
rx(pi*-0.6308772874) q[4];
rx(pi*0.572362081) q[8];
rx(pi*0.1134957944) q[0];
rz(pi*0.09858997) q[7];
rz(pi*0.9768313418) q[3];
rz(pi*0.6521810585) q[4];
rz(pi*-0.8748943385) q[8];
rz(pi*-0.1056709472) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2086505267) q[1];
rx(pi*-0.6115850819) q[7];
rz(pi*-0.5475892862) q[1];
rx(pi*0.2299127316) q[3];
rx(pi*1.0) q[4];
rx(pi*0.5575898829) q[8];
rx(pi*-0.5527124955) q[0];
rz(pi*0.6027441453) q[7];
rz(pi*0.7277055989) q[3];
rz(pi*0.083445775) q[4];
rz(pi*-0.5503726949) q[8];
rz(pi*-0.9852758021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4816871576) q[1];
rx(pi*-0.4346187855) q[7];
rz(pi*-0.9842058314) q[1];
rx(pi*-0.2984509957) q[3];
rx(pi*0.0083268328) q[4];
rx(pi*0.5021051724) q[8];
rx(pi*-0.0046003946) q[0];
rz(pi*-0.2397327241) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.439747613) q[4];
rz(pi*0.0908443718) q[8];
rz(pi*-0.9993831945) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6160315628) q[2];
rx(pi*-0.4034786706) q[5];
rx(pi*-0.0842912594) q[9];
rx(pi*-0.8448042561) q[6];
rz(pi*0.5458786118) q[2];
rz(pi*0.6511779753) q[5];
rz(pi*0.6130064395) q[9];
rz(pi*0.4078450649) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7346793723) q[2];
rx(pi*-0.2814679031) q[6];
rz(pi*0.5652143288) q[2];
rx(pi*0.387050916) q[5];
rx(pi*-0.3393506133) q[9];
rz(pi*-0.7300691374) q[6];
rz(pi*-0.2487021492) q[5];
rz(pi*-0.617548502) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3420623157) q[2];
rx(pi*0.1932554014) q[6];
rz(pi*0.7623619257) q[2];
rx(pi*-0.6755891301) q[5];
rx(pi*0.1076990672) q[9];
rz(pi*0.1906282265) q[6];
rz(pi*-0.0044223961) q[5];
rz(pi*0.0991839512) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3492071022) q[2];
rx(pi*-0.7646219036) q[6];
rz(pi*0.7803748425) q[2];
rx(pi*0.2241339187) q[5];
rx(pi*-0.7666089682) q[9];
rz(pi*0.8107550285) q[6];
rz(pi*0.1369909506) q[5];
rz(pi*0.6052988592) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4994677627) q[2];
rx(pi*-0.8984994403) q[6];
rz(pi*-0.4397606968) q[2];
rx(pi*-0.1923050565) q[5];
rx(pi*0.8506809841) q[9];
rz(pi*-0.2852208561) q[6];
rz(pi*-0.852750415) q[5];
rz(pi*-0.9908753644) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6410712138) q[2];
rx(pi*-0.4212889317) q[6];
rz(pi*-0.7069593922) q[2];
rx(pi*0.3002981021) q[5];
rx(pi*0.7687253728) q[9];
rz(pi*-0.0261895535) q[6];
rz(pi*0.9362770267) q[5];
rz(pi*0.5773664777) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1091445119) q[2];
rx(pi*0.5481441815) q[6];
rz(pi*-0.8585559937) q[2];
rx(pi*-0.802681462) q[5];
rx(pi*0.0611232009) q[9];
rz(pi*0.9654059653) q[6];
rz(pi*-0.3379861993) q[5];
rz(pi*-0.9664222958) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0242810861) q[2];
rx(pi*0.3385467031) q[6];
rz(pi*0.1581236916) q[2];
rx(pi*0.0695430985) q[5];
rx(pi*-0.0974960906) q[9];
rz(pi*-0.1916516029) q[6];
rz(pi*0.2037257455) q[5];
rz(pi*0.6141282089) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2112028467) q[2];
rx(pi*0.7146905741) q[6];
rz(pi*0.5813266271) q[2];
rx(pi*0.774077702) q[5];
rx(pi*-0.4516929209) q[9];
rz(pi*-0.3552398215) q[6];
rz(pi*-0.9152615133) q[5];
rz(pi*0.369705932) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5576674003) q[2];
rx(pi*-0.2648088922) q[6];
rz(pi*0.7023845956) q[2];
rx(pi*-0.0229475089) q[5];
rx(pi*0.1127876727) q[9];
rz(pi*0.1981328868) q[6];
rz(pi*-0.8176569429) q[5];
rz(pi*-0.1887726808) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
