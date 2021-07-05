// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3397996591) q[1];
rx(pi*0.6981664526) q[3];
rx(pi*0.2173840659) q[4];
rx(pi*-0.077829912) q[8];
rz(pi*-0.0166039723) q[1];
rz(pi*0.6155682077) q[3];
rz(pi*0.5597018388) q[4];
rz(pi*0.1442504439) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7686047369) q[1];
rx(pi*-0.1412491795) q[8];
rz(pi*-0.5228440017) q[1];
rx(pi*-0.9825799361) q[3];
rx(pi*-0.0859527371) q[4];
rz(pi*-0.1531074122) q[8];
rz(pi*-0.8622955149) q[3];
rz(pi*0.9713416399) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9324721049) q[1];
rx(pi*0.553247076) q[8];
rz(pi*-0.2726456926) q[1];
rx(pi*-0.6282478704) q[3];
rx(pi*-0.6357655919) q[4];
rz(pi*0.8713666158) q[8];
rz(pi*-0.7598382221) q[3];
rz(pi*0.5944771324) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6711989084) q[1];
rx(pi*-0.7101299972) q[8];
rz(pi*0.6757754407) q[1];
rx(pi*0.9209645487) q[3];
rx(pi*0.9903783908) q[4];
rz(pi*0.7805308846) q[8];
rz(pi*0.8413017679) q[3];
rz(pi*-0.7692346197) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1652833927) q[1];
rx(pi*0.4649419311) q[8];
rz(pi*0.0605358752) q[1];
rx(pi*-0.5596266878) q[3];
rx(pi*-0.3019475483) q[4];
rz(pi*-0.2562450801) q[8];
rz(pi*0.0346575382) q[3];
rz(pi*-0.588113851) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4771046834) q[1];
rx(pi*0.1459628516) q[8];
rz(pi*0.9910960269) q[1];
rx(pi*-0.6513508532) q[3];
rx(pi*-0.8334563043) q[4];
rz(pi*0.0551748595) q[8];
rz(pi*0.5939120604) q[3];
rz(pi*0.9898314689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4513990505) q[1];
rx(pi*-0.9777325113) q[8];
rz(pi*0.0096536491) q[1];
rx(pi*-0.7073937644) q[3];
rx(pi*0.5250891017) q[4];
rz(pi*0.0087808182) q[8];
rz(pi*-0.1327292853) q[3];
rz(pi*0.6449523818) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2351871073) q[1];
rx(pi*0.189732925) q[8];
rz(pi*0.6131025367) q[1];
rx(pi*0.4161496489) q[3];
rx(pi*0.9049046626) q[4];
rz(pi*-0.8214525778) q[8];
rz(pi*0.9581562238) q[3];
rz(pi*0.2221931518) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6756814093) q[1];
rx(pi*-0.8316862231) q[8];
rz(pi*0.535843279) q[1];
rx(pi*0.6449140512) q[3];
rx(pi*0.173797738) q[4];
rz(pi*0.5396749907) q[8];
rz(pi*-0.3722926225) q[3];
rz(pi*-0.6164918739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6163959034) q[1];
rx(pi*-0.8284912384) q[8];
rz(pi*-0.8023511273) q[1];
rx(pi*-0.1634441903) q[3];
rx(pi*0.1545514569) q[4];
rz(pi*0.036889906) q[8];
rz(pi*0.9052116868) q[3];
rz(pi*0.264010182) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2730335101) q[1];
rx(pi*0.471082937) q[8];
rz(pi*0.5248034366) q[1];
rx(pi*0.6552014628) q[3];
rx(pi*0.6705394846) q[4];
rz(pi*0.7493061956) q[8];
rz(pi*0.9916091562) q[3];
rz(pi*-0.6268251593) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0239291027) q[1];
rx(pi*0.6848257692) q[8];
rz(pi*-0.6511676044) q[1];
rx(pi*0.7809566623) q[3];
rx(pi*0.4076014813) q[4];
rz(pi*0.8614025219) q[8];
rz(pi*-0.6433152393) q[3];
rz(pi*0.7942988996) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1788896787) q[1];
rx(pi*0.5899096547) q[8];
rz(pi*0.7812142092) q[1];
rx(pi*0.8832145714) q[3];
rx(pi*-0.5320708601) q[4];
rz(pi*0.839558629) q[8];
rz(pi*-0.053989914) q[3];
rz(pi*-0.275402568) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4473319772) q[1];
rx(pi*-0.7489899335) q[8];
rz(pi*-0.5367002646) q[1];
rx(pi*-0.7193512833) q[3];
rx(pi*0.3013288456) q[4];
rz(pi*0.452449999) q[8];
rz(pi*0.70148273) q[3];
rz(pi*0.7376426682) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1494846643) q[1];
rx(pi*0.8932752256) q[8];
rz(pi*-0.496298668) q[1];
rx(pi*-0.2040886395) q[3];
rx(pi*0.8086852258) q[4];
rz(pi*-0.2809623699) q[8];
rz(pi*-0.0019774851) q[3];
rz(pi*-0.7586411232) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0284362923) q[0];
rx(pi*0.5507113699) q[7];
rx(pi*-0.5480267239) q[2];
rx(pi*-0.8346056105) q[5];
rx(pi*-0.6894089891) q[9];
rx(pi*0.632180478) q[6];
rz(pi*0.1126671411) q[0];
rz(pi*0.5013307907) q[7];
rz(pi*0.4494042977) q[2];
rz(pi*-0.7657722643) q[5];
rz(pi*0.2377273123) q[9];
rz(pi*0.1063371468) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7941256679) q[0];
rx(pi*0.0725942633) q[6];
rz(pi*0.4065117554) q[0];
rx(pi*0.2077469791) q[7];
rx(pi*0.4835209427) q[2];
rx(pi*0.4791046675) q[5];
rx(pi*-0.2081530341) q[9];
rz(pi*0.6521379716) q[6];
rz(pi*-0.1003520273) q[7];
rz(pi*-0.6537397264) q[2];
rz(pi*-0.0368096898) q[5];
rz(pi*0.5600269814) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5886309402) q[0];
rx(pi*0.5375655685) q[6];
rz(pi*-0.7828200762) q[0];
rx(pi*-0.5218785454) q[7];
rx(pi*0.8910639492) q[2];
rx(pi*-0.0573944772) q[5];
rx(pi*-0.6347751838) q[9];
rz(pi*0.2941328113) q[6];
rz(pi*-0.6555370337) q[7];
rz(pi*0.4216198794) q[2];
rz(pi*0.5265774411) q[5];
rz(pi*0.2146917892) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0560038511) q[0];
rx(pi*0.9986262888) q[6];
rz(pi*0.7161393951) q[0];
rx(pi*-0.1623787292) q[7];
rx(pi*-0.1331639763) q[2];
rx(pi*-0.759503896) q[5];
rx(pi*0.7993651883) q[9];
rz(pi*-0.3683976868) q[6];
rz(pi*0.9623758713) q[7];
rz(pi*0.3381425709) q[2];
rz(pi*0.7541363454) q[5];
rz(pi*-0.8214121503) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2341410162) q[0];
rx(pi*0.5898033275) q[6];
rz(pi*-0.9422747017) q[0];
rx(pi*-0.8953134862) q[7];
rx(pi*0.9872417489) q[2];
rx(pi*-0.6949757363) q[5];
rx(pi*0.1604708186) q[9];
rz(pi*0.2137819518) q[6];
rz(pi*0.5479721818) q[7];
rz(pi*0.7303712211) q[2];
rz(pi*0.9398605687) q[5];
rz(pi*0.8143775276) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7454985601) q[0];
rx(pi*0.8748945978) q[6];
rz(pi*0.1084664928) q[0];
rx(pi*0.4612615621) q[7];
rx(pi*0.7084371337) q[2];
rx(pi*0.2117400493) q[5];
rx(pi*0.7886734989) q[9];
rz(pi*-0.6165180828) q[6];
rz(pi*0.5208076497) q[7];
rz(pi*-0.6790739954) q[2];
rz(pi*0.4492807321) q[5];
rz(pi*-0.9906085368) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5833446639) q[0];
rx(pi*0.8795019396) q[6];
rz(pi*0.2888165739) q[0];
rx(pi*0.403757867) q[7];
rx(pi*0.1988968167) q[2];
rx(pi*0.0389549846) q[5];
rx(pi*-0.4149222176) q[9];
rz(pi*-0.1808656012) q[6];
rz(pi*-0.1265030303) q[7];
rz(pi*-0.5581405043) q[2];
rz(pi*-0.9999064239) q[5];
rz(pi*-0.9777868087) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0005606988) q[0];
rx(pi*-0.0227889947) q[6];
rz(pi*0.9923510769) q[0];
rx(pi*-0.9944798877) q[7];
rx(pi*0.7940851031) q[2];
rx(pi*-0.6123014855) q[5];
rx(pi*0.702357736) q[9];
rz(pi*-0.1528492932) q[6];
rz(pi*-0.8762479382) q[7];
rz(pi*-0.3550879969) q[2];
rz(pi*-0.5277601482) q[5];
rz(pi*-0.6749219401) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7065156859) q[0];
rx(pi*-0.1080920343) q[6];
rz(pi*-0.0592554685) q[0];
rx(pi*-0.1544120003) q[7];
rx(pi*-0.2050320079) q[2];
rx(pi*-0.2947251382) q[5];
rx(pi*-0.7894032784) q[9];
rz(pi*-0.1267540562) q[6];
rz(pi*0.0351876869) q[7];
rz(pi*0.8391629764) q[2];
rz(pi*0.6833244223) q[5];
rz(pi*-0.1578043991) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6362901162) q[0];
rx(pi*0.5811872522) q[6];
rz(pi*-0.2375040997) q[0];
rx(pi*-0.6894662512) q[7];
rx(pi*0.5306494857) q[2];
rx(pi*-0.637164509) q[5];
rx(pi*-0.1820750023) q[9];
rz(pi*-0.9378792782) q[6];
rz(pi*0.8824581754) q[7];
rz(pi*-0.5686837215) q[2];
rz(pi*0.5165856249) q[5];
rz(pi*0.630166193) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4486726775) q[0];
rx(pi*-0.0511598447) q[6];
rz(pi*0.7708271821) q[0];
rx(pi*-0.8435491681) q[7];
rx(pi*0.0951055672) q[2];
rx(pi*0.4149970387) q[5];
rx(pi*-0.9906725555) q[9];
rz(pi*-0.5655384637) q[6];
rz(pi*0.9899939665) q[7];
rz(pi*0.0614198973) q[2];
rz(pi*-0.9580105958) q[5];
rz(pi*-0.7126970108) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2175142905) q[0];
rx(pi*0.5927552424) q[6];
rz(pi*-0.7334874213) q[0];
rx(pi*0.4182253547) q[7];
rx(pi*0.5877850526) q[2];
rx(pi*0.0260233894) q[5];
rx(pi*0.7410774248) q[9];
rz(pi*0.9494048781) q[6];
rz(pi*-0.467883666) q[7];
rz(pi*-0.9984208121) q[2];
rz(pi*-0.3626104411) q[5];
rz(pi*-0.32304938) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2542970103) q[0];
rx(pi*0.1366911587) q[6];
rz(pi*0.564442211) q[0];
rx(pi*-0.0152149213) q[7];
rx(pi*0.7877021664) q[2];
rx(pi*0.9605908196) q[5];
rx(pi*0.4373103677) q[9];
rz(pi*-0.815589799) q[6];
rz(pi*0.1892472656) q[7];
rz(pi*-0.0359777895) q[2];
rz(pi*0.137199219) q[5];
rz(pi*-0.7025830178) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.731306049) q[0];
rx(pi*-0.1263165373) q[6];
rz(pi*-0.5224712939) q[0];
rx(pi*-0.7835539205) q[7];
rx(pi*-0.7435064545) q[2];
rx(pi*0.3288400496) q[5];
rx(pi*0.4004104868) q[9];
rz(pi*-0.0790775272) q[6];
rz(pi*-0.3301691) q[7];
rz(pi*0.4057523829) q[2];
rz(pi*-0.6978190779) q[5];
rz(pi*0.3804715132) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5984552916) q[0];
rx(pi*-0.4128994317) q[6];
rz(pi*0.0479253856) q[0];
rx(pi*-0.4452531019) q[7];
rx(pi*-0.0472318214) q[2];
rx(pi*-0.9118252322) q[5];
rx(pi*0.3517773339) q[9];
rz(pi*0.2728287953) q[6];
rz(pi*0.4701524776) q[7];
rz(pi*0.0056583536) q[2];
rz(pi*-0.3474792026) q[5];
rz(pi*0.172773399) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
