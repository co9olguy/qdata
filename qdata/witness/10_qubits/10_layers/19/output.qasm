// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.460932152) q[1];
rx(pi*-0.3340964501) q[3];
rx(pi*0.5502081482) q[4];
rx(pi*-0.4462157704) q[8];
rx(pi*-0.4434596659) q[0];
rx(pi*-0.6120267536) q[7];
rz(pi*0.7146052336) q[1];
rz(pi*0.4640225447) q[3];
rz(pi*0.8771790307) q[4];
rz(pi*-0.7597460747) q[8];
rz(pi*0.3627931968) q[0];
rz(pi*-0.1435884053) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.290599298) q[1];
rx(pi*0.5029774506) q[7];
rz(pi*0.969328358) q[1];
rx(pi*0.9289439736) q[3];
rx(pi*0.436031434) q[4];
rx(pi*0.7923616491) q[8];
rx(pi*-0.3823632396) q[0];
rz(pi*-0.2992846343) q[7];
rz(pi*-0.1779494701) q[3];
rz(pi*-0.5861912759) q[4];
rz(pi*0.1525143682) q[8];
rz(pi*0.4717535249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9453431628) q[1];
rx(pi*0.6012955919) q[7];
rz(pi*0.4580833551) q[1];
rx(pi*0.4036301427) q[3];
rx(pi*-0.5325281937) q[4];
rx(pi*0.7932176414) q[8];
rx(pi*-0.7753435897) q[0];
rz(pi*0.1556730865) q[7];
rz(pi*0.6842103556) q[3];
rz(pi*0.6551700938) q[4];
rz(pi*0.5791073616) q[8];
rz(pi*-0.1858296927) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6087502233) q[1];
rx(pi*-0.5890832963) q[7];
rz(pi*0.5259965827) q[1];
rx(pi*0.894081821) q[3];
rx(pi*0.3727946848) q[4];
rx(pi*-0.2942708857) q[8];
rx(pi*0.4801967272) q[0];
rz(pi*0.8620032356) q[7];
rz(pi*-0.9253430053) q[3];
rz(pi*0.8180369517) q[4];
rz(pi*0.2829858031) q[8];
rz(pi*0.2717072647) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1559388005) q[1];
rx(pi*-0.5324930095) q[7];
rz(pi*0.1508349689) q[1];
rx(pi*-0.3618498949) q[3];
rx(pi*-0.7175063083) q[4];
rx(pi*0.4331391984) q[8];
rx(pi*-0.3902744266) q[0];
rz(pi*0.4074158528) q[7];
rz(pi*0.3129287234) q[3];
rz(pi*-0.2147029917) q[4];
rz(pi*0.4307273505) q[8];
rz(pi*0.7041149333) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1350965807) q[1];
rx(pi*-0.8057630032) q[7];
rz(pi*-0.6575134229) q[1];
rx(pi*0.7510005333) q[3];
rx(pi*-0.3386214902) q[4];
rx(pi*0.4532772518) q[8];
rx(pi*-0.7355223849) q[0];
rz(pi*-0.3674180455) q[7];
rz(pi*-0.3456505591) q[3];
rz(pi*0.2167723002) q[4];
rz(pi*0.5487646764) q[8];
rz(pi*0.884861321) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3944348858) q[1];
rx(pi*-0.7329898441) q[7];
rz(pi*-0.1573506811) q[1];
rx(pi*0.8277667915) q[3];
rx(pi*-0.9376514629) q[4];
rx(pi*0.4718359921) q[8];
rx(pi*-0.4163570244) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.1737623588) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.093682515) q[8];
rz(pi*0.5127798353) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4824777249) q[1];
rx(pi*0.0181916252) q[7];
rz(pi*-0.1481423469) q[1];
rx(pi*0.4389638804) q[3];
rx(pi*0.5049741518) q[4];
rx(pi*0.6803350582) q[8];
rx(pi*-0.3323109771) q[0];
rz(pi*0.3289646265) q[7];
rz(pi*-0.6689140101) q[3];
rz(pi*-0.4378308224) q[4];
rz(pi*0.4911741586) q[8];
rz(pi*-0.0159963304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4139635029) q[1];
rx(pi*0.181898015) q[7];
rz(pi*-0.6025975768) q[1];
rx(pi*-0.7409153586) q[3];
rx(pi*0.544493893) q[4];
rx(pi*0.8772546063) q[8];
rx(pi*-0.4228626352) q[0];
rz(pi*-0.7585274725) q[7];
rz(pi*-0.7211810438) q[3];
rz(pi*0.4959548247) q[4];
rz(pi*-0.9961740887) q[8];
rz(pi*-0.9084586435) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3396969769) q[1];
rx(pi*0.1472908921) q[7];
rz(pi*0.6555626125) q[1];
rx(pi*-0.5037999758) q[3];
rx(pi*-0.3816148783) q[4];
rx(pi*-0.5910491421) q[8];
rx(pi*0.3528867054) q[0];
rz(pi*0.9786461139) q[7];
rz(pi*-0.6780828767) q[3];
rz(pi*0.2957589094) q[4];
rz(pi*0.2062930355) q[8];
rz(pi*-0.7731996856) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.685803301) q[2];
rx(pi*0.9072951664) q[5];
rx(pi*0.2294835283) q[9];
rx(pi*-0.7073370006) q[6];
rz(pi*-0.6210037061) q[2];
rz(pi*0.676994773) q[5];
rz(pi*0.6015144939) q[9];
rz(pi*0.5645418547) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.010971304) q[2];
rx(pi*-0.4733676633) q[6];
rz(pi*0.7718972474) q[2];
rx(pi*-0.7175709552) q[5];
rx(pi*-0.6622764018) q[9];
rz(pi*-0.5055236007) q[6];
rz(pi*-0.500760968) q[5];
rz(pi*-0.5714015468) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4219051446) q[2];
rx(pi*-0.7659508359) q[6];
rz(pi*-0.5295534818) q[2];
rx(pi*-0.5138894697) q[5];
rx(pi*-0.6045308147) q[9];
rz(pi*0.1904964938) q[6];
rz(pi*-0.0592198795) q[5];
rz(pi*-0.1981882733) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8731985781) q[2];
rx(pi*-0.0435398726) q[6];
rz(pi*0.0407219945) q[2];
rx(pi*0.8749947497) q[5];
rx(pi*-0.8143460596) q[9];
rz(pi*0.7869849964) q[6];
rz(pi*0.6130394662) q[5];
rz(pi*-0.065611167) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4386092342) q[2];
rx(pi*-0.4823994285) q[6];
rz(pi*0.8600058548) q[2];
rx(pi*-0.5749414055) q[5];
rx(pi*-0.1235645626) q[9];
rz(pi*0.7353245344) q[6];
rz(pi*-0.6191514865) q[5];
rz(pi*0.8897265997) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0303728351) q[2];
rx(pi*0.6180222323) q[6];
rz(pi*-0.1600343424) q[2];
rx(pi*0.0581325892) q[5];
rx(pi*0.6101062429) q[9];
rz(pi*0.661094843) q[6];
rz(pi*-0.5287464067) q[5];
rz(pi*-0.4413558849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6008362047) q[2];
rx(pi*-0.7326258484) q[6];
rz(pi*0.4207564113) q[2];
rx(pi*0.2623997627) q[5];
rx(pi*-0.5536692671) q[9];
rz(pi*0.1605899808) q[6];
rz(pi*0.7487408401) q[5];
rz(pi*0.7686762716) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1932486905) q[2];
rx(pi*0.4732654695) q[6];
rz(pi*-0.3406375902) q[2];
rx(pi*-0.0309961688) q[5];
rx(pi*0.9020420163) q[9];
rz(pi*0.8154869843) q[6];
rz(pi*-0.4259979608) q[5];
rz(pi*-0.0998998054) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4939814811) q[2];
rx(pi*0.9952944224) q[6];
rz(pi*-0.667674204) q[2];
rx(pi*-0.3718217542) q[5];
rx(pi*-0.5869286743) q[9];
rz(pi*-0.0570903794) q[6];
rz(pi*-0.2839963734) q[5];
rz(pi*-0.6171060868) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8339246444) q[2];
rx(pi*0.9298545285) q[6];
rz(pi*0.8771716792) q[2];
rx(pi*-0.0357986057) q[5];
rx(pi*-0.0654832967) q[9];
rz(pi*-0.0233681556) q[6];
rz(pi*-0.3624918587) q[5];
rz(pi*0.3758431338) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];