// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3044560976) q[0];
rx(pi*-0.6049761166) q[1];
rx(pi*0.7432639177) q[2];
rx(pi*-0.9101442295) q[3];
rx(pi*-0.6662032947) q[4];
rx(pi*0.2797051528) q[5];
rx(pi*-0.4318755103) q[6];
rx(pi*-0.2162626017) q[7];
rx(pi*0.8841484298) q[8];
rx(pi*0.258793468) q[9];
rz(pi*0.11149973) q[0];
rz(pi*0.565400322) q[1];
rz(pi*-0.4657746565) q[2];
rz(pi*-0.0108603059) q[3];
rz(pi*0.0398318065) q[4];
rz(pi*-0.7700029674) q[5];
rz(pi*-0.6299297795) q[6];
rz(pi*-0.0915638137) q[7];
rz(pi*-0.2385030374) q[8];
rz(pi*-0.2617028796) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.44781957) q[0];
rx(pi*-0.419787131) q[9];
rz(pi*-0.9253652652) q[0];
rx(pi*0.8271925532) q[1];
rx(pi*-0.7252617861) q[2];
rx(pi*0.0420093984) q[3];
rx(pi*-0.5438206249) q[4];
rx(pi*-0.2210835636) q[5];
rx(pi*-0.6737839413) q[6];
rx(pi*0.8349756516) q[7];
rx(pi*0.6646035924) q[8];
rz(pi*0.0097860319) q[9];
rz(pi*0.3120864158) q[1];
rz(pi*-0.8454120224) q[2];
rz(pi*-0.3292794594) q[3];
rz(pi*0.2547448708) q[4];
rz(pi*-0.7239445102) q[5];
rz(pi*0.6164508735) q[6];
rz(pi*0.6576579581) q[7];
rz(pi*0.9301476617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7687489426) q[0];
rx(pi*0.6634609835) q[9];
rz(pi*-0.1831160986) q[0];
rx(pi*-0.4034784774) q[1];
rx(pi*-0.1502246713) q[2];
rx(pi*-0.1398339345) q[3];
rx(pi*-0.2775088803) q[4];
rx(pi*0.0943578027) q[5];
rx(pi*-0.7826215889) q[6];
rx(pi*-0.6836887464) q[7];
rx(pi*-0.6337665573) q[8];
rz(pi*0.4864938411) q[9];
rz(pi*0.2655680672) q[1];
rz(pi*-0.6549140449) q[2];
rz(pi*0.0563857254) q[3];
rz(pi*0.8476532197) q[4];
rz(pi*0.6333862138) q[5];
rz(pi*0.7183106322) q[6];
rz(pi*0.6928487133) q[7];
rz(pi*0.892698756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0201674904) q[0];
rx(pi*0.0598103668) q[9];
rz(pi*0.0467815862) q[0];
rx(pi*-0.1854999929) q[1];
rx(pi*0.0284073241) q[2];
rx(pi*0.0834405842) q[3];
rx(pi*0.6870185526) q[4];
rx(pi*-0.716430463) q[5];
rx(pi*0.2326582688) q[6];
rx(pi*0.2239515734) q[7];
rx(pi*0.4168177026) q[8];
rz(pi*0.2211061639) q[9];
rz(pi*0.9683878111) q[1];
rz(pi*-0.1584955628) q[2];
rz(pi*-0.6117059724) q[3];
rz(pi*0.5219293377) q[4];
rz(pi*0.26425907) q[5];
rz(pi*-0.0351886019) q[6];
rz(pi*0.6574527523) q[7];
rz(pi*0.5740055659) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.18015882) q[0];
rx(pi*0.3188062574) q[9];
rz(pi*-0.5910105605) q[0];
rx(pi*-0.8189168462) q[1];
rx(pi*-0.2371702229) q[2];
rx(pi*-0.9487076918) q[3];
rx(pi*-0.9776569972) q[4];
rx(pi*0.0912792259) q[5];
rx(pi*-0.5655514245) q[6];
rx(pi*0.0413905226) q[7];
rx(pi*-0.1741543496) q[8];
rz(pi*-0.9448301395) q[9];
rz(pi*-0.4130999789) q[1];
rz(pi*-0.6058831541) q[2];
rz(pi*-0.9671186314) q[3];
rz(pi*0.1465019325) q[4];
rz(pi*0.8258349609) q[5];
rz(pi*0.5441365539) q[6];
rz(pi*-0.8858663256) q[7];
rz(pi*0.5762033234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2061283304) q[0];
rx(pi*0.3496341684) q[9];
rz(pi*0.908641282) q[0];
rx(pi*0.1149988337) q[1];
rx(pi*-0.3996282638) q[2];
rx(pi*0.3902753063) q[3];
rx(pi*0.085324576) q[4];
rx(pi*0.7879690994) q[5];
rx(pi*-0.6171670623) q[6];
rx(pi*-0.132124453) q[7];
rx(pi*-0.5982685344) q[8];
rz(pi*0.7310582955) q[9];
rz(pi*0.9330346562) q[1];
rz(pi*-0.0161846448) q[2];
rz(pi*0.4771661087) q[3];
rz(pi*0.3568919465) q[4];
rz(pi*0.1824428507) q[5];
rz(pi*-0.2221436484) q[6];
rz(pi*0.8365854362) q[7];
rz(pi*-0.1449791547) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8014968341) q[0];
rx(pi*0.4713868976) q[9];
rz(pi*-0.8026977979) q[0];
rx(pi*0.1803922066) q[1];
rx(pi*-0.5148369277) q[2];
rx(pi*-0.050184612) q[3];
rx(pi*0.6848062264) q[4];
rx(pi*0.2443900249) q[5];
rx(pi*-0.3831696882) q[6];
rx(pi*0.4887866903) q[7];
rx(pi*-0.4533631297) q[8];
rz(pi*-0.5156367452) q[9];
rz(pi*0.024968083) q[1];
rz(pi*-0.5938324945) q[2];
rz(pi*0.9790942466) q[3];
rz(pi*-0.8380834) q[4];
rz(pi*0.1160764301) q[5];
rz(pi*0.6731841706) q[6];
rz(pi*-0.9366923217) q[7];
rz(pi*0.2793741263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5469739354) q[0];
rx(pi*-0.1346437115) q[9];
rz(pi*-0.0941690898) q[0];
rx(pi*0.364272007) q[1];
rx(pi*0.0633506385) q[2];
rx(pi*0.5160700585) q[3];
rx(pi*-0.7524272165) q[4];
rx(pi*0.0490547724) q[5];
rx(pi*0.3604587616) q[6];
rx(pi*0.6247457333) q[7];
rx(pi*0.2282477039) q[8];
rz(pi*0.32757764) q[9];
rz(pi*-0.5899962681) q[1];
rz(pi*-0.0608316071) q[2];
rz(pi*-0.6681213634) q[3];
rz(pi*-0.9222498138) q[4];
rz(pi*-0.2971763853) q[5];
rz(pi*0.9521691374) q[6];
rz(pi*-0.8933645478) q[7];
rz(pi*0.6554954705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1693548983) q[0];
rx(pi*-0.9126767228) q[9];
rz(pi*0.6398396813) q[0];
rx(pi*-0.2252131175) q[1];
rx(pi*0.6808760796) q[2];
rx(pi*0.2371774902) q[3];
rx(pi*0.568262437) q[4];
rx(pi*-0.2386440103) q[5];
rx(pi*-0.7157431873) q[6];
rx(pi*0.4276437086) q[7];
rx(pi*-0.642549776) q[8];
rz(pi*-0.2255425865) q[9];
rz(pi*-0.3006499931) q[1];
rz(pi*0.5080135323) q[2];
rz(pi*-0.4428546549) q[3];
rz(pi*-0.9976595145) q[4];
rz(pi*-0.4505816705) q[5];
rz(pi*0.9586414978) q[6];
rz(pi*-0.3698378908) q[7];
rz(pi*-0.3258068476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9742284442) q[0];
rx(pi*0.9122564119) q[9];
rz(pi*-0.8791506391) q[0];
rx(pi*-0.4683052707) q[1];
rx(pi*-0.5169315924) q[2];
rx(pi*-0.334643314) q[3];
rx(pi*-0.2168979924) q[4];
rx(pi*0.2390061341) q[5];
rx(pi*0.5490418306) q[6];
rx(pi*0.0183503693) q[7];
rx(pi*-0.7880566945) q[8];
rz(pi*0.5001721902) q[9];
rz(pi*0.6281165012) q[1];
rz(pi*-0.8536464728) q[2];
rz(pi*-0.2577437873) q[3];
rz(pi*0.2783304596) q[4];
rz(pi*0.3652873208) q[5];
rz(pi*-0.2293373931) q[6];
rz(pi*-0.742351342) q[7];
rz(pi*0.0459584608) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3178213754) q[0];
rx(pi*-0.266101201) q[9];
rz(pi*0.9348529963) q[0];
rx(pi*0.7886671679) q[1];
rx(pi*0.9350400912) q[2];
rx(pi*-0.5284231877) q[3];
rx(pi*-0.8468666516) q[4];
rx(pi*-0.7703491666) q[5];
rx(pi*0.5869614816) q[6];
rx(pi*0.1216436701) q[7];
rx(pi*0.7623149199) q[8];
rz(pi*0.5620976976) q[9];
rz(pi*-0.7630848721) q[1];
rz(pi*0.0547349833) q[2];
rz(pi*-0.6832013552) q[3];
rz(pi*-0.6593199329) q[4];
rz(pi*0.8029941951) q[5];
rz(pi*-0.6120858622) q[6];
rz(pi*-0.0702207272) q[7];
rz(pi*-0.3662322678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6962073177) q[0];
rx(pi*-0.6561772965) q[9];
rz(pi*-0.4694048003) q[0];
rx(pi*0.8934675627) q[1];
rx(pi*-0.3476823009) q[2];
rx(pi*-0.6096678382) q[3];
rx(pi*0.8053096128) q[4];
rx(pi*0.4781301295) q[5];
rx(pi*-0.4755939612) q[6];
rx(pi*0.0523958624) q[7];
rx(pi*-0.5192652667) q[8];
rz(pi*0.958428919) q[9];
rz(pi*-0.5279752479) q[1];
rz(pi*-0.318920755) q[2];
rz(pi*-0.193233375) q[3];
rz(pi*-0.1134280442) q[4];
rz(pi*0.3294974395) q[5];
rz(pi*-0.5898255825) q[6];
rz(pi*-0.3669489899) q[7];
rz(pi*0.9347200252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7292800915) q[0];
rx(pi*0.9527195447) q[9];
rz(pi*0.7882333791) q[0];
rx(pi*0.355055276) q[1];
rx(pi*-0.9465171185) q[2];
rx(pi*-0.3758437411) q[3];
rx(pi*0.1268733484) q[4];
rx(pi*-0.3984017633) q[5];
rx(pi*-0.8725414819) q[6];
rx(pi*0.3296361542) q[7];
rx(pi*0.0555604603) q[8];
rz(pi*0.6440449941) q[9];
rz(pi*-0.3398344283) q[1];
rz(pi*-0.1195773551) q[2];
rz(pi*0.875535108) q[3];
rz(pi*0.8456341138) q[4];
rz(pi*0.0008280567) q[5];
rz(pi*-0.6292570982) q[6];
rz(pi*-0.0552556346) q[7];
rz(pi*-0.5426820254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8850934949) q[0];
rx(pi*0.9221101207) q[9];
rz(pi*-0.6058180746) q[0];
rx(pi*-0.8895514161) q[1];
rx(pi*0.6227325892) q[2];
rx(pi*0.4804974407) q[3];
rx(pi*-0.2656577493) q[4];
rx(pi*-0.5492954679) q[5];
rx(pi*0.3968480934) q[6];
rx(pi*0.444502811) q[7];
rx(pi*0.0280339811) q[8];
rz(pi*0.5637130349) q[9];
rz(pi*-0.8216971707) q[1];
rz(pi*-0.964128656) q[2];
rz(pi*0.2929773104) q[3];
rz(pi*-0.6717608633) q[4];
rz(pi*0.8415779403) q[5];
rz(pi*0.1591000612) q[6];
rz(pi*-0.8824390938) q[7];
rz(pi*0.3371041237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2716544102) q[0];
rx(pi*0.2461034165) q[9];
rz(pi*-0.4539043769) q[0];
rx(pi*0.915998065) q[1];
rx(pi*0.805419759) q[2];
rx(pi*0.2424295841) q[3];
rx(pi*0.1244881534) q[4];
rx(pi*0.8953651528) q[5];
rx(pi*-0.7128686024) q[6];
rx(pi*-0.3316262444) q[7];
rx(pi*0.5368581777) q[8];
rz(pi*-0.5381246654) q[9];
rz(pi*-0.8991637383) q[1];
rz(pi*-0.0580368199) q[2];
rz(pi*0.1147857624) q[3];
rz(pi*0.4693775326) q[4];
rz(pi*-0.8738588258) q[5];
rz(pi*-0.0968101859) q[6];
rz(pi*-0.8507047105) q[7];
rz(pi*-0.9940664367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];