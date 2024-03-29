// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8859658254) q[1];
rx(pi*-0.2097001798) q[3];
rx(pi*-0.5439425415) q[4];
rx(pi*0.256394887) q[8];
rz(pi*-0.1124426688) q[1];
rz(pi*-0.6155865314) q[3];
rz(pi*-0.0750479242) q[4];
rz(pi*-0.1825043094) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4569442492) q[1];
rx(pi*0.4624282786) q[8];
rz(pi*0.4749004466) q[1];
rx(pi*0.5566196592) q[3];
rx(pi*-0.1507275779) q[4];
rz(pi*0.0294600929) q[8];
rz(pi*-0.0986910087) q[3];
rz(pi*-0.0608997016) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7405429889) q[1];
rx(pi*0.7253296452) q[8];
rz(pi*-0.0899966478) q[1];
rx(pi*0.9545415217) q[3];
rx(pi*-0.7999041652) q[4];
rz(pi*0.8918054509) q[8];
rz(pi*-0.827923176) q[3];
rz(pi*0.5928374961) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2970523837) q[1];
rx(pi*0.1104856318) q[8];
rz(pi*0.2454621657) q[1];
rx(pi*0.161058712) q[3];
rx(pi*0.2043076399) q[4];
rz(pi*-0.805352389) q[8];
rz(pi*0.131603296) q[3];
rz(pi*0.5115175398) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2275155296) q[1];
rx(pi*0.7703687892) q[8];
rz(pi*0.2555211584) q[1];
rx(pi*0.318920229) q[3];
rx(pi*-0.2129543154) q[4];
rz(pi*0.9796440178) q[8];
rz(pi*-0.4793446045) q[3];
rz(pi*-0.1125111978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8064572645) q[1];
rx(pi*-0.7998311415) q[8];
rz(pi*-0.7841351808) q[1];
rx(pi*-0.1781431016) q[3];
rx(pi*0.445282812) q[4];
rz(pi*-0.5250595032) q[8];
rz(pi*-0.5816793776) q[3];
rz(pi*0.2800299151) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8617983988) q[1];
rx(pi*-0.1504535132) q[8];
rz(pi*-0.2406406121) q[1];
rx(pi*0.4831829922) q[3];
rx(pi*0.6325503286) q[4];
rz(pi*0.191396036) q[8];
rz(pi*0.3570084742) q[3];
rz(pi*0.630559683) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0015706897) q[1];
rx(pi*0.1776636069) q[8];
rz(pi*-0.1025213783) q[1];
rx(pi*-0.7801929685) q[3];
rx(pi*-0.555052844) q[4];
rz(pi*-0.4738863535) q[8];
rz(pi*-0.3943008595) q[3];
rz(pi*-0.8096247416) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9179986748) q[1];
rx(pi*-0.3669174647) q[8];
rz(pi*0.7370461444) q[1];
rx(pi*-0.0911502605) q[3];
rx(pi*-0.7872419519) q[4];
rz(pi*0.4909773612) q[8];
rz(pi*-0.5031688209) q[3];
rz(pi*-0.4817295523) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6548150547) q[1];
rx(pi*-0.4002252718) q[8];
rz(pi*-0.0131491985) q[1];
rx(pi*0.7006630841) q[3];
rx(pi*-0.828589133) q[4];
rz(pi*0.2069266983) q[8];
rz(pi*0.3434159692) q[3];
rz(pi*0.3360133596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0663733592) q[1];
rx(pi*0.6775564935) q[8];
rz(pi*0.4675669566) q[1];
rx(pi*-0.2184315099) q[3];
rx(pi*0.1460684372) q[4];
rz(pi*-0.5947117214) q[8];
rz(pi*0.7507287844) q[3];
rz(pi*0.9847589755) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1962803296) q[1];
rx(pi*0.3331830631) q[8];
rz(pi*-0.5275033957) q[1];
rx(pi*-0.8244006701) q[3];
rx(pi*0.6648666772) q[4];
rz(pi*-0.2232573916) q[8];
rz(pi*-0.9263086229) q[3];
rz(pi*-0.5612408169) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9890087321) q[1];
rx(pi*0.7942052198) q[8];
rz(pi*-0.4850649549) q[1];
rx(pi*-0.1071638356) q[3];
rx(pi*0.6043909179) q[4];
rz(pi*-0.9254218849) q[8];
rz(pi*-0.5962249281) q[3];
rz(pi*-0.7357556912) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9440800229) q[1];
rx(pi*-0.193022564) q[8];
rz(pi*0.4992288802) q[1];
rx(pi*0.326722318) q[3];
rx(pi*-0.3068261485) q[4];
rz(pi*0.3842450519) q[8];
rz(pi*-0.9144585815) q[3];
rz(pi*0.8784418837) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3469758336) q[1];
rx(pi*-0.2860034338) q[8];
rz(pi*0.8367179571) q[1];
rx(pi*-0.700588557) q[3];
rx(pi*0.3466796582) q[4];
rz(pi*-0.9379232287) q[8];
rz(pi*-0.8051426419) q[3];
rz(pi*-0.5296415578) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5145144543) q[0];
rx(pi*-0.4176196358) q[7];
rx(pi*0.4370375117) q[2];
rx(pi*-0.2289853083) q[5];
rx(pi*0.9814849547) q[9];
rx(pi*-0.4803424397) q[6];
rz(pi*-0.4490263867) q[0];
rz(pi*-0.469918547) q[7];
rz(pi*0.2358537221) q[2];
rz(pi*-0.2059016741) q[5];
rz(pi*-0.8165239085) q[9];
rz(pi*-0.877959531) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5600734486) q[0];
rx(pi*-0.2041607395) q[6];
rz(pi*0.1908655964) q[0];
rx(pi*-0.0126630899) q[7];
rx(pi*0.5691733987) q[2];
rx(pi*0.2093322778) q[5];
rx(pi*0.493906039) q[9];
rz(pi*0.2543649459) q[6];
rz(pi*-0.5992069805) q[7];
rz(pi*0.6892782288) q[2];
rz(pi*-0.4749767694) q[5];
rz(pi*0.5507030654) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3370008049) q[0];
rx(pi*0.1355511354) q[6];
rz(pi*-0.2291232373) q[0];
rx(pi*0.030270226) q[7];
rx(pi*0.6693881286) q[2];
rx(pi*0.8945114125) q[5];
rx(pi*-0.9997432072) q[9];
rz(pi*-0.6676050521) q[6];
rz(pi*0.8415723345) q[7];
rz(pi*0.653730133) q[2];
rz(pi*-0.3593889979) q[5];
rz(pi*-0.0919383447) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0829063581) q[0];
rx(pi*-0.1201722949) q[6];
rz(pi*-0.9757364479) q[0];
rx(pi*-0.0602777522) q[7];
rx(pi*0.1148029724) q[2];
rx(pi*-0.3963038304) q[5];
rx(pi*-0.3471276384) q[9];
rz(pi*-0.8345986573) q[6];
rz(pi*0.4347197804) q[7];
rz(pi*-0.7072730526) q[2];
rz(pi*-0.3419192878) q[5];
rz(pi*-0.9698576476) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2885286275) q[0];
rx(pi*0.5962995038) q[6];
rz(pi*-0.135400361) q[0];
rx(pi*0.6003157707) q[7];
rx(pi*0.3076674404) q[2];
rx(pi*0.4721393161) q[5];
rx(pi*0.3518118655) q[9];
rz(pi*0.9369773641) q[6];
rz(pi*-0.1211145837) q[7];
rz(pi*-0.8458509842) q[2];
rz(pi*-0.3332089955) q[5];
rz(pi*-0.9245562059) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5867364001) q[0];
rx(pi*0.1808326155) q[6];
rz(pi*-0.3791364956) q[0];
rx(pi*0.8299744859) q[7];
rx(pi*-0.7511590525) q[2];
rx(pi*-0.1991595763) q[5];
rx(pi*0.7022384902) q[9];
rz(pi*0.2065094351) q[6];
rz(pi*-0.8812113232) q[7];
rz(pi*0.6122225982) q[2];
rz(pi*0.620140374) q[5];
rz(pi*0.0884258839) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6217657456) q[0];
rx(pi*0.4555062806) q[6];
rz(pi*0.573978893) q[0];
rx(pi*-0.6430980683) q[7];
rx(pi*-0.0218362886) q[2];
rx(pi*0.7106622772) q[5];
rx(pi*-0.8105465534) q[9];
rz(pi*0.9482824024) q[6];
rz(pi*0.1409848001) q[7];
rz(pi*-0.9309923955) q[2];
rz(pi*-0.4524993146) q[5];
rz(pi*0.4095443745) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2211357858) q[0];
rx(pi*-0.7396948462) q[6];
rz(pi*-0.6088762296) q[0];
rx(pi*-0.6954937121) q[7];
rx(pi*-0.2680011434) q[2];
rx(pi*0.4486487207) q[5];
rx(pi*-0.3753543693) q[9];
rz(pi*-0.2647776798) q[6];
rz(pi*0.592939051) q[7];
rz(pi*0.9482166519) q[2];
rz(pi*-0.7052184123) q[5];
rz(pi*-0.1312541158) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3379579129) q[0];
rx(pi*-0.6848217092) q[6];
rz(pi*0.9818118391) q[0];
rx(pi*-0.6170843061) q[7];
rx(pi*-0.6508057852) q[2];
rx(pi*0.0623806467) q[5];
rx(pi*0.5938644123) q[9];
rz(pi*-0.4082415504) q[6];
rz(pi*-0.4263830521) q[7];
rz(pi*0.215970186) q[2];
rz(pi*-0.7472472795) q[5];
rz(pi*0.8623214416) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5662065036) q[0];
rx(pi*-0.5274025155) q[6];
rz(pi*0.4330751915) q[0];
rx(pi*-0.3801819764) q[7];
rx(pi*0.2158315229) q[2];
rx(pi*-0.2765947058) q[5];
rx(pi*0.7704180474) q[9];
rz(pi*0.7477129535) q[6];
rz(pi*-0.1041338313) q[7];
rz(pi*0.8341022875) q[2];
rz(pi*-0.1518922755) q[5];
rz(pi*0.5593501468) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.597210162) q[0];
rx(pi*0.526543018) q[6];
rz(pi*0.0838274736) q[0];
rx(pi*0.9984435694) q[7];
rx(pi*-0.123690233) q[2];
rx(pi*0.4943994786) q[5];
rx(pi*0.7849471786) q[9];
rz(pi*0.7950723208) q[6];
rz(pi*0.5573327805) q[7];
rz(pi*0.7879493088) q[2];
rz(pi*0.6401160047) q[5];
rz(pi*-0.7792832952) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1565002048) q[0];
rx(pi*0.5487202773) q[6];
rz(pi*-0.8315094051) q[0];
rx(pi*-0.5987832629) q[7];
rx(pi*-0.084855934) q[2];
rx(pi*-0.2067626506) q[5];
rx(pi*-0.9438899765) q[9];
rz(pi*-0.490211747) q[6];
rz(pi*-0.1599455173) q[7];
rz(pi*-0.7394085902) q[2];
rz(pi*-0.8309065527) q[5];
rz(pi*-0.6552933434) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7645367278) q[0];
rx(pi*0.2080767924) q[6];
rz(pi*0.2667460914) q[0];
rx(pi*-0.2127877687) q[7];
rx(pi*-0.2705535543) q[2];
rx(pi*0.7356324255) q[5];
rx(pi*-0.4053744223) q[9];
rz(pi*0.018022347) q[6];
rz(pi*0.8500374952) q[7];
rz(pi*0.5302695567) q[2];
rz(pi*-0.2446479784) q[5];
rz(pi*0.7032835287) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.971878603) q[0];
rx(pi*0.5574997841) q[6];
rz(pi*0.1564912342) q[0];
rx(pi*-0.2841595685) q[7];
rx(pi*-0.988133551) q[2];
rx(pi*-0.8336835455) q[5];
rx(pi*-0.2232639635) q[9];
rz(pi*-0.3925613616) q[6];
rz(pi*-0.2996656652) q[7];
rz(pi*-0.3672292598) q[2];
rz(pi*-0.0238694995) q[5];
rz(pi*-0.551425362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5973206498) q[0];
rx(pi*0.1120206417) q[6];
rz(pi*0.8173673699) q[0];
rx(pi*0.8848308687) q[7];
rx(pi*-0.8649347468) q[2];
rx(pi*-0.6049103426) q[5];
rx(pi*-0.7945872984) q[9];
rz(pi*-0.9995965844) q[6];
rz(pi*-0.5360958133) q[7];
rz(pi*-0.060273918) q[2];
rz(pi*-0.2540576272) q[5];
rz(pi*0.8835537513) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
