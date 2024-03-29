// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8440439518) q[0];
rx(pi*-0.3986356942) q[1];
rx(pi*0.4099179585) q[2];
rx(pi*0.9147175062) q[3];
rx(pi*-0.9816420481) q[4];
rx(pi*0.2965770742) q[5];
rx(pi*-0.6010739114) q[6];
rx(pi*-0.3432604112) q[7];
rx(pi*0.2523433877) q[8];
rx(pi*0.5779158966) q[9];
rz(pi*0.4376232629) q[0];
rz(pi*0.4606447306) q[1];
rz(pi*-0.0241206739) q[2];
rz(pi*0.8391277461) q[3];
rz(pi*-0.8778894465) q[4];
rz(pi*0.9599273218) q[5];
rz(pi*0.7719335392) q[6];
rz(pi*0.1059877432) q[7];
rz(pi*0.1161623214) q[8];
rz(pi*-0.1075327872) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7101493558) q[0];
rx(pi*0.4569748098) q[9];
rz(pi*-0.8790263381) q[0];
rx(pi*0.0317396524) q[1];
rx(pi*0.8687544628) q[2];
rx(pi*-0.1927750001) q[3];
rx(pi*-0.7323134892) q[4];
rx(pi*-0.7264154439) q[5];
rx(pi*-0.6241557671) q[6];
rx(pi*0.0185447299) q[7];
rx(pi*-0.8977556616) q[8];
rz(pi*-0.070462514) q[9];
rz(pi*0.9280615155) q[1];
rz(pi*0.741119257) q[2];
rz(pi*-0.8177717202) q[3];
rz(pi*-0.5475445734) q[4];
rz(pi*0.9659622438) q[5];
rz(pi*0.8904866923) q[6];
rz(pi*-0.8151237362) q[7];
rz(pi*-0.8076623713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5324530148) q[0];
rx(pi*-0.2790084881) q[9];
rz(pi*0.364741218) q[0];
rx(pi*-0.6150603964) q[1];
rx(pi*0.9453955732) q[2];
rx(pi*-0.944631395) q[3];
rx(pi*0.4713469779) q[4];
rx(pi*0.7335358122) q[5];
rx(pi*0.719610898) q[6];
rx(pi*-0.0918090078) q[7];
rx(pi*0.1995300615) q[8];
rz(pi*0.1128114692) q[9];
rz(pi*-0.703395747) q[1];
rz(pi*0.8509859327) q[2];
rz(pi*-0.6552323232) q[3];
rz(pi*-0.442138489) q[4];
rz(pi*0.7931748889) q[5];
rz(pi*0.9979684239) q[6];
rz(pi*-0.5951834782) q[7];
rz(pi*-0.0739433941) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6751739793) q[0];
rx(pi*-0.2169054966) q[9];
rz(pi*-0.1081527092) q[0];
rx(pi*-0.9690605928) q[1];
rx(pi*0.1180144674) q[2];
rx(pi*0.4382438297) q[3];
rx(pi*-0.8423139255) q[4];
rx(pi*0.9136287237) q[5];
rx(pi*-0.1308158895) q[6];
rx(pi*-0.8467533184) q[7];
rx(pi*-0.8365006813) q[8];
rz(pi*-0.6538083214) q[9];
rz(pi*0.6706359608) q[1];
rz(pi*-0.2169562027) q[2];
rz(pi*0.191068982) q[3];
rz(pi*-0.2352822651) q[4];
rz(pi*-0.8454815509) q[5];
rz(pi*0.6818601828) q[6];
rz(pi*0.4799338824) q[7];
rz(pi*-0.0489220708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8029420089) q[0];
rx(pi*-0.4967587197) q[9];
rz(pi*0.0407175097) q[0];
rx(pi*-0.65940818) q[1];
rx(pi*0.6593718532) q[2];
rx(pi*-0.0273688519) q[3];
rx(pi*-0.6823780017) q[4];
rx(pi*-0.3944928797) q[5];
rx(pi*-0.6714320661) q[6];
rx(pi*-0.1692673523) q[7];
rx(pi*0.8785950478) q[8];
rz(pi*-0.597326048) q[9];
rz(pi*0.1052471235) q[1];
rz(pi*0.0604574933) q[2];
rz(pi*0.1047816644) q[3];
rz(pi*-0.5474288317) q[4];
rz(pi*0.4702497903) q[5];
rz(pi*-0.7470741651) q[6];
rz(pi*-0.7322635419) q[7];
rz(pi*0.5268895689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6969198034) q[0];
rx(pi*0.0552474833) q[9];
rz(pi*0.6878733531) q[0];
rx(pi*-0.1853825379) q[1];
rx(pi*0.8854860958) q[2];
rx(pi*-0.0019547189) q[3];
rx(pi*-0.2724022274) q[4];
rx(pi*0.6222307774) q[5];
rx(pi*-0.0248994009) q[6];
rx(pi*-0.2785881367) q[7];
rx(pi*0.1072065036) q[8];
rz(pi*0.8926418072) q[9];
rz(pi*-0.9831624812) q[1];
rz(pi*0.8924609602) q[2];
rz(pi*-0.5179614162) q[3];
rz(pi*-0.1563812647) q[4];
rz(pi*0.8984026678) q[5];
rz(pi*0.9272797098) q[6];
rz(pi*-0.1287632589) q[7];
rz(pi*0.5794206468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5542671826) q[0];
rx(pi*0.7916450871) q[9];
rz(pi*-0.1590868616) q[0];
rx(pi*-0.3567319855) q[1];
rx(pi*0.4136528525) q[2];
rx(pi*-0.1429960837) q[3];
rx(pi*-0.2324359635) q[4];
rx(pi*-0.4315216665) q[5];
rx(pi*0.924570322) q[6];
rx(pi*0.4399359929) q[7];
rx(pi*0.2130642703) q[8];
rz(pi*0.108153744) q[9];
rz(pi*-0.3152275915) q[1];
rz(pi*-0.8314673117) q[2];
rz(pi*0.6155435784) q[3];
rz(pi*-0.3928945785) q[4];
rz(pi*-0.2150976997) q[5];
rz(pi*-0.067027566) q[6];
rz(pi*0.1987864933) q[7];
rz(pi*-0.1048025753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8009604485) q[0];
rx(pi*-0.2457047357) q[9];
rz(pi*0.870792951) q[0];
rx(pi*-0.8477218024) q[1];
rx(pi*-0.8555644415) q[2];
rx(pi*0.7569581277) q[3];
rx(pi*-0.8395957391) q[4];
rx(pi*-0.3445243723) q[5];
rx(pi*0.6804632104) q[6];
rx(pi*-0.6469659738) q[7];
rx(pi*-0.5924378163) q[8];
rz(pi*-0.6510795012) q[9];
rz(pi*0.3085435594) q[1];
rz(pi*0.1491566647) q[2];
rz(pi*0.5415867213) q[3];
rz(pi*-0.6631957569) q[4];
rz(pi*-0.3953810266) q[5];
rz(pi*0.7315408261) q[6];
rz(pi*0.586069211) q[7];
rz(pi*0.9318442202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2125570984) q[0];
rx(pi*-0.8456391545) q[9];
rz(pi*0.1552617876) q[0];
rx(pi*0.536076816) q[1];
rx(pi*-0.9589725356) q[2];
rx(pi*0.3040081913) q[3];
rx(pi*0.5796135501) q[4];
rx(pi*-0.4803626315) q[5];
rx(pi*0.3341686576) q[6];
rx(pi*-0.4373330237) q[7];
rx(pi*-0.5586501416) q[8];
rz(pi*-0.669598273) q[9];
rz(pi*0.392615884) q[1];
rz(pi*-0.0129039987) q[2];
rz(pi*0.6080204772) q[3];
rz(pi*-0.4992696211) q[4];
rz(pi*-0.0923977816) q[5];
rz(pi*-0.8075956389) q[6];
rz(pi*-0.6543095662) q[7];
rz(pi*-0.5795150116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6480005477) q[0];
rx(pi*0.13427901) q[9];
rz(pi*0.4132262517) q[0];
rx(pi*-0.4634695132) q[1];
rx(pi*0.4310491363) q[2];
rx(pi*0.5432699208) q[3];
rx(pi*-0.8431494529) q[4];
rx(pi*-0.2786015567) q[5];
rx(pi*0.005827562) q[6];
rx(pi*0.2503490804) q[7];
rx(pi*-0.1311690061) q[8];
rz(pi*0.3929792418) q[9];
rz(pi*-0.2360176156) q[1];
rz(pi*0.4882809009) q[2];
rz(pi*-0.4067709291) q[3];
rz(pi*0.2444751425) q[4];
rz(pi*0.7474872258) q[5];
rz(pi*0.0350491264) q[6];
rz(pi*-0.9653859022) q[7];
rz(pi*0.1382925457) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1630992414) q[0];
rx(pi*0.4281083516) q[9];
rz(pi*0.1111582761) q[0];
rx(pi*0.1893101737) q[1];
rx(pi*0.4884866916) q[2];
rx(pi*-0.2440020081) q[3];
rx(pi*-0.5557271059) q[4];
rx(pi*-0.559685938) q[5];
rx(pi*-0.3583272338) q[6];
rx(pi*0.3758834495) q[7];
rx(pi*0.1947619519) q[8];
rz(pi*-0.74293629) q[9];
rz(pi*-0.1974911889) q[1];
rz(pi*0.9927281511) q[2];
rz(pi*0.7460917171) q[3];
rz(pi*-0.6598031333) q[4];
rz(pi*0.5150554158) q[5];
rz(pi*-0.7889679454) q[6];
rz(pi*0.6788382033) q[7];
rz(pi*0.8043525993) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1592706942) q[0];
rx(pi*-0.0692010373) q[9];
rz(pi*0.4599088363) q[0];
rx(pi*-0.7543067112) q[1];
rx(pi*-0.851872346) q[2];
rx(pi*0.9329913074) q[3];
rx(pi*-0.7255665903) q[4];
rx(pi*-0.0850665859) q[5];
rx(pi*0.3913810047) q[6];
rx(pi*0.7146481061) q[7];
rx(pi*0.6328484183) q[8];
rz(pi*0.0511951539) q[9];
rz(pi*0.1188681333) q[1];
rz(pi*-0.5168938746) q[2];
rz(pi*-0.8119879281) q[3];
rz(pi*0.0226473635) q[4];
rz(pi*-0.565845058) q[5];
rz(pi*-0.6081879898) q[6];
rz(pi*-0.4201939338) q[7];
rz(pi*-0.1365593328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4899784359) q[0];
rx(pi*-0.2007574959) q[9];
rz(pi*0.7777132776) q[0];
rx(pi*0.5784502015) q[1];
rx(pi*0.0832737944) q[2];
rx(pi*0.6696926242) q[3];
rx(pi*0.4916488065) q[4];
rx(pi*0.8177194965) q[5];
rx(pi*0.0407881995) q[6];
rx(pi*-0.0904997973) q[7];
rx(pi*-0.0143705384) q[8];
rz(pi*0.7201437173) q[9];
rz(pi*-0.1180606053) q[1];
rz(pi*-0.7567586669) q[2];
rz(pi*0.7598456181) q[3];
rz(pi*-0.0475582676) q[4];
rz(pi*-0.6599304322) q[5];
rz(pi*0.5233836752) q[6];
rz(pi*0.3727670539) q[7];
rz(pi*0.9590626503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2683575347) q[0];
rx(pi*-0.7299044902) q[9];
rz(pi*0.6025590455) q[0];
rx(pi*-0.631289191) q[1];
rx(pi*-0.2430570273) q[2];
rx(pi*0.586419869) q[3];
rx(pi*-0.9271753074) q[4];
rx(pi*0.3786032416) q[5];
rx(pi*-0.5989249178) q[6];
rx(pi*0.5513671852) q[7];
rx(pi*-0.5089116615) q[8];
rz(pi*-0.0268820315) q[9];
rz(pi*-0.396514013) q[1];
rz(pi*0.4354741715) q[2];
rz(pi*-0.5907951932) q[3];
rz(pi*0.4781917742) q[4];
rz(pi*0.6643854106) q[5];
rz(pi*0.5947719212) q[6];
rz(pi*0.0370529941) q[7];
rz(pi*-0.1387497442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.69773775) q[0];
rx(pi*-0.3379874298) q[9];
rz(pi*-0.3141832128) q[0];
rx(pi*-0.4409277575) q[1];
rx(pi*0.5460713471) q[2];
rx(pi*-0.6740790105) q[3];
rx(pi*-0.8363885003) q[4];
rx(pi*0.408330543) q[5];
rx(pi*0.6518097729) q[6];
rx(pi*0.2009133597) q[7];
rx(pi*-0.5046183351) q[8];
rz(pi*-0.8333056712) q[9];
rz(pi*-0.1126141644) q[1];
rz(pi*0.7562662789) q[2];
rz(pi*-0.8323599824) q[3];
rz(pi*0.3065707625) q[4];
rz(pi*0.3161258362) q[5];
rz(pi*-0.1938222951) q[6];
rz(pi*-0.8583521654) q[7];
rz(pi*0.48496772) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
