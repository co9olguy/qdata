// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5807323634) q[0];
rx(pi*-0.5398345872) q[1];
rx(pi*0.6938331436) q[2];
rx(pi*0.0211147858) q[3];
rx(pi*0.41026765) q[4];
rx(pi*0.1242190334) q[5];
rx(pi*0.2217069114) q[6];
rx(pi*-0.3470989983) q[7];
rx(pi*-0.5616085208) q[8];
rx(pi*0.5041350722) q[9];
rz(pi*-0.5747783729) q[0];
rz(pi*-0.2823200062) q[1];
rz(pi*-0.8933832052) q[2];
rz(pi*0.7950020557) q[3];
rz(pi*-0.7451116188) q[4];
rz(pi*0.308465701) q[5];
rz(pi*0.7224001362) q[6];
rz(pi*-0.1234354491) q[7];
rz(pi*-0.5160654696) q[8];
rz(pi*0.6836614489) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8177889899) q[0];
rx(pi*0.3486732803) q[9];
rz(pi*0.0214730349) q[0];
rx(pi*-0.8041774882) q[1];
rx(pi*0.969689888) q[2];
rx(pi*0.4611097463) q[3];
rx(pi*0.9787642886) q[4];
rx(pi*-0.9395727842) q[5];
rx(pi*-0.7165923032) q[6];
rx(pi*0.174446946) q[7];
rx(pi*-0.3278245519) q[8];
rz(pi*-0.419005817) q[9];
rz(pi*0.8203248561) q[1];
rz(pi*0.555168849) q[2];
rz(pi*0.105547504) q[3];
rz(pi*-0.6311694606) q[4];
rz(pi*0.154711907) q[5];
rz(pi*0.5506475837) q[6];
rz(pi*0.5253594158) q[7];
rz(pi*-0.0804234687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.791978016) q[0];
rx(pi*-0.2484508846) q[9];
rz(pi*-0.4161819069) q[0];
rx(pi*-0.2322374817) q[1];
rx(pi*-0.7820603163) q[2];
rx(pi*0.5835710078) q[3];
rx(pi*0.656749399) q[4];
rx(pi*0.1346651109) q[5];
rx(pi*0.4036289579) q[6];
rx(pi*-0.1842096709) q[7];
rx(pi*0.4338277973) q[8];
rz(pi*0.4631827882) q[9];
rz(pi*0.3905096484) q[1];
rz(pi*-0.8220933765) q[2];
rz(pi*-0.9697608683) q[3];
rz(pi*0.0603877274) q[4];
rz(pi*-0.019421707) q[5];
rz(pi*-0.0683371956) q[6];
rz(pi*0.2877082212) q[7];
rz(pi*-0.6879743531) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4174992841) q[0];
rx(pi*0.7730776997) q[9];
rz(pi*0.4192761476) q[0];
rx(pi*-0.1823764823) q[1];
rx(pi*-0.4738986154) q[2];
rx(pi*-0.6259934197) q[3];
rx(pi*-0.7159573616) q[4];
rx(pi*-0.3675716057) q[5];
rx(pi*-0.6070894109) q[6];
rx(pi*-0.6767020101) q[7];
rx(pi*0.9582062067) q[8];
rz(pi*-0.6194155753) q[9];
rz(pi*0.2415277381) q[1];
rz(pi*-0.5001849565) q[2];
rz(pi*-0.9218006182) q[3];
rz(pi*-0.6011848768) q[4];
rz(pi*0.1343822332) q[5];
rz(pi*0.1080227223) q[6];
rz(pi*-0.7280528659) q[7];
rz(pi*0.2336204566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6944158946) q[0];
rx(pi*-0.9470217239) q[9];
rz(pi*0.2898991621) q[0];
rx(pi*0.6967168528) q[1];
rx(pi*-0.5467092626) q[2];
rx(pi*-0.4628316835) q[3];
rx(pi*0.1030539347) q[4];
rx(pi*0.4705787729) q[5];
rx(pi*-0.7980079959) q[6];
rx(pi*-0.3411504332) q[7];
rx(pi*-0.3553196459) q[8];
rz(pi*-0.2385770582) q[9];
rz(pi*-0.1996365062) q[1];
rz(pi*-0.9697428633) q[2];
rz(pi*0.1522731262) q[3];
rz(pi*-0.2612729937) q[4];
rz(pi*-0.7545612211) q[5];
rz(pi*0.146504954) q[6];
rz(pi*0.7778479568) q[7];
rz(pi*0.5105008161) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4493336849) q[0];
rx(pi*-0.4534024335) q[9];
rz(pi*-0.047900859) q[0];
rx(pi*-0.6527385527) q[1];
rx(pi*0.0006212135) q[2];
rx(pi*-0.6205612792) q[3];
rx(pi*-0.7967571336) q[4];
rx(pi*-0.3541664368) q[5];
rx(pi*0.1284527212) q[6];
rx(pi*0.071621292) q[7];
rx(pi*-0.4232341337) q[8];
rz(pi*-0.0426829532) q[9];
rz(pi*0.6387579334) q[1];
rz(pi*0.4279476779) q[2];
rz(pi*-0.2110593163) q[3];
rz(pi*-0.0767348931) q[4];
rz(pi*0.9167752051) q[5];
rz(pi*0.897234039) q[6];
rz(pi*0.4514305305) q[7];
rz(pi*-0.3870162269) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4848188654) q[0];
rx(pi*-0.4591800309) q[9];
rz(pi*0.57615314) q[0];
rx(pi*0.5824846107) q[1];
rx(pi*-0.4587721005) q[2];
rx(pi*0.4757029292) q[3];
rx(pi*0.6353522245) q[4];
rx(pi*0.0727846376) q[5];
rx(pi*-0.1073837313) q[6];
rx(pi*-0.5877425742) q[7];
rx(pi*-0.247769404) q[8];
rz(pi*-0.9853928601) q[9];
rz(pi*-0.2228243609) q[1];
rz(pi*0.2367331654) q[2];
rz(pi*-0.1238732467) q[3];
rz(pi*0.2461879401) q[4];
rz(pi*0.6030147291) q[5];
rz(pi*-0.5449464147) q[6];
rz(pi*0.2196735097) q[7];
rz(pi*-0.1823544687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3696077829) q[0];
rx(pi*-0.6239274943) q[9];
rz(pi*0.2441114145) q[0];
rx(pi*0.6135284666) q[1];
rx(pi*0.3457869292) q[2];
rx(pi*0.3549127249) q[3];
rx(pi*-0.1656101367) q[4];
rx(pi*-0.096167006) q[5];
rx(pi*0.2691750946) q[6];
rx(pi*0.6401914813) q[7];
rx(pi*0.0387858416) q[8];
rz(pi*-0.7030839874) q[9];
rz(pi*0.6753969129) q[1];
rz(pi*-0.3886599351) q[2];
rz(pi*0.7295365478) q[3];
rz(pi*-0.2769249733) q[4];
rz(pi*-0.5388503921) q[5];
rz(pi*-0.2438403853) q[6];
rz(pi*0.2403150333) q[7];
rz(pi*-0.3906164037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1266646035) q[0];
rx(pi*-0.0296652696) q[9];
rz(pi*0.3297872813) q[0];
rx(pi*-0.2609634343) q[1];
rx(pi*0.8000063543) q[2];
rx(pi*-0.0838368343) q[3];
rx(pi*0.465196079) q[4];
rx(pi*-0.5165785597) q[5];
rx(pi*-0.1155017645) q[6];
rx(pi*0.6915402755) q[7];
rx(pi*-0.5266588496) q[8];
rz(pi*-0.3744619029) q[9];
rz(pi*0.5377941246) q[1];
rz(pi*-0.4228655496) q[2];
rz(pi*-0.0213477743) q[3];
rz(pi*0.9867095447) q[4];
rz(pi*-0.5654597742) q[5];
rz(pi*-0.3532267016) q[6];
rz(pi*0.5781276432) q[7];
rz(pi*0.4752129286) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2791759) q[0];
rx(pi*0.5866206999) q[9];
rz(pi*0.5858867256) q[0];
rx(pi*0.1594813959) q[1];
rx(pi*0.9234220252) q[2];
rx(pi*-0.6471733058) q[3];
rx(pi*-0.7191513803) q[4];
rx(pi*0.3303699206) q[5];
rx(pi*-0.2856179882) q[6];
rx(pi*-0.1404239301) q[7];
rx(pi*-0.2152837711) q[8];
rz(pi*-0.9341258201) q[9];
rz(pi*-0.9369476942) q[1];
rz(pi*-0.1605342918) q[2];
rz(pi*0.7969635406) q[3];
rz(pi*0.256422034) q[4];
rz(pi*-0.4976964125) q[5];
rz(pi*0.999101661) q[6];
rz(pi*-0.5539534428) q[7];
rz(pi*0.8580090562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];