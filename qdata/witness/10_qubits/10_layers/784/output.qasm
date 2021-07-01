// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7499357727) q[1];
rx(pi*-0.8369673818) q[3];
rx(pi*0.3085571205) q[4];
rx(pi*0.1523637408) q[8];
rx(pi*-0.0439251164) q[0];
rx(pi*0.0928546959) q[7];
rz(pi*-0.3655700115) q[1];
rz(pi*0.2325818937) q[3];
rz(pi*0.8925826505) q[4];
rz(pi*0.2476295107) q[8];
rz(pi*0.363392851) q[0];
rz(pi*-0.8804783251) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6461760228) q[1];
rx(pi*-0.377778518) q[7];
rz(pi*-0.0424887465) q[1];
rx(pi*0.6535350248) q[3];
rx(pi*-0.4265788385) q[4];
rx(pi*-0.6031602895) q[8];
rx(pi*0.4672834642) q[0];
rz(pi*-0.2770584062) q[7];
rz(pi*-0.3983835388) q[3];
rz(pi*0.1150622543) q[4];
rz(pi*-0.2122564558) q[8];
rz(pi*-0.0449554798) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1140280404) q[1];
rx(pi*0.7403837201) q[7];
rz(pi*-0.1542339068) q[1];
rx(pi*-0.8903385758) q[3];
rx(pi*0.4345419201) q[4];
rx(pi*-0.9652418398) q[8];
rx(pi*0.6553463048) q[0];
rz(pi*0.4174457039) q[7];
rz(pi*0.9984192503) q[3];
rz(pi*-0.0684452724) q[4];
rz(pi*0.9025273248) q[8];
rz(pi*0.6443210255) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3544722919) q[1];
rx(pi*0.4815623454) q[7];
rz(pi*-0.4021859973) q[1];
rx(pi*0.4139818973) q[3];
rx(pi*0.2125868947) q[4];
rx(pi*0.5850937993) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.6169028513) q[7];
rz(pi*0.4694280785) q[3];
rz(pi*0.6152406902) q[4];
rz(pi*-0.3792924283) q[8];
rz(pi*-0.3382394865) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5084048404) q[1];
rx(pi*0.3510768149) q[7];
rz(pi*-0.6948210588) q[1];
rx(pi*-0.2774363732) q[3];
rx(pi*-0.520364811) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.7386032121) q[0];
rz(pi*0.5562461734) q[7];
rz(pi*-0.1188981543) q[3];
rz(pi*0.240843085) q[4];
rz(pi*-0.0350480871) q[8];
rz(pi*0.3514983609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5311033482) q[1];
rx(pi*-0.8033834981) q[7];
rz(pi*0.8170901592) q[1];
rx(pi*0.6077482706) q[3];
rx(pi*-0.0553298562) q[4];
rx(pi*-0.4395411963) q[8];
rx(pi*0.2065763407) q[0];
rz(pi*0.8471887992) q[7];
rz(pi*0.8211753978) q[3];
rz(pi*-0.2304843987) q[4];
rz(pi*0.6285776874) q[8];
rz(pi*0.0354765464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3800332212) q[1];
rx(pi*-0.5923126211) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.1935026213) q[3];
rx(pi*0.751874885) q[4];
rx(pi*-0.4305733215) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.2918421289) q[7];
rz(pi*0.1584223099) q[3];
rz(pi*-0.1077064178) q[4];
rz(pi*0.0740505286) q[8];
rz(pi*0.3028395385) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3674967221) q[1];
rx(pi*-0.2700640957) q[7];
rz(pi*-0.2821870341) q[1];
rx(pi*-0.4345967228) q[3];
rx(pi*-0.0338730248) q[4];
rx(pi*0.010026447) q[8];
rx(pi*0.3699430837) q[0];
rz(pi*0.4680429494) q[7];
rz(pi*-0.0916366026) q[3];
rz(pi*-0.0583006933) q[4];
rz(pi*0.5416660066) q[8];
rz(pi*0.6104467319) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.480881484) q[1];
rx(pi*-0.5385485786) q[7];
rz(pi*-0.7003181764) q[1];
rx(pi*0.855396225) q[3];
rx(pi*0.8215377026) q[4];
rx(pi*0.1568164154) q[8];
rx(pi*-0.5503884593) q[0];
rz(pi*-0.2567368219) q[7];
rz(pi*0.5438400611) q[3];
rz(pi*0.3353553046) q[4];
rz(pi*0.0818726531) q[8];
rz(pi*-0.5520298898) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.611626397) q[1];
rx(pi*-0.4848639742) q[7];
rz(pi*-0.8137202935) q[1];
rx(pi*-0.1675507288) q[3];
rx(pi*-0.0804389308) q[4];
rx(pi*-0.0006579737) q[8];
rx(pi*-0.0141737404) q[0];
rz(pi*0.3048929671) q[7];
rz(pi*-0.4718919477) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.5293461471) q[8];
rz(pi*0.9992439379) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3633390788) q[2];
rx(pi*-0.9013414809) q[5];
rx(pi*-0.3437449803) q[9];
rx(pi*0.0223669706) q[6];
rz(pi*-0.2690424584) q[2];
rz(pi*-0.7614949578) q[5];
rz(pi*0.4110752988) q[9];
rz(pi*-0.0507601411) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7233510931) q[2];
rx(pi*-0.480019334) q[6];
rz(pi*-0.0939622619) q[2];
rx(pi*0.5454819893) q[5];
rx(pi*0.2647270224) q[9];
rz(pi*0.3630518006) q[6];
rz(pi*-0.807483758) q[5];
rz(pi*-0.6779776139) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2530390255) q[2];
rx(pi*0.0925046783) q[6];
rz(pi*0.3875979843) q[2];
rx(pi*-0.1865348713) q[5];
rx(pi*0.6272441115) q[9];
rz(pi*-0.63924268) q[6];
rz(pi*0.9425393217) q[5];
rz(pi*0.8020708238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7479370673) q[2];
rx(pi*-0.0626806894) q[6];
rz(pi*-0.6599825834) q[2];
rx(pi*-0.8915560676) q[5];
rx(pi*0.7185298475) q[9];
rz(pi*0.8629788798) q[6];
rz(pi*-0.9415524772) q[5];
rz(pi*-0.0522683737) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.388089013) q[2];
rx(pi*0.5896848597) q[6];
rz(pi*-0.9267418625) q[2];
rx(pi*-0.9464829501) q[5];
rx(pi*0.1174639171) q[9];
rz(pi*0.1868377747) q[6];
rz(pi*-0.3169945018) q[5];
rz(pi*-0.8540548096) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7633765676) q[2];
rx(pi*-0.2358225625) q[6];
rz(pi*-0.1408944509) q[2];
rx(pi*-0.6783544408) q[5];
rx(pi*-0.1281420067) q[9];
rz(pi*0.127647448) q[6];
rz(pi*0.7879965569) q[5];
rz(pi*-0.2229677308) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1487580843) q[2];
rx(pi*0.0591555781) q[6];
rz(pi*-0.9706042147) q[2];
rx(pi*-0.9687040252) q[5];
rx(pi*-0.6405194204) q[9];
rz(pi*-0.5275601049) q[6];
rz(pi*-0.103288596) q[5];
rz(pi*0.1933024465) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3304203603) q[2];
rx(pi*-0.6708814686) q[6];
rz(pi*0.7782001262) q[2];
rx(pi*0.2041712762) q[5];
rx(pi*-0.696350926) q[9];
rz(pi*-0.9594472425) q[6];
rz(pi*-0.6435679133) q[5];
rz(pi*-0.1881717063) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5512581497) q[2];
rx(pi*0.9704937713) q[6];
rz(pi*-0.3686739835) q[2];
rx(pi*0.6548126605) q[5];
rx(pi*-0.8764802358) q[9];
rz(pi*-0.978138417) q[6];
rz(pi*0.9030378015) q[5];
rz(pi*0.0567373683) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9880077677) q[2];
rx(pi*-0.1634804734) q[6];
rz(pi*0.3443777828) q[2];
rx(pi*-0.3586696747) q[5];
rx(pi*-0.17792324) q[9];
rz(pi*-0.5332982649) q[6];
rz(pi*0.0965215168) q[5];
rz(pi*-0.314382868) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];