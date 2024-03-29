// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4015147385) q[1];
rx(pi*-0.3401718016) q[3];
rx(pi*-0.4818184293) q[4];
rx(pi*0.3975096704) q[8];
rx(pi*-0.204747085) q[0];
rx(pi*0.6547046075) q[7];
rz(pi*-0.732409629) q[1];
rz(pi*0.1773069755) q[3];
rz(pi*0.12528939) q[4];
rz(pi*0.7851937112) q[8];
rz(pi*0.6641565326) q[0];
rz(pi*-0.440932233) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2546018708) q[1];
rx(pi*0.3681139739) q[7];
rz(pi*-0.390317932) q[1];
rx(pi*0.9089994773) q[3];
rx(pi*-0.0006701464) q[4];
rx(pi*-0.2052598312) q[8];
rx(pi*0.7164420702) q[0];
rz(pi*0.5179387562) q[7];
rz(pi*-0.211896501) q[3];
rz(pi*-0.7118560386) q[4];
rz(pi*-0.4513436821) q[8];
rz(pi*-0.2824121819) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1410305225) q[1];
rx(pi*0.754075363) q[7];
rz(pi*-0.9877669407) q[1];
rx(pi*0.1896782668) q[3];
rx(pi*-0.850242377) q[4];
rx(pi*0.776420801) q[8];
rx(pi*-0.6516592863) q[0];
rz(pi*0.8947517105) q[7];
rz(pi*-0.3651411461) q[3];
rz(pi*0.8157890002) q[4];
rz(pi*0.8841599137) q[8];
rz(pi*0.8902537239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*8.04793e-05) q[1];
rx(pi*0.0614991434) q[7];
rz(pi*0.8509201802) q[1];
rx(pi*0.1953257194) q[3];
rx(pi*-0.735316671) q[4];
rx(pi*0.2280679417) q[8];
rx(pi*-0.5394102852) q[0];
rz(pi*-0.7960734173) q[7];
rz(pi*-0.7649891851) q[3];
rz(pi*0.3453862543) q[4];
rz(pi*0.8942804347) q[8];
rz(pi*-0.3725529879) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.371235216) q[1];
rx(pi*0.081896879) q[7];
rz(pi*0.9172166277) q[1];
rx(pi*-0.5096642148) q[3];
rx(pi*0.000936459) q[4];
rx(pi*-0.0801376207) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.5918208938) q[7];
rz(pi*0.5891641264) q[3];
rz(pi*-0.3948557536) q[4];
rz(pi*-0.6789524283) q[8];
rz(pi*-0.4140531212) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0375623829) q[1];
rx(pi*-0.4077970103) q[7];
rz(pi*-0.6115739427) q[1];
rx(pi*-0.7150816312) q[3];
rx(pi*-0.4009821604) q[4];
rx(pi*-0.7226251552) q[8];
rx(pi*-0.5578830254) q[0];
rz(pi*0.2425869332) q[7];
rz(pi*0.0456314278) q[3];
rz(pi*-0.4502282021) q[4];
rz(pi*-0.0898353178) q[8];
rz(pi*-0.2793948827) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9897410989) q[1];
rx(pi*0.0478383612) q[7];
rz(pi*0.3557898198) q[1];
rx(pi*0.6566707425) q[3];
rx(pi*-0.1919064229) q[4];
rx(pi*0.4446786967) q[8];
rx(pi*0.5893264457) q[0];
rz(pi*-0.6756681257) q[7];
rz(pi*0.9981226) q[3];
rz(pi*0.9285901528) q[4];
rz(pi*-0.8521518176) q[8];
rz(pi*-0.5374367497) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8422470722) q[1];
rx(pi*0.9459914775) q[7];
rz(pi*-0.0325241884) q[1];
rx(pi*0.8618001538) q[3];
rx(pi*1.0) q[4];
rx(pi*0.911484564) q[8];
rx(pi*0.062703033) q[0];
rz(pi*-0.1976349377) q[7];
rz(pi*0.9189598818) q[3];
rz(pi*0.8165771816) q[4];
rz(pi*-0.2117966347) q[8];
rz(pi*0.2710814852) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.245898564) q[1];
rx(pi*0.1627945663) q[7];
rz(pi*0.9051086119) q[1];
rx(pi*0.6080761436) q[3];
rx(pi*0.4406438975) q[4];
rx(pi*-0.8324770918) q[8];
rx(pi*0.2449172941) q[0];
rz(pi*-0.7065575842) q[7];
rz(pi*-0.4776554582) q[3];
rz(pi*0.030886581) q[4];
rz(pi*0.641663221) q[8];
rz(pi*-0.2162027984) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0919241916) q[1];
rx(pi*-0.4975973185) q[7];
rz(pi*0.9058782443) q[1];
rx(pi*0.4834331757) q[3];
rx(pi*-0.0840484636) q[4];
rx(pi*0.822533654) q[8];
rx(pi*-0.3320016438) q[0];
rz(pi*0.7237463419) q[7];
rz(pi*-0.8143762703) q[3];
rz(pi*-0.7704100679) q[4];
rz(pi*-0.858053093) q[8];
rz(pi*-0.3636753333) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4163488393) q[1];
rx(pi*0.6777829362) q[7];
rz(pi*-0.3231774084) q[1];
rx(pi*-0.5352735627) q[3];
rx(pi*0.2155649896) q[4];
rx(pi*-0.457124824) q[8];
rx(pi*-0.2079091224) q[0];
rz(pi*0.3885191499) q[7];
rz(pi*-0.8900222606) q[3];
rz(pi*-0.5677467218) q[4];
rz(pi*0.2379182878) q[8];
rz(pi*-0.8554395771) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.720502884) q[1];
rx(pi*0.272103839) q[7];
rz(pi*0.3174089289) q[1];
rx(pi*0.974466377) q[3];
rx(pi*-0.1132803819) q[4];
rx(pi*0.3308510408) q[8];
rx(pi*-0.8953995607) q[0];
rz(pi*-0.880099224) q[7];
rz(pi*-0.5966261795) q[3];
rz(pi*-0.0400758261) q[4];
rz(pi*0.0274324851) q[8];
rz(pi*-0.9864909286) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6477787624) q[1];
rx(pi*0.0374701184) q[7];
rz(pi*-0.1231146547) q[1];
rx(pi*0.5035449101) q[3];
rx(pi*0.0154139204) q[4];
rx(pi*-0.8733458653) q[8];
rx(pi*-0.3678451805) q[0];
rz(pi*0.8719369915) q[7];
rz(pi*-0.293852398) q[3];
rz(pi*-0.0476751095) q[4];
rz(pi*-0.4171590768) q[8];
rz(pi*-0.1146615516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6182638584) q[1];
rx(pi*0.8095052726) q[7];
rz(pi*-0.2458398997) q[1];
rx(pi*0.7131142281) q[3];
rx(pi*0.2899180252) q[4];
rx(pi*0.7823666317) q[8];
rx(pi*0.6475163585) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.9776437635) q[3];
rz(pi*-0.092544516) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.2450960769) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0022083293) q[1];
rx(pi*0.5133849904) q[7];
rz(pi*0.0870992638) q[1];
rx(pi*-0.8424157019) q[3];
rx(pi*0.7553835618) q[4];
rx(pi*0.9727497633) q[8];
rx(pi*-0.6166876448) q[0];
rz(pi*0.0005403992) q[7];
rz(pi*-0.930766217) q[3];
rz(pi*-0.8022040953) q[4];
rz(pi*0.0516685615) q[8];
rz(pi*-0.5656180305) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0837360401) q[2];
rx(pi*0.7131515614) q[5];
rx(pi*-0.8963628359) q[9];
rx(pi*0.8058850408) q[6];
rz(pi*-0.7131301732) q[2];
rz(pi*-0.3033122759) q[5];
rz(pi*0.9842301071) q[9];
rz(pi*-0.5532108048) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4551719734) q[2];
rx(pi*-0.5595518654) q[6];
rz(pi*-0.7292323433) q[2];
rx(pi*-0.9778705495) q[5];
rx(pi*-0.2437707026) q[9];
rz(pi*0.3905226785) q[6];
rz(pi*-0.4000819053) q[5];
rz(pi*-0.911028151) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4239519802) q[2];
rx(pi*-0.0973534789) q[6];
rz(pi*-0.305946756) q[2];
rx(pi*0.4348633914) q[5];
rx(pi*0.8344960458) q[9];
rz(pi*0.3480392531) q[6];
rz(pi*0.4970367067) q[5];
rz(pi*0.0463063739) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1155448971) q[2];
rx(pi*0.7487476241) q[6];
rz(pi*0.4417279066) q[2];
rx(pi*-0.212593516) q[5];
rx(pi*0.2973683511) q[9];
rz(pi*0.6697889317) q[6];
rz(pi*0.4544678364) q[5];
rz(pi*-0.6108330925) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1870017885) q[2];
rx(pi*0.1700060916) q[6];
rz(pi*0.9383515324) q[2];
rx(pi*0.47336619) q[5];
rx(pi*-0.7231118998) q[9];
rz(pi*0.5339198725) q[6];
rz(pi*0.9245855164) q[5];
rz(pi*0.971019892) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7803826394) q[2];
rx(pi*-0.1047709651) q[6];
rz(pi*0.4969218956) q[2];
rx(pi*-0.8932434706) q[5];
rx(pi*-0.6375818668) q[9];
rz(pi*0.0869181342) q[6];
rz(pi*-0.0386909245) q[5];
rz(pi*0.0308752436) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6400213701) q[2];
rx(pi*0.4131802156) q[6];
rz(pi*0.8199869134) q[2];
rx(pi*0.1990227459) q[5];
rx(pi*-0.1309160126) q[9];
rz(pi*0.5592034962) q[6];
rz(pi*0.0102662719) q[5];
rz(pi*-0.0585189509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5656359112) q[2];
rx(pi*-0.2913576316) q[6];
rz(pi*0.9874568968) q[2];
rx(pi*0.7251642875) q[5];
rx(pi*0.960329292) q[9];
rz(pi*0.481146707) q[6];
rz(pi*-0.3465625734) q[5];
rz(pi*0.3927398954) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5872371602) q[2];
rx(pi*-0.5506362457) q[6];
rz(pi*0.4267725004) q[2];
rx(pi*-0.3832128761) q[5];
rx(pi*0.2831565321) q[9];
rz(pi*0.4713775089) q[6];
rz(pi*-0.6249681397) q[5];
rz(pi*-0.3348856401) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8757127824) q[2];
rx(pi*-0.5964801613) q[6];
rz(pi*-0.2119893542) q[2];
rx(pi*-0.9518603431) q[5];
rx(pi*-0.508369612) q[9];
rz(pi*-0.9888597486) q[6];
rz(pi*-0.9780660439) q[5];
rz(pi*0.0228499873) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3190260503) q[2];
rx(pi*-0.85649682) q[6];
rz(pi*-0.4986814696) q[2];
rx(pi*-0.2413541809) q[5];
rx(pi*-0.097482959) q[9];
rz(pi*-0.3926822212) q[6];
rz(pi*0.7057407525) q[5];
rz(pi*-0.5814648331) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2313741571) q[2];
rx(pi*-0.8303019921) q[6];
rz(pi*-0.4688840211) q[2];
rx(pi*-0.2364557847) q[5];
rx(pi*0.436383663) q[9];
rz(pi*0.1870206871) q[6];
rz(pi*-0.3958740567) q[5];
rz(pi*-0.4462979033) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3718021391) q[2];
rx(pi*0.162702904) q[6];
rz(pi*-0.0040004279) q[2];
rx(pi*0.7955972878) q[5];
rx(pi*0.2564097835) q[9];
rz(pi*0.2248379428) q[6];
rz(pi*-0.8118167252) q[5];
rz(pi*-0.6564437783) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.696411773) q[2];
rx(pi*-0.0286173396) q[6];
rz(pi*-0.0132562048) q[2];
rx(pi*0.1257765824) q[5];
rx(pi*-0.1911591168) q[9];
rz(pi*-0.278697692) q[6];
rz(pi*-0.7570576093) q[5];
rz(pi*-0.5260997275) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1434349103) q[2];
rx(pi*-0.4153322864) q[6];
rz(pi*0.9041830829) q[2];
rx(pi*-0.853684283) q[5];
rx(pi*-0.8245949619) q[9];
rz(pi*-0.1098872261) q[6];
rz(pi*0.8273935328) q[5];
rz(pi*0.4554872352) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
