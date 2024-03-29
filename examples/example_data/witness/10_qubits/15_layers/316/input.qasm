// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1636894536) q[0];
rx(pi*0.3098096923) q[1];
rx(pi*-0.7583231319) q[2];
rx(pi*-0.9500824276) q[3];
rx(pi*-0.3797230063) q[4];
rx(pi*0.376138035) q[5];
rx(pi*0.2661389244) q[6];
rx(pi*0.518918538) q[7];
rx(pi*-0.9889422362) q[8];
rx(pi*0.5905934044) q[9];
rz(pi*0.3924845542) q[0];
rz(pi*0.9902408428) q[1];
rz(pi*-0.8307643826) q[2];
rz(pi*0.7030102958) q[3];
rz(pi*-0.2669765842) q[4];
rz(pi*-0.3063963964) q[5];
rz(pi*-0.4804556791) q[6];
rz(pi*0.3174795898) q[7];
rz(pi*-0.7513620965) q[8];
rz(pi*-0.6497282174) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.159365723) q[0];
rx(pi*-0.7722830514) q[9];
rz(pi*0.4634981845) q[0];
rx(pi*-0.9302238719) q[1];
rx(pi*0.6662005439) q[2];
rx(pi*-0.1078444664) q[3];
rx(pi*0.2943330671) q[4];
rx(pi*-0.2278403001) q[5];
rx(pi*-0.3401080081) q[6];
rx(pi*0.242285019) q[7];
rx(pi*-0.8375958988) q[8];
rz(pi*0.1145845481) q[9];
rz(pi*0.7810874338) q[1];
rz(pi*-0.7705843518) q[2];
rz(pi*-0.2010224585) q[3];
rz(pi*0.1625595284) q[4];
rz(pi*0.5981365142) q[5];
rz(pi*0.463276237) q[6];
rz(pi*0.8504415087) q[7];
rz(pi*0.381081168) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6697878838) q[0];
rx(pi*-0.328566226) q[9];
rz(pi*-0.9232848515) q[0];
rx(pi*-0.9207694582) q[1];
rx(pi*-0.5567269168) q[2];
rx(pi*-0.0461253432) q[3];
rx(pi*-0.9419317157) q[4];
rx(pi*0.1276843041) q[5];
rx(pi*-0.9214616638) q[6];
rx(pi*0.2138739397) q[7];
rx(pi*-0.9846629541) q[8];
rz(pi*0.7374314593) q[9];
rz(pi*0.9334395076) q[1];
rz(pi*0.3321243303) q[2];
rz(pi*-0.7753954762) q[3];
rz(pi*0.8084302919) q[4];
rz(pi*-0.5746778106) q[5];
rz(pi*-0.9608183264) q[6];
rz(pi*0.4010360799) q[7];
rz(pi*-0.5593094371) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5551649515) q[0];
rx(pi*0.5880645332) q[9];
rz(pi*-0.3187294878) q[0];
rx(pi*-0.7166273847) q[1];
rx(pi*-0.6570015552) q[2];
rx(pi*0.4077991644) q[3];
rx(pi*0.5013615433) q[4];
rx(pi*0.7735322494) q[5];
rx(pi*0.1688139642) q[6];
rx(pi*0.3644145119) q[7];
rx(pi*-0.8332438121) q[8];
rz(pi*0.7517740204) q[9];
rz(pi*0.6055749357) q[1];
rz(pi*0.1026850248) q[2];
rz(pi*-0.8279955095) q[3];
rz(pi*0.9812128389) q[4];
rz(pi*-0.156194154) q[5];
rz(pi*0.2090502058) q[6];
rz(pi*0.9451352958) q[7];
rz(pi*0.4820101016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3083161133) q[0];
rx(pi*-0.2028547526) q[9];
rz(pi*-0.4515839026) q[0];
rx(pi*-0.8023139554) q[1];
rx(pi*-0.0493522711) q[2];
rx(pi*-0.7924378183) q[3];
rx(pi*-0.3026180255) q[4];
rx(pi*0.7675968714) q[5];
rx(pi*-0.8462448346) q[6];
rx(pi*-0.0387411411) q[7];
rx(pi*-0.8181612503) q[8];
rz(pi*-0.5344763625) q[9];
rz(pi*-0.0625776708) q[1];
rz(pi*-0.6937153615) q[2];
rz(pi*0.6912220858) q[3];
rz(pi*0.9756907634) q[4];
rz(pi*-0.1969691759) q[5];
rz(pi*0.8137076249) q[6];
rz(pi*-0.3534974322) q[7];
rz(pi*0.3442005176) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0026907866) q[0];
rx(pi*0.5846303939) q[9];
rz(pi*0.6838846457) q[0];
rx(pi*-0.5906745138) q[1];
rx(pi*-0.8097331863) q[2];
rx(pi*-0.5869447935) q[3];
rx(pi*0.2276814703) q[4];
rx(pi*-0.1561817978) q[5];
rx(pi*0.3239162557) q[6];
rx(pi*0.956107761) q[7];
rx(pi*0.8523125394) q[8];
rz(pi*-0.5587232428) q[9];
rz(pi*0.6316144874) q[1];
rz(pi*-0.0332304383) q[2];
rz(pi*0.2399361377) q[3];
rz(pi*-0.1680919027) q[4];
rz(pi*-0.0704523877) q[5];
rz(pi*-0.0896613379) q[6];
rz(pi*0.5183319819) q[7];
rz(pi*0.5298034239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4451021874) q[0];
rx(pi*0.6802998362) q[9];
rz(pi*-0.7225370914) q[0];
rx(pi*0.7918306807) q[1];
rx(pi*0.9977615424) q[2];
rx(pi*0.992102399) q[3];
rx(pi*-0.0946448909) q[4];
rx(pi*0.5770529689) q[5];
rx(pi*0.9504701814) q[6];
rx(pi*-0.6266382532) q[7];
rx(pi*-0.5868680758) q[8];
rz(pi*-0.3747490595) q[9];
rz(pi*0.8245758912) q[1];
rz(pi*0.8649782484) q[2];
rz(pi*0.9623976695) q[3];
rz(pi*-0.4359548119) q[4];
rz(pi*-0.8917401135) q[5];
rz(pi*0.4829642331) q[6];
rz(pi*0.2752364902) q[7];
rz(pi*-0.8959585839) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4956117803) q[0];
rx(pi*0.5029778362) q[9];
rz(pi*0.1968635054) q[0];
rx(pi*0.3056697684) q[1];
rx(pi*-0.9756702153) q[2];
rx(pi*-0.9028904887) q[3];
rx(pi*0.2861232177) q[4];
rx(pi*-0.5252260735) q[5];
rx(pi*0.6007190117) q[6];
rx(pi*-0.0692247209) q[7];
rx(pi*-0.7925849565) q[8];
rz(pi*-0.1342470886) q[9];
rz(pi*-0.8060512782) q[1];
rz(pi*-0.3275545833) q[2];
rz(pi*0.6233295712) q[3];
rz(pi*0.3012748735) q[4];
rz(pi*0.4377249085) q[5];
rz(pi*-0.8907319508) q[6];
rz(pi*-0.4077785718) q[7];
rz(pi*-0.9985892522) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1426752844) q[0];
rx(pi*-0.4445853303) q[9];
rz(pi*0.935055261) q[0];
rx(pi*0.4429645027) q[1];
rx(pi*0.7732171581) q[2];
rx(pi*0.7183540766) q[3];
rx(pi*0.7439762574) q[4];
rx(pi*-0.2593267531) q[5];
rx(pi*-0.9227346825) q[6];
rx(pi*0.170943923) q[7];
rx(pi*0.8630513747) q[8];
rz(pi*0.9271407021) q[9];
rz(pi*0.3694303476) q[1];
rz(pi*-0.5735623326) q[2];
rz(pi*0.1894716789) q[3];
rz(pi*0.6900797638) q[4];
rz(pi*0.4659925384) q[5];
rz(pi*-0.9691409292) q[6];
rz(pi*-0.2736313538) q[7];
rz(pi*-0.0181744627) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9121023871) q[0];
rx(pi*-0.4883154614) q[9];
rz(pi*-0.4730079126) q[0];
rx(pi*0.1738171955) q[1];
rx(pi*-0.3005110452) q[2];
rx(pi*-0.4590370016) q[3];
rx(pi*0.3220335949) q[4];
rx(pi*-0.1902316954) q[5];
rx(pi*0.9319835847) q[6];
rx(pi*-0.4811032715) q[7];
rx(pi*0.0055930623) q[8];
rz(pi*-0.4465567346) q[9];
rz(pi*-0.8008666981) q[1];
rz(pi*-0.19848921) q[2];
rz(pi*0.0346160467) q[3];
rz(pi*-0.9158221238) q[4];
rz(pi*-0.8022824956) q[5];
rz(pi*-0.5736118941) q[6];
rz(pi*-0.0055771103) q[7];
rz(pi*0.0698843529) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9738458705) q[0];
rx(pi*-0.8006964075) q[9];
rz(pi*-0.5665951046) q[0];
rx(pi*0.0928100305) q[1];
rx(pi*-0.1617638379) q[2];
rx(pi*0.146442709) q[3];
rx(pi*0.5976316623) q[4];
rx(pi*-0.4630193936) q[5];
rx(pi*0.3184713314) q[6];
rx(pi*-0.4919593399) q[7];
rx(pi*0.2937161765) q[8];
rz(pi*0.8017875734) q[9];
rz(pi*-0.7055964483) q[1];
rz(pi*-0.7618338347) q[2];
rz(pi*0.0729908518) q[3];
rz(pi*-0.4855021043) q[4];
rz(pi*0.7595407033) q[5];
rz(pi*-0.9958652602) q[6];
rz(pi*0.5159704804) q[7];
rz(pi*0.6556542881) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0856414346) q[0];
rx(pi*-0.3813678836) q[9];
rz(pi*-0.3080855909) q[0];
rx(pi*-0.6335931595) q[1];
rx(pi*-0.785911168) q[2];
rx(pi*0.4649813717) q[3];
rx(pi*-0.6991629057) q[4];
rx(pi*0.2379958987) q[5];
rx(pi*-0.7451881855) q[6];
rx(pi*0.4138316048) q[7];
rx(pi*-0.1648503389) q[8];
rz(pi*0.2816980818) q[9];
rz(pi*-0.3012471804) q[1];
rz(pi*-0.4507321213) q[2];
rz(pi*-0.3326458054) q[3];
rz(pi*0.8359936197) q[4];
rz(pi*-0.700415941) q[5];
rz(pi*0.1486080778) q[6];
rz(pi*0.0983135527) q[7];
rz(pi*0.0952802037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7163807546) q[0];
rx(pi*-0.0773923881) q[9];
rz(pi*0.8988735398) q[0];
rx(pi*0.8270155984) q[1];
rx(pi*0.5114386509) q[2];
rx(pi*-0.4073699969) q[3];
rx(pi*0.162831205) q[4];
rx(pi*-0.5011647685) q[5];
rx(pi*0.6682966227) q[6];
rx(pi*0.8250653582) q[7];
rx(pi*0.5618552744) q[8];
rz(pi*-0.555619794) q[9];
rz(pi*0.8080448194) q[1];
rz(pi*-0.0732905433) q[2];
rz(pi*0.5763769122) q[3];
rz(pi*0.7643763169) q[4];
rz(pi*-0.435142896) q[5];
rz(pi*0.5542209545) q[6];
rz(pi*0.456448766) q[7];
rz(pi*0.4563904329) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8350090169) q[0];
rx(pi*-0.9171712846) q[9];
rz(pi*0.5236376626) q[0];
rx(pi*-0.1949531932) q[1];
rx(pi*0.9129264264) q[2];
rx(pi*-0.0564874691) q[3];
rx(pi*0.4572691907) q[4];
rx(pi*-0.0239277543) q[5];
rx(pi*-0.5605707086) q[6];
rx(pi*0.9600923777) q[7];
rx(pi*-0.5673901327) q[8];
rz(pi*-0.6709626837) q[9];
rz(pi*-0.9285734004) q[1];
rz(pi*0.6305204045) q[2];
rz(pi*0.8630249313) q[3];
rz(pi*-0.2235078471) q[4];
rz(pi*-0.6858576769) q[5];
rz(pi*-0.9038047225) q[6];
rz(pi*0.428037351) q[7];
rz(pi*-0.3703798817) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9666481069) q[0];
rx(pi*0.1592879431) q[9];
rz(pi*-0.1047189714) q[0];
rx(pi*0.6096169624) q[1];
rx(pi*0.8318746213) q[2];
rx(pi*0.4980581968) q[3];
rx(pi*-0.5226276911) q[4];
rx(pi*0.9587775222) q[5];
rx(pi*-0.6452017893) q[6];
rx(pi*-0.6692989273) q[7];
rx(pi*0.0127769113) q[8];
rz(pi*-0.1961565144) q[9];
rz(pi*0.9606622854) q[1];
rz(pi*0.7848308506) q[2];
rz(pi*0.3533525644) q[3];
rz(pi*0.3025314201) q[4];
rz(pi*0.0758745414) q[5];
rz(pi*-0.9502235161) q[6];
rz(pi*0.4743560016) q[7];
rz(pi*0.59304022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
