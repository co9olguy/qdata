// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3311806551) q[0];
rx(pi*0.188800512) q[1];
rx(pi*0.0840740432) q[2];
rx(pi*-0.0684091767) q[3];
rx(pi*-0.1228381326) q[4];
rx(pi*0.1303926815) q[5];
rx(pi*0.9988943913) q[6];
rx(pi*-0.8235236678) q[7];
rx(pi*0.0879116046) q[8];
rx(pi*0.2275407365) q[9];
rz(pi*0.2600302857) q[0];
rz(pi*-0.4052026728) q[1];
rz(pi*0.7579122454) q[2];
rz(pi*-0.5423277864) q[3];
rz(pi*0.0709500016) q[4];
rz(pi*-0.8674269682) q[5];
rz(pi*0.2077470102) q[6];
rz(pi*-0.7264515447) q[7];
rz(pi*0.6771231598) q[8];
rz(pi*0.0678479387) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5863403567) q[0];
rx(pi*0.1424241424) q[9];
rz(pi*-0.4233853885) q[0];
rx(pi*-0.0017341684) q[1];
rx(pi*0.5290763134) q[2];
rx(pi*0.1272350019) q[3];
rx(pi*-0.4188011902) q[4];
rx(pi*0.2846771362) q[5];
rx(pi*-0.2866526672) q[6];
rx(pi*-0.7337423492) q[7];
rx(pi*-0.3411245603) q[8];
rz(pi*0.1749110127) q[9];
rz(pi*-0.37855564) q[1];
rz(pi*0.7857992397) q[2];
rz(pi*0.4168409411) q[3];
rz(pi*-0.0950627256) q[4];
rz(pi*0.5610514581) q[5];
rz(pi*-0.4285102956) q[6];
rz(pi*0.4803402205) q[7];
rz(pi*0.5180123696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4775590456) q[0];
rx(pi*0.3750019562) q[9];
rz(pi*0.5589569004) q[0];
rx(pi*0.3581413398) q[1];
rx(pi*0.6300445899) q[2];
rx(pi*0.9765571624) q[3];
rx(pi*-0.1402069375) q[4];
rx(pi*0.0434294408) q[5];
rx(pi*-0.4864751479) q[6];
rx(pi*0.720957722) q[7];
rx(pi*0.8730197065) q[8];
rz(pi*-0.7270201653) q[9];
rz(pi*-0.9390535937) q[1];
rz(pi*0.26868843) q[2];
rz(pi*0.8489501507) q[3];
rz(pi*-0.7683729514) q[4];
rz(pi*0.3246250273) q[5];
rz(pi*0.203730022) q[6];
rz(pi*0.675109388) q[7];
rz(pi*-0.9308039909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4251515475) q[0];
rx(pi*-0.0825687927) q[9];
rz(pi*0.4606903853) q[0];
rx(pi*-0.619981121) q[1];
rx(pi*-0.1771982337) q[2];
rx(pi*0.0188455955) q[3];
rx(pi*0.3166113321) q[4];
rx(pi*0.4914421008) q[5];
rx(pi*-0.7322796935) q[6];
rx(pi*-0.2589026099) q[7];
rx(pi*0.5964138681) q[8];
rz(pi*0.1068981569) q[9];
rz(pi*-0.5274773084) q[1];
rz(pi*-0.5167271461) q[2];
rz(pi*0.949275188) q[3];
rz(pi*-0.3888538888) q[4];
rz(pi*-0.2389754595) q[5];
rz(pi*0.3865599001) q[6];
rz(pi*0.629556704) q[7];
rz(pi*-0.1112139231) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0296368016) q[0];
rx(pi*0.2486570376) q[9];
rz(pi*0.0387515771) q[0];
rx(pi*-0.8694744792) q[1];
rx(pi*-0.6358673197) q[2];
rx(pi*0.4710200129) q[3];
rx(pi*0.2519857826) q[4];
rx(pi*-0.9361472514) q[5];
rx(pi*-0.4212105057) q[6];
rx(pi*-0.0810815736) q[7];
rx(pi*0.6797725522) q[8];
rz(pi*0.8321020199) q[9];
rz(pi*-0.69287794) q[1];
rz(pi*0.8353133948) q[2];
rz(pi*-0.3105873459) q[3];
rz(pi*0.4833399439) q[4];
rz(pi*0.8207422455) q[5];
rz(pi*-0.7690686842) q[6];
rz(pi*0.5722045007) q[7];
rz(pi*0.6128817248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9623559701) q[0];
rx(pi*0.1616987803) q[9];
rz(pi*-0.161559271) q[0];
rx(pi*-0.8734762194) q[1];
rx(pi*0.064354149) q[2];
rx(pi*0.3895944856) q[3];
rx(pi*-0.0083321681) q[4];
rx(pi*0.9571672861) q[5];
rx(pi*0.4155475802) q[6];
rx(pi*-0.1745828486) q[7];
rx(pi*-0.611142092) q[8];
rz(pi*-0.8464224573) q[9];
rz(pi*0.2493340406) q[1];
rz(pi*-0.2964765007) q[2];
rz(pi*0.575063808) q[3];
rz(pi*0.2625442762) q[4];
rz(pi*0.1350860498) q[5];
rz(pi*-0.5972917312) q[6];
rz(pi*-0.5784347889) q[7];
rz(pi*0.7798308289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4291623467) q[0];
rx(pi*0.4303229557) q[9];
rz(pi*-0.8939761316) q[0];
rx(pi*0.4284919307) q[1];
rx(pi*0.6065961565) q[2];
rx(pi*-0.9576192649) q[3];
rx(pi*-0.7071831862) q[4];
rx(pi*-0.9657833143) q[5];
rx(pi*-0.8116475929) q[6];
rx(pi*-0.3302555769) q[7];
rx(pi*0.0488082439) q[8];
rz(pi*-0.2062879683) q[9];
rz(pi*-0.9535324425) q[1];
rz(pi*0.5303259432) q[2];
rz(pi*-0.2976551804) q[3];
rz(pi*0.5844559501) q[4];
rz(pi*0.3876395282) q[5];
rz(pi*-0.84584371) q[6];
rz(pi*0.4647758567) q[7];
rz(pi*-0.5369670894) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8550746774) q[0];
rx(pi*-0.7080041701) q[9];
rz(pi*0.3495703468) q[0];
rx(pi*-0.1176163) q[1];
rx(pi*-0.5282457212) q[2];
rx(pi*-0.963132367) q[3];
rx(pi*0.5808985953) q[4];
rx(pi*-0.7394101446) q[5];
rx(pi*-0.7947184547) q[6];
rx(pi*-0.6642412769) q[7];
rx(pi*0.523765421) q[8];
rz(pi*-0.3850643911) q[9];
rz(pi*-0.6440787462) q[1];
rz(pi*0.8653876405) q[2];
rz(pi*0.120941448) q[3];
rz(pi*0.6200227039) q[4];
rz(pi*-0.9149946686) q[5];
rz(pi*0.4765867571) q[6];
rz(pi*-0.4596768481) q[7];
rz(pi*-0.3758993799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5946991282) q[0];
rx(pi*0.5234137899) q[9];
rz(pi*0.7198903927) q[0];
rx(pi*-0.8976113634) q[1];
rx(pi*-0.4699565388) q[2];
rx(pi*-0.9010438338) q[3];
rx(pi*0.9062382796) q[4];
rx(pi*-0.3864255715) q[5];
rx(pi*0.7909553709) q[6];
rx(pi*-0.717935006) q[7];
rx(pi*-0.6971198137) q[8];
rz(pi*-0.7084926915) q[9];
rz(pi*0.1988450113) q[1];
rz(pi*0.0708909138) q[2];
rz(pi*-0.6162550235) q[3];
rz(pi*-0.2364620188) q[4];
rz(pi*0.5917242605) q[5];
rz(pi*-0.6160938467) q[6];
rz(pi*0.9870717342) q[7];
rz(pi*0.3660796966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2998789469) q[0];
rx(pi*-0.5755070667) q[9];
rz(pi*0.6094859698) q[0];
rx(pi*-0.1030594713) q[1];
rx(pi*-0.7849138305) q[2];
rx(pi*0.3793458692) q[3];
rx(pi*0.7416831875) q[4];
rx(pi*0.3727406072) q[5];
rx(pi*0.0852706251) q[6];
rx(pi*0.0498189217) q[7];
rx(pi*0.7170349371) q[8];
rz(pi*0.4177107367) q[9];
rz(pi*0.7433762953) q[1];
rz(pi*0.7727577811) q[2];
rz(pi*-0.9978460493) q[3];
rz(pi*0.2712164782) q[4];
rz(pi*-0.8180063199) q[5];
rz(pi*0.6506365511) q[6];
rz(pi*-0.169061285) q[7];
rz(pi*0.0985484301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9340757652) q[0];
rx(pi*0.767451891) q[9];
rz(pi*-0.230410136) q[0];
rx(pi*0.4629645955) q[1];
rx(pi*0.5022034177) q[2];
rx(pi*-0.8283346651) q[3];
rx(pi*-0.7119299704) q[4];
rx(pi*-0.6860387381) q[5];
rx(pi*-0.4210052341) q[6];
rx(pi*-0.6358598556) q[7];
rx(pi*-0.1830038896) q[8];
rz(pi*0.9697878917) q[9];
rz(pi*-0.1757303139) q[1];
rz(pi*0.9502626527) q[2];
rz(pi*0.2553740463) q[3];
rz(pi*-0.1263433752) q[4];
rz(pi*0.143886459) q[5];
rz(pi*0.6380323678) q[6];
rz(pi*0.8467748001) q[7];
rz(pi*-0.6717582961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1431293626) q[0];
rx(pi*0.4439240449) q[9];
rz(pi*-0.4993405512) q[0];
rx(pi*-0.8067056458) q[1];
rx(pi*0.1501280465) q[2];
rx(pi*-0.2169171929) q[3];
rx(pi*-0.1760941716) q[4];
rx(pi*-0.0915921501) q[5];
rx(pi*-0.7062739254) q[6];
rx(pi*-0.1427173791) q[7];
rx(pi*0.3275840423) q[8];
rz(pi*0.5707534373) q[9];
rz(pi*0.1489553407) q[1];
rz(pi*-0.5159213076) q[2];
rz(pi*0.1020993451) q[3];
rz(pi*0.1535615301) q[4];
rz(pi*0.2607912809) q[5];
rz(pi*-0.8023613464) q[6];
rz(pi*0.0070425302) q[7];
rz(pi*0.7388598593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9268174084) q[0];
rx(pi*-0.5076537419) q[9];
rz(pi*0.6365363634) q[0];
rx(pi*-0.4880981312) q[1];
rx(pi*0.7970448331) q[2];
rx(pi*-0.210286465) q[3];
rx(pi*-0.2397743109) q[4];
rx(pi*0.7519307325) q[5];
rx(pi*0.7983044672) q[6];
rx(pi*0.632149674) q[7];
rx(pi*0.6945476555) q[8];
rz(pi*-0.0951251835) q[9];
rz(pi*-0.3178807016) q[1];
rz(pi*0.005506668) q[2];
rz(pi*0.262942073) q[3];
rz(pi*0.8873320798) q[4];
rz(pi*-0.6004721776) q[5];
rz(pi*0.7485025745) q[6];
rz(pi*-0.566959585) q[7];
rz(pi*-0.3442690842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5583795776) q[0];
rx(pi*0.0215355298) q[9];
rz(pi*0.4677334743) q[0];
rx(pi*-0.1284908538) q[1];
rx(pi*0.813633513) q[2];
rx(pi*0.3252554715) q[3];
rx(pi*0.219114126) q[4];
rx(pi*0.0991294252) q[5];
rx(pi*-0.0817587669) q[6];
rx(pi*-0.620290693) q[7];
rx(pi*0.1843298087) q[8];
rz(pi*-0.4515153566) q[9];
rz(pi*0.2219134863) q[1];
rz(pi*0.3766346649) q[2];
rz(pi*0.3473795459) q[3];
rz(pi*-0.7362620622) q[4];
rz(pi*0.0786433443) q[5];
rz(pi*0.1062433398) q[6];
rz(pi*0.8192128863) q[7];
rz(pi*-0.6771809701) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6002292828) q[0];
rx(pi*0.3790472687) q[9];
rz(pi*-0.930762114) q[0];
rx(pi*-0.5705060428) q[1];
rx(pi*0.0847333427) q[2];
rx(pi*0.2106414068) q[3];
rx(pi*-0.3544478836) q[4];
rx(pi*0.386531775) q[5];
rx(pi*-0.6737873189) q[6];
rx(pi*0.4004738319) q[7];
rx(pi*-0.88102522) q[8];
rz(pi*0.4463082842) q[9];
rz(pi*0.9943212995) q[1];
rz(pi*0.217620755) q[2];
rz(pi*0.2869959199) q[3];
rz(pi*0.9870704293) q[4];
rz(pi*-0.1381829545) q[5];
rz(pi*-0.4280811343) q[6];
rz(pi*0.092473867) q[7];
rz(pi*0.4606393738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];