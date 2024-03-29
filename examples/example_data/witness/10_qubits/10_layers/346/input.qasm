// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3936698586) q[0];
rx(pi*-0.1491696822) q[1];
rx(pi*0.4600546641) q[2];
rx(pi*-0.9839490018) q[3];
rx(pi*0.4884926087) q[4];
rx(pi*-0.7504890043) q[5];
rx(pi*0.330696809) q[6];
rx(pi*-0.9087439018) q[7];
rx(pi*-0.3708858367) q[8];
rx(pi*-0.6923393498) q[9];
rz(pi*0.8746645983) q[0];
rz(pi*-0.9128477949) q[1];
rz(pi*0.3894359145) q[2];
rz(pi*-0.4218510637) q[3];
rz(pi*-0.8915737824) q[4];
rz(pi*-0.0090983008) q[5];
rz(pi*0.3711763573) q[6];
rz(pi*-0.8299056693) q[7];
rz(pi*0.2693532327) q[8];
rz(pi*-0.7393154002) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6434946084) q[0];
rx(pi*0.2879584335) q[9];
rz(pi*0.5293684625) q[0];
rx(pi*0.9679892015) q[1];
rx(pi*0.8487649211) q[2];
rx(pi*-0.9069591401) q[3];
rx(pi*0.2756326024) q[4];
rx(pi*0.3194095187) q[5];
rx(pi*-0.8007581944) q[6];
rx(pi*0.2445101899) q[7];
rx(pi*-0.6535609017) q[8];
rz(pi*0.1274075353) q[9];
rz(pi*0.096811999) q[1];
rz(pi*-0.425592719) q[2];
rz(pi*0.5878726466) q[3];
rz(pi*-0.102943693) q[4];
rz(pi*-0.2172614394) q[5];
rz(pi*-0.5763545014) q[6];
rz(pi*0.8575136124) q[7];
rz(pi*-0.9685843027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6289203539) q[0];
rx(pi*0.3099636342) q[9];
rz(pi*0.9712621735) q[0];
rx(pi*-0.0763848426) q[1];
rx(pi*-0.4065686252) q[2];
rx(pi*0.3878696492) q[3];
rx(pi*0.2847916756) q[4];
rx(pi*-0.2787938425) q[5];
rx(pi*-0.9731626563) q[6];
rx(pi*0.8781154253) q[7];
rx(pi*-0.919961561) q[8];
rz(pi*0.5802447724) q[9];
rz(pi*-0.5458334052) q[1];
rz(pi*-0.4586454585) q[2];
rz(pi*0.2556665349) q[3];
rz(pi*-0.2445475604) q[4];
rz(pi*-0.3395478767) q[5];
rz(pi*-0.655482774) q[6];
rz(pi*0.6108277654) q[7];
rz(pi*0.7584491699) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8559606323) q[0];
rx(pi*0.3888038137) q[9];
rz(pi*-0.9006896292) q[0];
rx(pi*0.6373366403) q[1];
rx(pi*-0.920305687) q[2];
rx(pi*0.1512079312) q[3];
rx(pi*-0.1869286269) q[4];
rx(pi*-0.0802061327) q[5];
rx(pi*-0.6528020315) q[6];
rx(pi*-0.558720501) q[7];
rx(pi*0.0990715505) q[8];
rz(pi*-0.6108150059) q[9];
rz(pi*0.643915987) q[1];
rz(pi*-0.6172058922) q[2];
rz(pi*-0.4530976307) q[3];
rz(pi*0.306112267) q[4];
rz(pi*-0.928277798) q[5];
rz(pi*0.4595857565) q[6];
rz(pi*-0.2633096303) q[7];
rz(pi*0.4800676688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.341762022) q[0];
rx(pi*-0.9970218363) q[9];
rz(pi*0.1159900915) q[0];
rx(pi*-0.2594909131) q[1];
rx(pi*0.7533699698) q[2];
rx(pi*-0.4063597778) q[3];
rx(pi*-0.7243245078) q[4];
rx(pi*-0.9787995556) q[5];
rx(pi*0.3882352756) q[6];
rx(pi*-0.0817373645) q[7];
rx(pi*-0.0996626195) q[8];
rz(pi*0.3644368497) q[9];
rz(pi*-0.8591135544) q[1];
rz(pi*-0.4585850227) q[2];
rz(pi*0.4160963488) q[3];
rz(pi*-0.5900942628) q[4];
rz(pi*0.9709441186) q[5];
rz(pi*-0.6505708639) q[6];
rz(pi*0.9497065351) q[7];
rz(pi*0.7483349773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7722036343) q[0];
rx(pi*0.6706036585) q[9];
rz(pi*0.3302371708) q[0];
rx(pi*0.7102410121) q[1];
rx(pi*-0.8397915371) q[2];
rx(pi*-0.5191542074) q[3];
rx(pi*0.207448149) q[4];
rx(pi*-0.0795352738) q[5];
rx(pi*0.7216413304) q[6];
rx(pi*-0.6296575814) q[7];
rx(pi*0.7896720618) q[8];
rz(pi*-0.8419893895) q[9];
rz(pi*0.3082487565) q[1];
rz(pi*-0.7891503569) q[2];
rz(pi*-0.3093019747) q[3];
rz(pi*-0.4792307489) q[4];
rz(pi*-0.3089420622) q[5];
rz(pi*-0.3171862339) q[6];
rz(pi*0.3769083378) q[7];
rz(pi*-0.6147559812) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2461743393) q[0];
rx(pi*0.1466636986) q[9];
rz(pi*0.9929685111) q[0];
rx(pi*0.3069502038) q[1];
rx(pi*0.5915641199) q[2];
rx(pi*-0.9157601241) q[3];
rx(pi*0.6353689358) q[4];
rx(pi*0.8748052919) q[5];
rx(pi*0.3045656659) q[6];
rx(pi*-0.2043150682) q[7];
rx(pi*-0.6185050616) q[8];
rz(pi*-0.2929562095) q[9];
rz(pi*-0.3299372582) q[1];
rz(pi*0.5390808139) q[2];
rz(pi*-0.9737490241) q[3];
rz(pi*-0.4868000998) q[4];
rz(pi*0.0237717819) q[5];
rz(pi*-0.5024185549) q[6];
rz(pi*-0.0763085448) q[7];
rz(pi*-0.8599054189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8502120614) q[0];
rx(pi*-0.1414941621) q[9];
rz(pi*0.2969267444) q[0];
rx(pi*-0.00132632) q[1];
rx(pi*-0.3538944463) q[2];
rx(pi*0.2594163133) q[3];
rx(pi*-0.9962484348) q[4];
rx(pi*-0.6621582744) q[5];
rx(pi*0.7601701993) q[6];
rx(pi*0.8128928903) q[7];
rx(pi*0.557421132) q[8];
rz(pi*0.3985054637) q[9];
rz(pi*-0.0182121769) q[1];
rz(pi*-0.8784119109) q[2];
rz(pi*-0.008545286) q[3];
rz(pi*-0.203405894) q[4];
rz(pi*0.0717170538) q[5];
rz(pi*0.108294674) q[6];
rz(pi*-0.252943081) q[7];
rz(pi*0.8083683642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9604913953) q[0];
rx(pi*-0.310536197) q[9];
rz(pi*-0.3027292364) q[0];
rx(pi*0.7916785526) q[1];
rx(pi*0.2086864079) q[2];
rx(pi*0.6236113359) q[3];
rx(pi*-0.7224373755) q[4];
rx(pi*-0.4567061882) q[5];
rx(pi*0.475110937) q[6];
rx(pi*0.5936731574) q[7];
rx(pi*-0.8233286082) q[8];
rz(pi*0.8722896483) q[9];
rz(pi*0.4005014967) q[1];
rz(pi*-0.2312689477) q[2];
rz(pi*-0.1279136872) q[3];
rz(pi*-0.3935296821) q[4];
rz(pi*-0.0305006117) q[5];
rz(pi*0.2290607998) q[6];
rz(pi*0.9976469366) q[7];
rz(pi*-0.9047875229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.936715028) q[0];
rx(pi*0.0196034014) q[9];
rz(pi*-0.119319463) q[0];
rx(pi*-0.2526801948) q[1];
rx(pi*-0.3432987991) q[2];
rx(pi*-0.063851746) q[3];
rx(pi*-0.7186946585) q[4];
rx(pi*-0.6945168178) q[5];
rx(pi*0.8662417242) q[6];
rx(pi*-0.0837512098) q[7];
rx(pi*-0.3041802697) q[8];
rz(pi*0.0111653559) q[9];
rz(pi*0.6350433946) q[1];
rz(pi*-0.9895389971) q[2];
rz(pi*-0.667673376) q[3];
rz(pi*-0.1459041572) q[4];
rz(pi*0.0698668508) q[5];
rz(pi*0.7364739309) q[6];
rz(pi*0.1682632542) q[7];
rz(pi*0.9396531706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
