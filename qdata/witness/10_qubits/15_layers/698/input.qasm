// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6116894886) q[0];
rx(pi*-0.6424975808) q[1];
rx(pi*-0.407895714) q[2];
rx(pi*0.0295621351) q[3];
rx(pi*-0.9168032931) q[4];
rx(pi*-0.8023814164) q[5];
rx(pi*-0.4020577329) q[6];
rx(pi*-0.0098644812) q[7];
rx(pi*0.4704174944) q[8];
rx(pi*0.4284662922) q[9];
rz(pi*0.6504022611) q[0];
rz(pi*0.1034411344) q[1];
rz(pi*-0.4685488494) q[2];
rz(pi*0.4987427214) q[3];
rz(pi*-0.0897793898) q[4];
rz(pi*0.8205457771) q[5];
rz(pi*-0.4580006765) q[6];
rz(pi*-0.7143890347) q[7];
rz(pi*-0.9443566729) q[8];
rz(pi*0.6663280795) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.254353277) q[0];
rx(pi*-0.4716508588) q[9];
rz(pi*-0.0204535041) q[0];
rx(pi*0.9092101097) q[1];
rx(pi*-0.3638719363) q[2];
rx(pi*0.5469206479) q[3];
rx(pi*-0.9734913516) q[4];
rx(pi*-0.2820484304) q[5];
rx(pi*-0.0926867136) q[6];
rx(pi*-0.7826387866) q[7];
rx(pi*0.2556189962) q[8];
rz(pi*0.5712615161) q[9];
rz(pi*-0.5444778349) q[1];
rz(pi*0.8026800733) q[2];
rz(pi*0.4593019953) q[3];
rz(pi*0.3884795519) q[4];
rz(pi*0.3183123553) q[5];
rz(pi*0.2825514783) q[6];
rz(pi*-0.5361323861) q[7];
rz(pi*-0.5860449735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2385952529) q[0];
rx(pi*0.5684209107) q[9];
rz(pi*-0.6998286209) q[0];
rx(pi*-0.3409726537) q[1];
rx(pi*0.9915136764) q[2];
rx(pi*-0.1261830006) q[3];
rx(pi*0.4959207301) q[4];
rx(pi*0.6148598047) q[5];
rx(pi*-0.1149262387) q[6];
rx(pi*0.0555525049) q[7];
rx(pi*-0.3762484664) q[8];
rz(pi*0.7486540936) q[9];
rz(pi*-0.7045204514) q[1];
rz(pi*-0.2140951082) q[2];
rz(pi*0.543009498) q[3];
rz(pi*-0.6007176433) q[4];
rz(pi*-0.022698813) q[5];
rz(pi*-0.2913294297) q[6];
rz(pi*0.7201851521) q[7];
rz(pi*0.1209790356) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4123869676) q[0];
rx(pi*0.3633321929) q[9];
rz(pi*0.8678070002) q[0];
rx(pi*-0.5390942053) q[1];
rx(pi*0.1349771817) q[2];
rx(pi*0.4181749493) q[3];
rx(pi*0.6194866326) q[4];
rx(pi*0.4131051893) q[5];
rx(pi*0.2118712078) q[6];
rx(pi*0.1980045438) q[7];
rx(pi*0.1257392893) q[8];
rz(pi*0.0365903276) q[9];
rz(pi*-0.0636262694) q[1];
rz(pi*0.0482835461) q[2];
rz(pi*-0.0959533183) q[3];
rz(pi*0.9824621319) q[4];
rz(pi*-0.5405667865) q[5];
rz(pi*-0.5705406826) q[6];
rz(pi*-0.4741293588) q[7];
rz(pi*0.0758113665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4141665746) q[0];
rx(pi*0.357190438) q[9];
rz(pi*-0.793938127) q[0];
rx(pi*-0.3216698921) q[1];
rx(pi*0.9050490896) q[2];
rx(pi*0.767168018) q[3];
rx(pi*-0.3693079761) q[4];
rx(pi*0.8963857166) q[5];
rx(pi*0.6149058941) q[6];
rx(pi*-0.1345106649) q[7];
rx(pi*-0.8780289434) q[8];
rz(pi*-0.6580639755) q[9];
rz(pi*-0.6912716728) q[1];
rz(pi*-0.908680449) q[2];
rz(pi*0.5997377308) q[3];
rz(pi*0.4912133116) q[4];
rz(pi*-0.2095424698) q[5];
rz(pi*0.2346667568) q[6];
rz(pi*0.2157470579) q[7];
rz(pi*-0.5468190766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4871441438) q[0];
rx(pi*0.2056349748) q[9];
rz(pi*-0.4724562649) q[0];
rx(pi*0.1300794496) q[1];
rx(pi*0.8582354169) q[2];
rx(pi*0.7318804154) q[3];
rx(pi*-0.2118280837) q[4];
rx(pi*-0.3154984119) q[5];
rx(pi*-0.4876961492) q[6];
rx(pi*0.5744312424) q[7];
rx(pi*0.2828234143) q[8];
rz(pi*-0.0545659424) q[9];
rz(pi*0.0256999301) q[1];
rz(pi*0.8614666688) q[2];
rz(pi*-0.9661042456) q[3];
rz(pi*0.4277328763) q[4];
rz(pi*-0.3699195971) q[5];
rz(pi*0.451099052) q[6];
rz(pi*-0.0981298424) q[7];
rz(pi*0.6608236044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9019715703) q[0];
rx(pi*0.481479087) q[9];
rz(pi*-0.9574532711) q[0];
rx(pi*0.5921156162) q[1];
rx(pi*0.3510463139) q[2];
rx(pi*0.9062242706) q[3];
rx(pi*-0.2511528343) q[4];
rx(pi*0.1728585161) q[5];
rx(pi*-0.7129729577) q[6];
rx(pi*0.7160176051) q[7];
rx(pi*0.2350918302) q[8];
rz(pi*-0.1884288582) q[9];
rz(pi*0.1649773497) q[1];
rz(pi*0.2850375917) q[2];
rz(pi*0.6446664932) q[3];
rz(pi*-0.3748997513) q[4];
rz(pi*0.7800053981) q[5];
rz(pi*-0.4804660376) q[6];
rz(pi*-0.8271962964) q[7];
rz(pi*-0.0669772257) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2588747352) q[0];
rx(pi*-0.1126704022) q[9];
rz(pi*-0.5188180493) q[0];
rx(pi*0.5330915848) q[1];
rx(pi*0.1752499514) q[2];
rx(pi*-0.5752799287) q[3];
rx(pi*-0.4793463441) q[4];
rx(pi*0.1991993931) q[5];
rx(pi*-0.6649041288) q[6];
rx(pi*-0.3920672409) q[7];
rx(pi*0.2819612584) q[8];
rz(pi*0.1816212839) q[9];
rz(pi*-0.9841110052) q[1];
rz(pi*0.930324814) q[2];
rz(pi*-0.6894686593) q[3];
rz(pi*0.3300120174) q[4];
rz(pi*-0.3092168441) q[5];
rz(pi*0.9914519687) q[6];
rz(pi*0.4631428514) q[7];
rz(pi*-0.1755556005) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.136554544) q[0];
rx(pi*-0.5314890578) q[9];
rz(pi*0.2275692473) q[0];
rx(pi*0.2579945392) q[1];
rx(pi*-0.8190023405) q[2];
rx(pi*0.4631563353) q[3];
rx(pi*0.1087478597) q[4];
rx(pi*-0.8607711821) q[5];
rx(pi*0.7162534802) q[6];
rx(pi*0.5243626956) q[7];
rx(pi*-0.1716772553) q[8];
rz(pi*0.2152270896) q[9];
rz(pi*0.8742001132) q[1];
rz(pi*-0.3276921715) q[2];
rz(pi*0.1818430645) q[3];
rz(pi*0.5282149688) q[4];
rz(pi*0.8738062072) q[5];
rz(pi*0.6018464873) q[6];
rz(pi*0.1243582849) q[7];
rz(pi*0.2265548762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0101360818) q[0];
rx(pi*0.9991095652) q[9];
rz(pi*0.3555563712) q[0];
rx(pi*0.1054014982) q[1];
rx(pi*0.8244205412) q[2];
rx(pi*0.806672444) q[3];
rx(pi*-0.9240430289) q[4];
rx(pi*0.5643222338) q[5];
rx(pi*0.0080949852) q[6];
rx(pi*0.2695904024) q[7];
rx(pi*0.9136447882) q[8];
rz(pi*-0.070599626) q[9];
rz(pi*-0.2591432436) q[1];
rz(pi*0.4242646393) q[2];
rz(pi*-0.7973315012) q[3];
rz(pi*-0.3315955644) q[4];
rz(pi*0.4170035582) q[5];
rz(pi*0.6380869589) q[6];
rz(pi*-0.9020894577) q[7];
rz(pi*-0.4195850785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.280110709) q[0];
rx(pi*0.6025938944) q[9];
rz(pi*0.2443073208) q[0];
rx(pi*-0.1644429798) q[1];
rx(pi*0.3450978061) q[2];
rx(pi*-0.5984749047) q[3];
rx(pi*0.5178544042) q[4];
rx(pi*0.0218231941) q[5];
rx(pi*-0.2340615237) q[6];
rx(pi*-0.5894310935) q[7];
rx(pi*-0.4402845314) q[8];
rz(pi*0.1671481867) q[9];
rz(pi*-0.8007251243) q[1];
rz(pi*-0.3591313553) q[2];
rz(pi*0.8973415853) q[3];
rz(pi*-0.9103139507) q[4];
rz(pi*-0.5632577842) q[5];
rz(pi*0.9832431853) q[6];
rz(pi*0.6294039104) q[7];
rz(pi*-0.4900179499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5996632016) q[0];
rx(pi*-0.3262855409) q[9];
rz(pi*-0.742362101) q[0];
rx(pi*-0.1427544552) q[1];
rx(pi*-0.1859095493) q[2];
rx(pi*-0.5476432551) q[3];
rx(pi*-0.9992155826) q[4];
rx(pi*0.3817372241) q[5];
rx(pi*-0.5567954304) q[6];
rx(pi*0.8540362134) q[7];
rx(pi*-0.7691474754) q[8];
rz(pi*0.6307128423) q[9];
rz(pi*-0.6741698098) q[1];
rz(pi*-0.8422636764) q[2];
rz(pi*0.9255009715) q[3];
rz(pi*0.2833468233) q[4];
rz(pi*-0.7581118467) q[5];
rz(pi*-0.5825498361) q[6];
rz(pi*0.9501543697) q[7];
rz(pi*0.3376014721) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3042826379) q[0];
rx(pi*0.0478452301) q[9];
rz(pi*0.2495167125) q[0];
rx(pi*-0.0996619775) q[1];
rx(pi*-0.5039813055) q[2];
rx(pi*0.8039383045) q[3];
rx(pi*0.3791120723) q[4];
rx(pi*0.8527379147) q[5];
rx(pi*-0.0162537776) q[6];
rx(pi*-0.6292716192) q[7];
rx(pi*0.4543580763) q[8];
rz(pi*0.5343866769) q[9];
rz(pi*0.2855510854) q[1];
rz(pi*-0.1004090936) q[2];
rz(pi*-0.0483525133) q[3];
rz(pi*0.9972959) q[4];
rz(pi*-0.4961659078) q[5];
rz(pi*0.9505763889) q[6];
rz(pi*0.2439117938) q[7];
rz(pi*-0.4048982594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6917267144) q[0];
rx(pi*-0.1709903555) q[9];
rz(pi*0.1483990303) q[0];
rx(pi*-0.2024583951) q[1];
rx(pi*-0.5068739672) q[2];
rx(pi*-0.2945646043) q[3];
rx(pi*-0.8087401088) q[4];
rx(pi*-0.8745468772) q[5];
rx(pi*0.9538776995) q[6];
rx(pi*0.2923697525) q[7];
rx(pi*0.8670944965) q[8];
rz(pi*-0.7519995905) q[9];
rz(pi*0.4240995447) q[1];
rz(pi*-0.9751154917) q[2];
rz(pi*0.3898391338) q[3];
rz(pi*0.2981149758) q[4];
rz(pi*-0.3545855154) q[5];
rz(pi*-0.0642862396) q[6];
rz(pi*-0.8716436553) q[7];
rz(pi*-0.5023005441) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.439880613) q[0];
rx(pi*0.3318130634) q[9];
rz(pi*-0.4510911206) q[0];
rx(pi*-0.2743577373) q[1];
rx(pi*-0.7353320256) q[2];
rx(pi*0.7178637331) q[3];
rx(pi*0.7415117092) q[4];
rx(pi*0.3859696063) q[5];
rx(pi*-0.4534017267) q[6];
rx(pi*0.9979721861) q[7];
rx(pi*-0.9553844444) q[8];
rz(pi*-0.4475061303) q[9];
rz(pi*-0.7689373469) q[1];
rz(pi*-0.296659367) q[2];
rz(pi*-0.3045637325) q[3];
rz(pi*-0.0119531222) q[4];
rz(pi*0.0738668292) q[5];
rz(pi*0.3909086318) q[6];
rz(pi*0.3271721411) q[7];
rz(pi*0.4739620361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
