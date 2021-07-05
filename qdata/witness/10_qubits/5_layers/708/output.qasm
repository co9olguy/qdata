// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0424836882) q[1];
rx(pi*-0.0680890036) q[3];
rx(pi*-0.5505335639) q[4];
rx(pi*0.9321088515) q[8];
rz(pi*0.8220903838) q[1];
rz(pi*0.1418583078) q[3];
rz(pi*0.0722029723) q[4];
rz(pi*-0.1051916425) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1845915343) q[1];
rx(pi*0.3555490802) q[8];
rz(pi*-0.900884161) q[1];
rx(pi*-0.7473819756) q[3];
rx(pi*-0.535983339) q[4];
rz(pi*0.3273475214) q[8];
rz(pi*0.9970195368) q[3];
rz(pi*0.9686293098) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4033269941) q[1];
rx(pi*-0.3273955405) q[8];
rz(pi*0.0574899006) q[1];
rx(pi*-0.6877606062) q[3];
rx(pi*0.9412199615) q[4];
rz(pi*-0.0119731158) q[8];
rz(pi*-0.1300447949) q[3];
rz(pi*-0.6401888366) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4342548704) q[1];
rx(pi*0.9253120975) q[8];
rz(pi*0.325855833) q[1];
rx(pi*-0.8004714989) q[3];
rx(pi*0.0485785298) q[4];
rz(pi*-0.1055194305) q[8];
rz(pi*-0.235899119) q[3];
rz(pi*-0.9527348025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.478196203) q[1];
rx(pi*0.6558104351) q[8];
rz(pi*0.9108451513) q[1];
rx(pi*-0.981560347) q[3];
rx(pi*-0.021232969) q[4];
rz(pi*-0.1005583556) q[8];
rz(pi*-0.681345849) q[3];
rz(pi*-0.7298969621) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6503798526) q[0];
rx(pi*-0.2270841556) q[7];
rx(pi*0.5186771716) q[2];
rx(pi*0.390524964) q[5];
rx(pi*0.4092608223) q[9];
rx(pi*-0.4976902895) q[6];
rz(pi*0.6769688792) q[0];
rz(pi*0.3871318009) q[7];
rz(pi*1.0) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.2661781193) q[9];
rz(pi*0.2105504978) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.341191197) q[0];
rx(pi*-0.1579956452) q[6];
rz(pi*-0.8014206819) q[0];
rx(pi*-0.011264912) q[7];
rx(pi*0.5508701554) q[2];
rx(pi*-0.4809829289) q[5];
rx(pi*-0.731839015) q[9];
rz(pi*-0.2951051228) q[6];
rz(pi*0.4257859149) q[7];
rz(pi*0.9745310481) q[2];
rz(pi*-0.4236949721) q[5];
rz(pi*0.8243733045) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5907198053) q[0];
rx(pi*0.4918247345) q[6];
rz(pi*0.2529107136) q[0];
rx(pi*0.4988678185) q[7];
rx(pi*0.6484737393) q[2];
rx(pi*-0.0138811882) q[5];
rx(pi*0.5227091329) q[9];
rz(pi*-0.5364291407) q[6];
rz(pi*-0.5194518992) q[7];
rz(pi*-0.7954811028) q[2];
rz(pi*-0.0221690449) q[5];
rz(pi*0.6681013289) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4985332421) q[0];
rx(pi*0.4707708675) q[6];
rz(pi*0.4992602139) q[0];
rx(pi*-0.8099031418) q[7];
rx(pi*-0.4954101477) q[2];
rx(pi*-0.5415241488) q[5];
rx(pi*0.3756731686) q[9];
rz(pi*0.5302612097) q[6];
rz(pi*-0.5033239307) q[7];
rz(pi*0.0092103121) q[2];
rz(pi*0.3381361373) q[5];
rz(pi*-0.8483559676) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5210544839) q[0];
rx(pi*-0.5108091059) q[6];
rz(pi*-0.5785599943) q[0];
rx(pi*0.3494714005) q[7];
rx(pi*-0.9703236148) q[2];
rx(pi*0.9844891202) q[5];
rx(pi*0.4256013038) q[9];
rz(pi*-0.3443814038) q[6];
rz(pi*0.2657316379) q[7];
rz(pi*0.3338660939) q[2];
rz(pi*-0.2081240624) q[5];
rz(pi*0.8144998382) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
