// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1809693607) q[1];
rx(pi*0.3226585025) q[3];
rx(pi*-0.3550317326) q[4];
rx(pi*-0.4381561707) q[8];
rx(pi*-0.8470546066) q[0];
rx(pi*0.1510209489) q[7];
rz(pi*-0.8892287646) q[1];
rz(pi*0.6978008701) q[3];
rz(pi*0.1726404432) q[4];
rz(pi*0.920076236) q[8];
rz(pi*0.3138772703) q[0];
rz(pi*0.3246834766) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0863100584) q[1];
rx(pi*-0.8986390902) q[7];
rz(pi*-0.7702119691) q[1];
rx(pi*-0.1837374871) q[3];
rx(pi*0.0353352938) q[4];
rx(pi*0.7628191467) q[8];
rx(pi*-0.9621465394) q[0];
rz(pi*-0.6785885429) q[7];
rz(pi*0.3639194511) q[3];
rz(pi*0.7704987856) q[4];
rz(pi*-0.5121411764) q[8];
rz(pi*0.5720799494) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4232259317) q[1];
rx(pi*-0.8270890426) q[7];
rz(pi*0.9544414228) q[1];
rx(pi*0.2712614779) q[3];
rx(pi*0.9848365186) q[4];
rx(pi*-0.0501042305) q[8];
rx(pi*-0.6691052764) q[0];
rz(pi*0.7498490676) q[7];
rz(pi*0.3067904124) q[3];
rz(pi*-0.8089091945) q[4];
rz(pi*-0.1385562877) q[8];
rz(pi*-0.0653434584) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.555603218) q[1];
rx(pi*-0.2728715226) q[7];
rz(pi*-0.0126568414) q[1];
rx(pi*0.4974549191) q[3];
rx(pi*-0.3236587036) q[4];
rx(pi*0.4482526308) q[8];
rx(pi*0.1923677335) q[0];
rz(pi*0.6362015785) q[7];
rz(pi*0.7711920232) q[3];
rz(pi*-0.0896905813) q[4];
rz(pi*0.8057973701) q[8];
rz(pi*0.628714968) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2956230891) q[1];
rx(pi*0.4677626838) q[7];
rz(pi*-0.2181175641) q[1];
rx(pi*-0.5558032954) q[3];
rx(pi*-0.5842071867) q[4];
rx(pi*-0.3483191663) q[8];
rx(pi*0.8114254759) q[0];
rz(pi*-0.8984060408) q[7];
rz(pi*-0.2559167056) q[3];
rz(pi*-0.127996281) q[4];
rz(pi*0.2908269172) q[8];
rz(pi*0.4246414192) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6543287341) q[1];
rx(pi*0.8632659944) q[7];
rz(pi*0.6570278287) q[1];
rx(pi*-0.7919635189) q[3];
rx(pi*-0.345113115) q[4];
rx(pi*0.9730914386) q[8];
rx(pi*-0.6109230876) q[0];
rz(pi*0.5174364573) q[7];
rz(pi*-0.8683925397) q[3];
rz(pi*0.1229533587) q[4];
rz(pi*-0.1586431935) q[8];
rz(pi*-0.189713867) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7273937849) q[1];
rx(pi*0.3772495916) q[7];
rz(pi*0.8143127717) q[1];
rx(pi*0.6518075116) q[3];
rx(pi*0.8160547788) q[4];
rx(pi*0.495586942) q[8];
rx(pi*-0.0416380394) q[0];
rz(pi*0.8380909765) q[7];
rz(pi*-0.5028371336) q[3];
rz(pi*0.060848414) q[4];
rz(pi*-0.2895824983) q[8];
rz(pi*0.7273170781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0728805323) q[1];
rx(pi*0.5099532074) q[7];
rz(pi*-0.9999771392) q[1];
rx(pi*-0.6761211252) q[3];
rx(pi*0.887948321) q[4];
rx(pi*-0.4339580527) q[8];
rx(pi*0.8360969821) q[0];
rz(pi*0.6964587172) q[7];
rz(pi*-0.0738606954) q[3];
rz(pi*0.2916552409) q[4];
rz(pi*-0.8030323494) q[8];
rz(pi*0.4599538706) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9787646106) q[1];
rx(pi*-0.3313986171) q[7];
rz(pi*0.202218475) q[1];
rx(pi*0.3460387653) q[3];
rx(pi*0.6471402998) q[4];
rx(pi*0.0986290858) q[8];
rx(pi*0.5712422632) q[0];
rz(pi*0.7633421674) q[7];
rz(pi*-0.4055914663) q[3];
rz(pi*0.1859530913) q[4];
rz(pi*-0.4632807309) q[8];
rz(pi*0.427296624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3354135031) q[1];
rx(pi*-0.8822459745) q[7];
rz(pi*0.16107426) q[1];
rx(pi*-0.2412891998) q[3];
rx(pi*0.1797401549) q[4];
rx(pi*0.5638049773) q[8];
rx(pi*0.9223501283) q[0];
rz(pi*-0.2790781755) q[7];
rz(pi*0.3382372892) q[3];
rz(pi*0.0799401958) q[4];
rz(pi*-0.6094233094) q[8];
rz(pi*0.3444771532) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.049220519) q[1];
rx(pi*-0.4810076953) q[7];
rz(pi*0.9513663683) q[1];
rx(pi*0.5758885605) q[3];
rx(pi*-0.6537810025) q[4];
rx(pi*-0.6080544534) q[8];
rx(pi*-0.5290591439) q[0];
rz(pi*0.0864260517) q[7];
rz(pi*0.9881709269) q[3];
rz(pi*0.3143171593) q[4];
rz(pi*-0.697896899) q[8];
rz(pi*-0.2346917204) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5569252286) q[1];
rx(pi*-0.7777028688) q[7];
rz(pi*-0.7377945927) q[1];
rx(pi*-0.8537451871) q[3];
rx(pi*-0.1527661355) q[4];
rx(pi*0.6432713309) q[8];
rx(pi*0.7681419567) q[0];
rz(pi*0.2455225686) q[7];
rz(pi*0.9791872028) q[3];
rz(pi*0.7928480961) q[4];
rz(pi*-0.0629501744) q[8];
rz(pi*0.1783097356) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.067161073) q[1];
rx(pi*0.0808747571) q[7];
rz(pi*0.2743607629) q[1];
rx(pi*0.5552618318) q[3];
rx(pi*0.8651181888) q[4];
rx(pi*0.9774234093) q[8];
rx(pi*0.0425337541) q[0];
rz(pi*-0.5609476699) q[7];
rz(pi*-0.6951937706) q[3];
rz(pi*-0.0562475451) q[4];
rz(pi*0.9350800124) q[8];
rz(pi*0.4198854944) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7722084134) q[1];
rx(pi*-0.6407078382) q[7];
rz(pi*0.3340156865) q[1];
rx(pi*-0.1685567468) q[3];
rx(pi*-0.1387033407) q[4];
rx(pi*-0.0537320356) q[8];
rx(pi*0.580091804) q[0];
rz(pi*-0.4922318891) q[7];
rz(pi*0.1239845217) q[3];
rz(pi*0.1112105067) q[4];
rz(pi*-0.8497507) q[8];
rz(pi*-0.0916095553) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4624954596) q[1];
rx(pi*0.8205091277) q[7];
rz(pi*0.7768389542) q[1];
rx(pi*-0.0365917356) q[3];
rx(pi*-0.2731383861) q[4];
rx(pi*0.2698776993) q[8];
rx(pi*-0.0362714195) q[0];
rz(pi*-0.4855384306) q[7];
rz(pi*0.227744357) q[3];
rz(pi*-0.7616812316) q[4];
rz(pi*0.1306606376) q[8];
rz(pi*0.677852389) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8606152253) q[2];
rx(pi*0.9154665791) q[5];
rx(pi*0.8704786898) q[9];
rx(pi*0.131380739) q[6];
rz(pi*-0.1055372348) q[2];
rz(pi*0.7310357727) q[5];
rz(pi*-0.5904381253) q[9];
rz(pi*-0.1769331729) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4603513188) q[2];
rx(pi*0.7518103903) q[6];
rz(pi*0.9916865535) q[2];
rx(pi*-0.3123875714) q[5];
rx(pi*0.5709027123) q[9];
rz(pi*-0.8827249262) q[6];
rz(pi*0.453833802) q[5];
rz(pi*-0.0742507526) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9951014314) q[2];
rx(pi*-0.8019710327) q[6];
rz(pi*0.3226752739) q[2];
rx(pi*0.3039988992) q[5];
rx(pi*-0.1720938933) q[9];
rz(pi*0.0173758557) q[6];
rz(pi*0.5989893174) q[5];
rz(pi*-0.2203739791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2342801083) q[2];
rx(pi*0.2787493564) q[6];
rz(pi*-0.9816852855) q[2];
rx(pi*0.6255327206) q[5];
rx(pi*0.0218421737) q[9];
rz(pi*-0.7579062474) q[6];
rz(pi*-0.5338895575) q[5];
rz(pi*-0.3767947947) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8181137315) q[2];
rx(pi*0.8835142355) q[6];
rz(pi*-0.5961480525) q[2];
rx(pi*0.0638812016) q[5];
rx(pi*-0.4827998363) q[9];
rz(pi*-0.7372875045) q[6];
rz(pi*0.2685274393) q[5];
rz(pi*-0.1659049145) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8259841043) q[2];
rx(pi*0.0568962525) q[6];
rz(pi*0.0921327462) q[2];
rx(pi*0.2706133051) q[5];
rx(pi*-0.2250505734) q[9];
rz(pi*-0.7068794876) q[6];
rz(pi*0.5398029489) q[5];
rz(pi*0.5820649492) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6310916613) q[2];
rx(pi*0.8265263722) q[6];
rz(pi*-0.432150547) q[2];
rx(pi*-0.823004297) q[5];
rx(pi*0.592679729) q[9];
rz(pi*-0.0639134837) q[6];
rz(pi*0.9838130184) q[5];
rz(pi*-0.2497538942) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2009870816) q[2];
rx(pi*0.6816035405) q[6];
rz(pi*-0.578170255) q[2];
rx(pi*-0.9441894253) q[5];
rx(pi*0.0025014061) q[9];
rz(pi*-0.7076994576) q[6];
rz(pi*-0.7740228838) q[5];
rz(pi*-0.7088346973) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3885282763) q[2];
rx(pi*-0.0491620776) q[6];
rz(pi*0.165552072) q[2];
rx(pi*0.9675656638) q[5];
rx(pi*0.1988621665) q[9];
rz(pi*-0.5528681152) q[6];
rz(pi*0.5700308036) q[5];
rz(pi*0.1221107773) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2782261466) q[2];
rx(pi*0.5313820421) q[6];
rz(pi*0.7021307478) q[2];
rx(pi*-0.3836793983) q[5];
rx(pi*-0.3910158723) q[9];
rz(pi*0.3612899075) q[6];
rz(pi*0.473888664) q[5];
rz(pi*0.8115199385) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.547886072) q[2];
rx(pi*0.9630151365) q[6];
rz(pi*0.6771593679) q[2];
rx(pi*0.9837642405) q[5];
rx(pi*0.9199090899) q[9];
rz(pi*-0.3891582852) q[6];
rz(pi*0.8963415686) q[5];
rz(pi*0.7189672253) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.372198513) q[2];
rx(pi*0.5166446671) q[6];
rz(pi*0.7981626544) q[2];
rx(pi*-0.7180197968) q[5];
rx(pi*0.7837820338) q[9];
rz(pi*0.8448120585) q[6];
rz(pi*0.3429549845) q[5];
rz(pi*0.4779039718) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8584177739) q[2];
rx(pi*0.7225617469) q[6];
rz(pi*-0.3662382503) q[2];
rx(pi*-0.8733299191) q[5];
rx(pi*0.5617725272) q[9];
rz(pi*-0.2953826308) q[6];
rz(pi*0.7813597783) q[5];
rz(pi*0.9415044928) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1473830382) q[2];
rx(pi*-0.2930235041) q[6];
rz(pi*-0.5544920118) q[2];
rx(pi*0.5918594098) q[5];
rx(pi*-0.0986008823) q[9];
rz(pi*0.5092142238) q[6];
rz(pi*0.4052810565) q[5];
rz(pi*0.5883757619) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3090963307) q[2];
rx(pi*-0.6108195745) q[6];
rz(pi*0.3029322105) q[2];
rx(pi*0.0360959094) q[5];
rx(pi*-0.756124192) q[9];
rz(pi*0.1982920689) q[6];
rz(pi*0.3500405645) q[5];
rz(pi*0.658738876) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
