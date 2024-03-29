// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6890476032) q[0];
rx(pi*-0.6478195081) q[1];
rx(pi*0.0045181271) q[2];
rx(pi*0.4740326958) q[3];
rx(pi*0.8410791961) q[4];
rx(pi*-0.445808655) q[5];
rx(pi*0.1834158439) q[6];
rx(pi*-0.5420530453) q[7];
rx(pi*0.3743576243) q[8];
rx(pi*0.0039241074) q[9];
rz(pi*0.787003032) q[0];
rz(pi*0.2517003461) q[1];
rz(pi*-0.5217288242) q[2];
rz(pi*0.4693547176) q[3];
rz(pi*-0.3083532759) q[4];
rz(pi*0.6773098417) q[5];
rz(pi*0.6182895819) q[6];
rz(pi*-0.3190835736) q[7];
rz(pi*-0.9044463641) q[8];
rz(pi*0.1123183729) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3585135443) q[0];
rx(pi*0.6867637201) q[9];
rz(pi*0.7722857498) q[0];
rx(pi*-0.1343634938) q[1];
rx(pi*-0.4914890912) q[2];
rx(pi*0.030893744) q[3];
rx(pi*-0.9146309996) q[4];
rx(pi*-0.8253017085) q[5];
rx(pi*-0.1469642546) q[6];
rx(pi*-0.9990226186) q[7];
rx(pi*0.7323802013) q[8];
rz(pi*-0.2916707924) q[9];
rz(pi*-0.4926524355) q[1];
rz(pi*0.3109732437) q[2];
rz(pi*0.5388814801) q[3];
rz(pi*0.7901724492) q[4];
rz(pi*-0.9970190653) q[5];
rz(pi*0.5702886599) q[6];
rz(pi*0.2502340679) q[7];
rz(pi*-0.2413238616) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6869545988) q[0];
rx(pi*-0.3727942402) q[9];
rz(pi*-0.0393189717) q[0];
rx(pi*0.6469024343) q[1];
rx(pi*-0.442471582) q[2];
rx(pi*0.7375566152) q[3];
rx(pi*-0.9352855052) q[4];
rx(pi*-0.1121958519) q[5];
rx(pi*-0.1242411387) q[6];
rx(pi*0.4566147487) q[7];
rx(pi*0.297610201) q[8];
rz(pi*0.3428615109) q[9];
rz(pi*0.8275175139) q[1];
rz(pi*-0.2331912856) q[2];
rz(pi*-0.6416327256) q[3];
rz(pi*0.6611593446) q[4];
rz(pi*0.1804518145) q[5];
rz(pi*-0.3461814691) q[6];
rz(pi*0.2554859293) q[7];
rz(pi*-0.3442489298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0723537809) q[0];
rx(pi*-0.6176763639) q[9];
rz(pi*-0.5681330361) q[0];
rx(pi*0.1130600003) q[1];
rx(pi*-0.0626357121) q[2];
rx(pi*0.7347657963) q[3];
rx(pi*-0.451545234) q[4];
rx(pi*0.8992180135) q[5];
rx(pi*-0.6084544037) q[6];
rx(pi*-0.2034405156) q[7];
rx(pi*-0.9724914713) q[8];
rz(pi*0.7103130233) q[9];
rz(pi*0.0095353221) q[1];
rz(pi*-0.1574460128) q[2];
rz(pi*0.5218207062) q[3];
rz(pi*-0.1178683738) q[4];
rz(pi*0.861500621) q[5];
rz(pi*-0.8822475387) q[6];
rz(pi*0.2914018567) q[7];
rz(pi*-0.348911894) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2606209689) q[0];
rx(pi*-0.8281901307) q[9];
rz(pi*-0.2913931989) q[0];
rx(pi*-0.3506381757) q[1];
rx(pi*-0.6291148994) q[2];
rx(pi*0.5611468904) q[3];
rx(pi*-0.2339673123) q[4];
rx(pi*0.9679103354) q[5];
rx(pi*-0.3608565267) q[6];
rx(pi*0.5500972525) q[7];
rx(pi*-0.8160126852) q[8];
rz(pi*-0.2224873881) q[9];
rz(pi*-0.9764692716) q[1];
rz(pi*-0.9639580277) q[2];
rz(pi*-0.1482046307) q[3];
rz(pi*-0.906056068) q[4];
rz(pi*-0.3730573865) q[5];
rz(pi*-0.1545912731) q[6];
rz(pi*-0.6350980047) q[7];
rz(pi*-0.3365238746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0852921111) q[0];
rx(pi*-0.8369635005) q[9];
rz(pi*-0.3029098722) q[0];
rx(pi*0.9655120152) q[1];
rx(pi*0.7310626414) q[2];
rx(pi*0.8014972637) q[3];
rx(pi*-0.9592335703) q[4];
rx(pi*-0.8702802042) q[5];
rx(pi*0.9495877425) q[6];
rx(pi*0.0402068016) q[7];
rx(pi*0.1519337618) q[8];
rz(pi*0.5615552767) q[9];
rz(pi*0.104561699) q[1];
rz(pi*-0.447911679) q[2];
rz(pi*0.4436759634) q[3];
rz(pi*-0.7628976228) q[4];
rz(pi*0.7059077656) q[5];
rz(pi*-0.4463221557) q[6];
rz(pi*0.145344719) q[7];
rz(pi*-0.7222204329) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8389464186) q[0];
rx(pi*-0.3735362685) q[9];
rz(pi*0.4860903229) q[0];
rx(pi*0.415099909) q[1];
rx(pi*0.3887615666) q[2];
rx(pi*0.7474534613) q[3];
rx(pi*-0.620399661) q[4];
rx(pi*0.5637654995) q[5];
rx(pi*0.5965833272) q[6];
rx(pi*-0.0391170611) q[7];
rx(pi*0.5408545778) q[8];
rz(pi*-0.104580878) q[9];
rz(pi*-0.3498790406) q[1];
rz(pi*-0.554919908) q[2];
rz(pi*0.2496583628) q[3];
rz(pi*0.5908632729) q[4];
rz(pi*-0.5955489395) q[5];
rz(pi*0.8531670292) q[6];
rz(pi*-0.6086444287) q[7];
rz(pi*0.6323076081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5486383509) q[0];
rx(pi*0.2714171854) q[9];
rz(pi*-0.5368668075) q[0];
rx(pi*0.9193682888) q[1];
rx(pi*-0.0659226678) q[2];
rx(pi*0.8911035679) q[3];
rx(pi*-0.478529) q[4];
rx(pi*-0.3434427721) q[5];
rx(pi*-0.517802866) q[6];
rx(pi*0.6737405712) q[7];
rx(pi*-0.0232294157) q[8];
rz(pi*0.3747581269) q[9];
rz(pi*0.0231293416) q[1];
rz(pi*-0.7704686806) q[2];
rz(pi*-0.3574719429) q[3];
rz(pi*-0.6044357393) q[4];
rz(pi*-0.3517539161) q[5];
rz(pi*0.5931077632) q[6];
rz(pi*0.9599490628) q[7];
rz(pi*-0.85061816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3411745834) q[0];
rx(pi*0.074975605) q[9];
rz(pi*0.3597075437) q[0];
rx(pi*0.215594625) q[1];
rx(pi*0.9991272947) q[2];
rx(pi*0.2345558817) q[3];
rx(pi*-0.3065868576) q[4];
rx(pi*-0.193685098) q[5];
rx(pi*0.2167978221) q[6];
rx(pi*-0.5805009985) q[7];
rx(pi*0.1035171777) q[8];
rz(pi*-0.9486763712) q[9];
rz(pi*0.7902466071) q[1];
rz(pi*0.5745873872) q[2];
rz(pi*-0.9964842923) q[3];
rz(pi*0.5575962921) q[4];
rz(pi*-0.7786199192) q[5];
rz(pi*-0.75487882) q[6];
rz(pi*-0.986628907) q[7];
rz(pi*-0.6656654591) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5996778258) q[0];
rx(pi*0.1957221226) q[9];
rz(pi*-0.946819323) q[0];
rx(pi*0.8549185558) q[1];
rx(pi*-0.7854604077) q[2];
rx(pi*-0.6086828996) q[3];
rx(pi*-0.1279911334) q[4];
rx(pi*0.3801153551) q[5];
rx(pi*0.0849124188) q[6];
rx(pi*0.5885819965) q[7];
rx(pi*0.8585359728) q[8];
rz(pi*-0.6533776822) q[9];
rz(pi*-0.7461090727) q[1];
rz(pi*0.5091197441) q[2];
rz(pi*0.2170817144) q[3];
rz(pi*-0.5962853704) q[4];
rz(pi*0.1906512055) q[5];
rz(pi*-0.1838033832) q[6];
rz(pi*-0.5181662293) q[7];
rz(pi*0.545626833) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2784274979) q[0];
rx(pi*-0.0111147132) q[9];
rz(pi*0.2076777651) q[0];
rx(pi*0.4604766788) q[1];
rx(pi*0.9445856901) q[2];
rx(pi*-0.5309569245) q[3];
rx(pi*0.9131793991) q[4];
rx(pi*-0.4941215687) q[5];
rx(pi*0.8712741489) q[6];
rx(pi*-0.9450693483) q[7];
rx(pi*-0.1974219973) q[8];
rz(pi*0.3373137795) q[9];
rz(pi*0.3186798602) q[1];
rz(pi*-0.5115292353) q[2];
rz(pi*0.3976197162) q[3];
rz(pi*0.0586227273) q[4];
rz(pi*-0.2469433588) q[5];
rz(pi*-0.4117480084) q[6];
rz(pi*0.476550062) q[7];
rz(pi*-0.6062841001) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6027853919) q[0];
rx(pi*0.3161365282) q[9];
rz(pi*-0.3677566002) q[0];
rx(pi*0.0741920555) q[1];
rx(pi*0.3663439647) q[2];
rx(pi*0.7487607043) q[3];
rx(pi*-0.4544315111) q[4];
rx(pi*0.7390907135) q[5];
rx(pi*-0.7565485165) q[6];
rx(pi*0.3881012464) q[7];
rx(pi*-0.6442999019) q[8];
rz(pi*-0.865721379) q[9];
rz(pi*0.880195703) q[1];
rz(pi*0.4493471648) q[2];
rz(pi*0.8664142113) q[3];
rz(pi*-0.2576718678) q[4];
rz(pi*0.3977044762) q[5];
rz(pi*-0.0226638299) q[6];
rz(pi*0.2855966731) q[7];
rz(pi*0.1131075935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3459196878) q[0];
rx(pi*-0.1585273365) q[9];
rz(pi*-0.3101730545) q[0];
rx(pi*-0.2307147538) q[1];
rx(pi*-0.9467695303) q[2];
rx(pi*0.9185812655) q[3];
rx(pi*0.8386860237) q[4];
rx(pi*-0.8698851755) q[5];
rx(pi*-0.4421596803) q[6];
rx(pi*-0.8390649423) q[7];
rx(pi*-0.2376693683) q[8];
rz(pi*0.2568292218) q[9];
rz(pi*-0.7609922512) q[1];
rz(pi*0.6709468896) q[2];
rz(pi*-0.9104524886) q[3];
rz(pi*-0.8789573312) q[4];
rz(pi*0.5412740597) q[5];
rz(pi*0.7343788058) q[6];
rz(pi*-0.4661498551) q[7];
rz(pi*0.9019163199) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0688496086) q[0];
rx(pi*0.5901717169) q[9];
rz(pi*0.4630961053) q[0];
rx(pi*0.5091575309) q[1];
rx(pi*0.9190278796) q[2];
rx(pi*-0.6888421942) q[3];
rx(pi*0.6750225736) q[4];
rx(pi*0.387590128) q[5];
rx(pi*-0.9659390104) q[6];
rx(pi*-0.1223058238) q[7];
rx(pi*0.2868129938) q[8];
rz(pi*0.311437481) q[9];
rz(pi*-0.9951318607) q[1];
rz(pi*0.9160387768) q[2];
rz(pi*0.1389808017) q[3];
rz(pi*0.7802397086) q[4];
rz(pi*-0.5759697804) q[5];
rz(pi*-0.1008257318) q[6];
rz(pi*-0.6895286846) q[7];
rz(pi*0.3757707915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3493388177) q[0];
rx(pi*-0.6109361708) q[9];
rz(pi*0.3999492239) q[0];
rx(pi*0.5056686272) q[1];
rx(pi*0.0482373353) q[2];
rx(pi*-0.0314425339) q[3];
rx(pi*0.5416799506) q[4];
rx(pi*-0.8756438416) q[5];
rx(pi*0.2001002866) q[6];
rx(pi*0.1692418997) q[7];
rx(pi*-0.4303642872) q[8];
rz(pi*-0.9728136085) q[9];
rz(pi*0.8042794368) q[1];
rz(pi*0.7693169604) q[2];
rz(pi*0.5947826087) q[3];
rz(pi*0.122116739) q[4];
rz(pi*0.0814182925) q[5];
rz(pi*0.4536076572) q[6];
rz(pi*0.0920162719) q[7];
rz(pi*-0.0932727037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
