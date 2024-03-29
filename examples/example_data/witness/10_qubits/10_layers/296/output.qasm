// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2838863405) q[1];
rx(pi*-0.6155944456) q[3];
rx(pi*-0.3105192518) q[4];
rx(pi*0.3675014367) q[8];
rx(pi*0.4731844849) q[0];
rx(pi*-0.6828216166) q[7];
rz(pi*0.8919850059) q[1];
rz(pi*-0.1156041311) q[3];
rz(pi*0.341568782) q[4];
rz(pi*-0.9817395166) q[8];
rz(pi*-0.5365006331) q[0];
rz(pi*0.392973011) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6328808963) q[1];
rx(pi*1.0) q[7];
rz(pi*0.1748286688) q[1];
rx(pi*0.8665821765) q[3];
rx(pi*0.3125352841) q[4];
rx(pi*-0.4220355561) q[8];
rx(pi*0.5884912418) q[0];
rz(pi*-0.465045348) q[7];
rz(pi*0.0062360167) q[3];
rz(pi*-0.1195697297) q[4];
rz(pi*-0.0879468575) q[8];
rz(pi*-0.6609791212) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0383502398) q[1];
rx(pi*-0.8712905884) q[7];
rz(pi*-0.5869788979) q[1];
rx(pi*-0.324313042) q[3];
rx(pi*-0.3473887941) q[4];
rx(pi*-0.5295076102) q[8];
rx(pi*-0.806302764) q[0];
rz(pi*0.4142784457) q[7];
rz(pi*-0.160073989) q[3];
rz(pi*0.0336640881) q[4];
rz(pi*-0.5285216533) q[8];
rz(pi*-0.7413453862) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2463634098) q[1];
rx(pi*-0.9315398271) q[7];
rz(pi*-0.6485659848) q[1];
rx(pi*-0.114826482) q[3];
rx(pi*-0.4618441315) q[4];
rx(pi*0.2422026358) q[8];
rx(pi*-0.8846462716) q[0];
rz(pi*0.340223393) q[7];
rz(pi*0.0707959861) q[3];
rz(pi*-0.8285170648) q[4];
rz(pi*0.6068239444) q[8];
rz(pi*0.077636174) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3242791429) q[1];
rx(pi*0.6106203222) q[7];
rz(pi*1.0) q[1];
rx(pi*0.5274630757) q[3];
rx(pi*-0.4583782747) q[4];
rx(pi*-0.7461313691) q[8];
rx(pi*-0.5192123451) q[0];
rz(pi*0.299239081) q[7];
rz(pi*0.7654698897) q[3];
rz(pi*-0.3435875314) q[4];
rz(pi*0.8196861348) q[8];
rz(pi*-0.0239383104) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2967544745) q[1];
rx(pi*-0.7963964892) q[7];
rz(pi*0.0770051008) q[1];
rx(pi*-0.3086579533) q[3];
rx(pi*-0.6672057942) q[4];
rx(pi*-0.4473587855) q[8];
rx(pi*0.3988149945) q[0];
rz(pi*-0.0348278132) q[7];
rz(pi*-0.1232690022) q[3];
rz(pi*-0.0134595643) q[4];
rz(pi*-0.9659285581) q[8];
rz(pi*0.5547322935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5916724917) q[1];
rx(pi*-0.8732345427) q[7];
rz(pi*-0.4573557048) q[1];
rx(pi*-0.3227586334) q[3];
rx(pi*0.7881248357) q[4];
rx(pi*-0.6486448347) q[8];
rx(pi*0.9998902045) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.6798376502) q[3];
rz(pi*-0.114840031) q[4];
rz(pi*0.7575799923) q[8];
rz(pi*-0.4193786326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5859422855) q[1];
rx(pi*-0.5531504014) q[7];
rz(pi*-0.0467943313) q[1];
rx(pi*0.5483803603) q[3];
rx(pi*0.6600721823) q[4];
rx(pi*-0.6949713551) q[8];
rx(pi*0.52100478) q[0];
rz(pi*0.9536930695) q[7];
rz(pi*-0.8913932797) q[3];
rz(pi*-0.8539093481) q[4];
rz(pi*0.1087131907) q[8];
rz(pi*-0.3519116192) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3031713895) q[1];
rx(pi*-0.5037701208) q[7];
rz(pi*0.9997894412) q[1];
rx(pi*-0.1420655196) q[3];
rx(pi*-0.9261579686) q[4];
rx(pi*-0.1993810822) q[8];
rx(pi*-0.41193039) q[0];
rz(pi*-0.0293047508) q[7];
rz(pi*0.7230169034) q[3];
rz(pi*0.1294224182) q[4];
rz(pi*-0.393021848) q[8];
rz(pi*0.159179125) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2635730527) q[1];
rx(pi*-0.296609649) q[7];
rz(pi*0.169267062) q[1];
rx(pi*0.3988062455) q[3];
rx(pi*0.8457116489) q[4];
rx(pi*0.1435119578) q[8];
rx(pi*-0.1541114455) q[0];
rz(pi*0.8392212478) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.1504231985) q[4];
rz(pi*0.0635018277) q[8];
rz(pi*0.044373249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7823718448) q[2];
rx(pi*0.8887080647) q[5];
rx(pi*0.9414440794) q[9];
rx(pi*0.7595511286) q[6];
rz(pi*0.6204567504) q[2];
rz(pi*0.6948030409) q[5];
rz(pi*-0.3223255668) q[9];
rz(pi*0.1936916729) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3357470938) q[2];
rx(pi*0.9752017505) q[6];
rz(pi*-0.5287090855) q[2];
rx(pi*0.0856749859) q[5];
rx(pi*0.8855790946) q[9];
rz(pi*-0.7202999174) q[6];
rz(pi*0.070590014) q[5];
rz(pi*0.2288507474) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7063697575) q[2];
rx(pi*-0.5145538765) q[6];
rz(pi*0.3524863315) q[2];
rx(pi*0.0009479446) q[5];
rx(pi*0.592955826) q[9];
rz(pi*0.1478664082) q[6];
rz(pi*-0.2195115706) q[5];
rz(pi*-0.3429542601) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9897830621) q[2];
rx(pi*0.3442799632) q[6];
rz(pi*-0.6055193769) q[2];
rx(pi*0.485760294) q[5];
rx(pi*-0.4327388338) q[9];
rz(pi*-0.5684086154) q[6];
rz(pi*0.8937373061) q[5];
rz(pi*-0.6834476734) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.148715939) q[2];
rx(pi*0.7338920244) q[6];
rz(pi*-0.6166541845) q[2];
rx(pi*0.7682954273) q[5];
rx(pi*-0.8381182915) q[9];
rz(pi*0.6192495414) q[6];
rz(pi*0.1754308476) q[5];
rz(pi*-0.7739862759) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6932640532) q[2];
rx(pi*-0.9731928666) q[6];
rz(pi*0.4605717182) q[2];
rx(pi*-0.6300517672) q[5];
rx(pi*0.0337081555) q[9];
rz(pi*0.1171164934) q[6];
rz(pi*-0.9891541425) q[5];
rz(pi*0.2233189683) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9781107143) q[2];
rx(pi*0.9263773319) q[6];
rz(pi*-0.8912814166) q[2];
rx(pi*0.1556113182) q[5];
rx(pi*-0.7866533329) q[9];
rz(pi*0.2236428575) q[6];
rz(pi*-0.5644978801) q[5];
rz(pi*0.9941858439) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9362492639) q[2];
rx(pi*-0.020715787) q[6];
rz(pi*0.8783919667) q[2];
rx(pi*0.2820487857) q[5];
rx(pi*0.8813584562) q[9];
rz(pi*0.3336424498) q[6];
rz(pi*0.8659821564) q[5];
rz(pi*-0.2179559906) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8637161396) q[2];
rx(pi*-0.7496882687) q[6];
rz(pi*-0.2865236415) q[2];
rx(pi*0.5108803552) q[5];
rx(pi*0.3427694427) q[9];
rz(pi*-0.4898019513) q[6];
rz(pi*-0.2958033912) q[5];
rz(pi*-0.9591385264) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0275934958) q[2];
rx(pi*-0.1730291447) q[6];
rz(pi*-0.9569522722) q[2];
rx(pi*-0.7926070422) q[5];
rx(pi*0.2075134676) q[9];
rz(pi*-0.945144995) q[6];
rz(pi*0.9811384542) q[5];
rz(pi*0.3267188519) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
