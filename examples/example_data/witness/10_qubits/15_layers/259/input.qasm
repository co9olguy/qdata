// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1371634922) q[0];
rx(pi*0.0438403004) q[1];
rx(pi*0.7213544261) q[2];
rx(pi*-0.3193747722) q[3];
rx(pi*-0.0600754598) q[4];
rx(pi*-0.884128892) q[5];
rx(pi*-0.5968526912) q[6];
rx(pi*0.5135934197) q[7];
rx(pi*-0.1942714672) q[8];
rx(pi*-0.4113459216) q[9];
rz(pi*-0.2335441312) q[0];
rz(pi*-0.652012077) q[1];
rz(pi*-0.7401427989) q[2];
rz(pi*0.4716738884) q[3];
rz(pi*-0.2770698175) q[4];
rz(pi*-0.0104990909) q[5];
rz(pi*-0.4578760476) q[6];
rz(pi*0.2033651841) q[7];
rz(pi*0.6037634575) q[8];
rz(pi*0.9450159541) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2737029372) q[0];
rx(pi*-0.167370837) q[9];
rz(pi*-0.2514455863) q[0];
rx(pi*-0.799831658) q[1];
rx(pi*-0.1433316015) q[2];
rx(pi*0.8217113843) q[3];
rx(pi*0.2961727251) q[4];
rx(pi*0.2030676859) q[5];
rx(pi*0.734111969) q[6];
rx(pi*0.3516232894) q[7];
rx(pi*-0.7649545838) q[8];
rz(pi*-0.6847325034) q[9];
rz(pi*-0.5537733862) q[1];
rz(pi*0.7529261191) q[2];
rz(pi*0.9157254281) q[3];
rz(pi*0.0472674207) q[4];
rz(pi*-0.1104790927) q[5];
rz(pi*0.4455312518) q[6];
rz(pi*0.9777791981) q[7];
rz(pi*-0.2926133467) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8900016601) q[0];
rx(pi*0.3611927331) q[9];
rz(pi*0.9529801197) q[0];
rx(pi*0.4588666529) q[1];
rx(pi*0.5539329135) q[2];
rx(pi*0.2659719314) q[3];
rx(pi*0.4070682783) q[4];
rx(pi*-0.4051522044) q[5];
rx(pi*0.1866634972) q[6];
rx(pi*-0.8210449802) q[7];
rx(pi*-0.4800689825) q[8];
rz(pi*-0.4500548127) q[9];
rz(pi*-0.6429528805) q[1];
rz(pi*0.9813910096) q[2];
rz(pi*-0.4195637707) q[3];
rz(pi*0.7231248747) q[4];
rz(pi*0.456550879) q[5];
rz(pi*-0.9864733393) q[6];
rz(pi*-0.119947391) q[7];
rz(pi*0.9408928324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6788964901) q[0];
rx(pi*0.7870123705) q[9];
rz(pi*0.6494244337) q[0];
rx(pi*0.9671157213) q[1];
rx(pi*-0.6658783351) q[2];
rx(pi*-0.4293817511) q[3];
rx(pi*-0.3011749707) q[4];
rx(pi*-0.1248648271) q[5];
rx(pi*-0.2948323953) q[6];
rx(pi*0.3073862357) q[7];
rx(pi*-0.9825841091) q[8];
rz(pi*0.6829211836) q[9];
rz(pi*-0.1039577676) q[1];
rz(pi*0.6745278354) q[2];
rz(pi*0.4821930604) q[3];
rz(pi*-0.1059422991) q[4];
rz(pi*0.2165952034) q[5];
rz(pi*-0.5848842563) q[6];
rz(pi*0.4893422846) q[7];
rz(pi*-0.9978659549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.211641292) q[0];
rx(pi*-0.856888954) q[9];
rz(pi*-0.431507474) q[0];
rx(pi*0.6729326146) q[1];
rx(pi*0.6803719842) q[2];
rx(pi*0.968553882) q[3];
rx(pi*-0.5354879662) q[4];
rx(pi*-0.3777888261) q[5];
rx(pi*0.7783101689) q[6];
rx(pi*-0.7529506799) q[7];
rx(pi*-0.815668859) q[8];
rz(pi*-0.945023953) q[9];
rz(pi*0.1070210552) q[1];
rz(pi*-0.9290188136) q[2];
rz(pi*0.9672960595) q[3];
rz(pi*0.4817256945) q[4];
rz(pi*0.7847526709) q[5];
rz(pi*0.0954292229) q[6];
rz(pi*0.2736129192) q[7];
rz(pi*-0.2419477326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4166741471) q[0];
rx(pi*-0.4997083388) q[9];
rz(pi*0.7154667421) q[0];
rx(pi*0.7708008912) q[1];
rx(pi*0.9155623262) q[2];
rx(pi*-0.5971148403) q[3];
rx(pi*-0.3362658356) q[4];
rx(pi*0.4505142513) q[5];
rx(pi*-0.3593559347) q[6];
rx(pi*-0.3064864339) q[7];
rx(pi*0.9308996284) q[8];
rz(pi*-0.3277195017) q[9];
rz(pi*0.8096363846) q[1];
rz(pi*0.1794876722) q[2];
rz(pi*0.8537780052) q[3];
rz(pi*-0.3515782364) q[4];
rz(pi*-0.4449101975) q[5];
rz(pi*0.2062465025) q[6];
rz(pi*0.3255892405) q[7];
rz(pi*0.8914316343) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8646511425) q[0];
rx(pi*-0.7132512268) q[9];
rz(pi*-0.2116154744) q[0];
rx(pi*-0.1111157443) q[1];
rx(pi*-0.7562434092) q[2];
rx(pi*0.2866714865) q[3];
rx(pi*0.1046597301) q[4];
rx(pi*0.6237981967) q[5];
rx(pi*0.0436294091) q[6];
rx(pi*-0.4958443776) q[7];
rx(pi*-0.822507328) q[8];
rz(pi*0.0085581545) q[9];
rz(pi*-0.9685085291) q[1];
rz(pi*0.9663808318) q[2];
rz(pi*-0.6576099456) q[3];
rz(pi*-0.0478921601) q[4];
rz(pi*-0.1192079647) q[5];
rz(pi*-0.7263060932) q[6];
rz(pi*0.9766461329) q[7];
rz(pi*-0.8786108724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5682040665) q[0];
rx(pi*0.1808615222) q[9];
rz(pi*-0.4013224988) q[0];
rx(pi*-0.3354695757) q[1];
rx(pi*-0.9760534082) q[2];
rx(pi*-0.3194116761) q[3];
rx(pi*0.616235694) q[4];
rx(pi*0.8714554236) q[5];
rx(pi*-0.6291302482) q[6];
rx(pi*0.8655007958) q[7];
rx(pi*-0.7602489932) q[8];
rz(pi*-0.0991101936) q[9];
rz(pi*-0.3082416466) q[1];
rz(pi*0.4085605246) q[2];
rz(pi*0.9052904113) q[3];
rz(pi*0.8430198577) q[4];
rz(pi*-0.3363567382) q[5];
rz(pi*-0.2884388984) q[6];
rz(pi*-0.7593314984) q[7];
rz(pi*0.7826130707) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.04137315) q[0];
rx(pi*-0.2639138487) q[9];
rz(pi*0.7044595158) q[0];
rx(pi*-0.1333811194) q[1];
rx(pi*-0.5600635443) q[2];
rx(pi*-0.3149201654) q[3];
rx(pi*-0.7152722259) q[4];
rx(pi*-0.3433165896) q[5];
rx(pi*0.7026252279) q[6];
rx(pi*-0.9339276953) q[7];
rx(pi*-0.8145894359) q[8];
rz(pi*-0.8861998292) q[9];
rz(pi*-0.2322599265) q[1];
rz(pi*0.5741737153) q[2];
rz(pi*-0.415171918) q[3];
rz(pi*0.5676126656) q[4];
rz(pi*-0.813849231) q[5];
rz(pi*-0.760237095) q[6];
rz(pi*-0.2469302551) q[7];
rz(pi*-0.0415840508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6354840914) q[0];
rx(pi*-0.8189691415) q[9];
rz(pi*0.2551835723) q[0];
rx(pi*-0.2352619064) q[1];
rx(pi*0.2789663152) q[2];
rx(pi*0.5278773603) q[3];
rx(pi*-0.8169533853) q[4];
rx(pi*0.1101600531) q[5];
rx(pi*-0.7156604478) q[6];
rx(pi*0.2914340938) q[7];
rx(pi*0.6693995107) q[8];
rz(pi*0.9585654313) q[9];
rz(pi*-0.9479994161) q[1];
rz(pi*-0.035792174) q[2];
rz(pi*-0.1970247006) q[3];
rz(pi*-0.5669329947) q[4];
rz(pi*-0.6967961546) q[5];
rz(pi*0.496703541) q[6];
rz(pi*-0.0350662919) q[7];
rz(pi*-0.1545076433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6893660993) q[0];
rx(pi*0.5514866793) q[9];
rz(pi*0.464417801) q[0];
rx(pi*-0.0365576108) q[1];
rx(pi*0.4312082064) q[2];
rx(pi*0.3580048937) q[3];
rx(pi*-0.4960912248) q[4];
rx(pi*-0.0616547625) q[5];
rx(pi*0.2140909215) q[6];
rx(pi*-0.6154250513) q[7];
rx(pi*0.4725229909) q[8];
rz(pi*0.9956583079) q[9];
rz(pi*0.657648952) q[1];
rz(pi*0.3954617039) q[2];
rz(pi*-0.5768892327) q[3];
rz(pi*0.1940903928) q[4];
rz(pi*-0.8011908637) q[5];
rz(pi*-0.4152564079) q[6];
rz(pi*0.6941582556) q[7];
rz(pi*0.3266744686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9773684358) q[0];
rx(pi*-0.8859356338) q[9];
rz(pi*0.2306331158) q[0];
rx(pi*-0.2637374947) q[1];
rx(pi*0.4113234633) q[2];
rx(pi*-0.2756279272) q[3];
rx(pi*-0.05358152) q[4];
rx(pi*0.2231275148) q[5];
rx(pi*0.0983478082) q[6];
rx(pi*-0.4074542354) q[7];
rx(pi*0.092313559) q[8];
rz(pi*-0.5737687013) q[9];
rz(pi*0.6857931365) q[1];
rz(pi*0.0769401273) q[2];
rz(pi*0.9125967922) q[3];
rz(pi*-0.0044094277) q[4];
rz(pi*0.9879768835) q[5];
rz(pi*0.577175629) q[6];
rz(pi*-0.5117177824) q[7];
rz(pi*-0.0400045379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5038185489) q[0];
rx(pi*-0.5511499726) q[9];
rz(pi*-0.8780983956) q[0];
rx(pi*-0.1273405633) q[1];
rx(pi*-0.2056966258) q[2];
rx(pi*0.1390231351) q[3];
rx(pi*0.6800542343) q[4];
rx(pi*0.2275801546) q[5];
rx(pi*-0.0263999274) q[6];
rx(pi*-0.4124582612) q[7];
rx(pi*-0.351558349) q[8];
rz(pi*0.5995316946) q[9];
rz(pi*0.6610732612) q[1];
rz(pi*0.5774254625) q[2];
rz(pi*-0.5019401739) q[3];
rz(pi*0.9877147591) q[4];
rz(pi*0.0312711629) q[5];
rz(pi*0.9100426134) q[6];
rz(pi*-0.5393358198) q[7];
rz(pi*0.5460797983) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9951526115) q[0];
rx(pi*-0.2471312214) q[9];
rz(pi*0.3392742522) q[0];
rx(pi*-0.5936313687) q[1];
rx(pi*0.3492153008) q[2];
rx(pi*0.9015338541) q[3];
rx(pi*0.5422229821) q[4];
rx(pi*-0.9846858815) q[5];
rx(pi*0.8181211382) q[6];
rx(pi*0.4595327071) q[7];
rx(pi*-0.1825957902) q[8];
rz(pi*-0.2605026747) q[9];
rz(pi*-0.744894253) q[1];
rz(pi*0.8293436373) q[2];
rz(pi*0.1810865195) q[3];
rz(pi*-0.5309498758) q[4];
rz(pi*0.8700414324) q[5];
rz(pi*-0.1234469663) q[6];
rz(pi*-0.0258993587) q[7];
rz(pi*-0.2869918416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5386908854) q[0];
rx(pi*-0.2291348515) q[9];
rz(pi*-0.8702067174) q[0];
rx(pi*-0.2383196737) q[1];
rx(pi*-0.1498394684) q[2];
rx(pi*-0.1526288267) q[3];
rx(pi*-0.7702358362) q[4];
rx(pi*-0.7249186014) q[5];
rx(pi*0.6737872734) q[6];
rx(pi*0.7257401609) q[7];
rx(pi*-0.9354828549) q[8];
rz(pi*0.3895080893) q[9];
rz(pi*-0.0474941163) q[1];
rz(pi*0.5865780156) q[2];
rz(pi*0.1380794183) q[3];
rz(pi*-0.3412766042) q[4];
rz(pi*-0.2043563352) q[5];
rz(pi*0.6861641921) q[6];
rz(pi*-0.7995330195) q[7];
rz(pi*-0.2669133116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
