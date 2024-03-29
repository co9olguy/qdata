// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6922701146) q[1];
rx(pi*-0.2818642954) q[3];
rx(pi*-0.1307766591) q[4];
rx(pi*0.6663799507) q[8];
rx(pi*-0.3537333854) q[0];
rz(pi*0.3180393701) q[1];
rz(pi*-0.218671496) q[3];
rz(pi*-0.5880701743) q[4];
rz(pi*-0.8238417125) q[8];
rz(pi*-0.2814915898) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9269621447) q[1];
rz(pi*0.0353498587) q[1];
rx(pi*0.3357473669) q[3];
rx(pi*0.9323771928) q[4];
rx(pi*0.3875591127) q[8];
rx(pi*0.1993113001) q[0];
rz(pi*0.5614071594) q[3];
rz(pi*-0.8951172406) q[4];
rz(pi*0.3081801202) q[8];
rz(pi*0.9288121261) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.401620269) q[1];
rz(pi*0.0276827547) q[1];
rx(pi*-0.8257256864) q[3];
rx(pi*-0.3805810379) q[4];
rx(pi*-0.5815536237) q[8];
rx(pi*-0.1354215105) q[0];
rz(pi*-0.338098143) q[3];
rz(pi*0.8599522868) q[4];
rz(pi*-0.7418965041) q[8];
rz(pi*-0.6701514078) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2480978283) q[1];
rz(pi*-0.8343827799) q[1];
rx(pi*0.8297952126) q[3];
rx(pi*-0.3995807245) q[4];
rx(pi*-0.889493552) q[8];
rx(pi*0.9180978746) q[0];
rz(pi*0.2520638639) q[3];
rz(pi*0.9394473404) q[4];
rz(pi*-0.4498310836) q[8];
rz(pi*0.325891883) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6917424482) q[1];
rz(pi*-0.2306481467) q[1];
rx(pi*0.1480481754) q[3];
rx(pi*-0.168651878) q[4];
rx(pi*-0.1223185086) q[8];
rx(pi*-0.9513814306) q[0];
rz(pi*0.4958732921) q[3];
rz(pi*0.0182707083) q[4];
rz(pi*-0.2825994169) q[8];
rz(pi*-0.8047455522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4693083657) q[1];
rz(pi*0.9699352908) q[1];
rx(pi*0.0633553046) q[3];
rx(pi*0.9154297572) q[4];
rx(pi*0.5009767409) q[8];
rx(pi*-0.9102492592) q[0];
rz(pi*-0.6239078532) q[3];
rz(pi*0.3132879989) q[4];
rz(pi*0.0448353356) q[8];
rz(pi*0.9497018498) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7467465378) q[1];
rz(pi*-0.3074299714) q[1];
rx(pi*-0.2760105774) q[3];
rx(pi*-0.8157096178) q[4];
rx(pi*0.5607229579) q[8];
rx(pi*-0.0430315928) q[0];
rz(pi*-0.3220610438) q[3];
rz(pi*-0.0892152417) q[4];
rz(pi*0.6494360865) q[8];
rz(pi*-0.6994875833) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0814156083) q[1];
rz(pi*-0.2405724637) q[1];
rx(pi*-0.7270655271) q[3];
rx(pi*-0.8789732156) q[4];
rx(pi*0.1110685021) q[8];
rx(pi*0.9797406123) q[0];
rz(pi*-0.8390031079) q[3];
rz(pi*0.6701783938) q[4];
rz(pi*-0.5839483628) q[8];
rz(pi*0.7080924491) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.644944638) q[1];
rz(pi*-0.0947579262) q[1];
rx(pi*0.929613652) q[3];
rx(pi*0.9034997147) q[4];
rx(pi*-0.1259127436) q[8];
rx(pi*0.2985395382) q[0];
rz(pi*0.1115784705) q[3];
rz(pi*-0.0229029618) q[4];
rz(pi*-0.8292148908) q[8];
rz(pi*-0.7335715731) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0943573762) q[1];
rz(pi*0.801716198) q[1];
rx(pi*0.7950716814) q[3];
rx(pi*-0.2049572753) q[4];
rx(pi*-0.2043149778) q[8];
rx(pi*0.2927864912) q[0];
rz(pi*-0.9799568024) q[3];
rz(pi*0.5595675947) q[4];
rz(pi*-0.0392551744) q[8];
rz(pi*0.2161920804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0565308727) q[1];
rz(pi*-0.6783421809) q[1];
rx(pi*-0.5048900507) q[3];
rx(pi*0.8410677014) q[4];
rx(pi*-0.51854409) q[8];
rx(pi*0.2275142778) q[0];
rz(pi*0.303487552) q[3];
rz(pi*0.1335534227) q[4];
rz(pi*-0.1179619148) q[8];
rz(pi*0.3522570237) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9942745385) q[1];
rz(pi*0.7120916908) q[1];
rx(pi*0.4861303732) q[3];
rx(pi*-0.8980731638) q[4];
rx(pi*0.1798087578) q[8];
rx(pi*0.5448116474) q[0];
rz(pi*0.241160361) q[3];
rz(pi*0.9326048936) q[4];
rz(pi*-0.4540996466) q[8];
rz(pi*-0.3161716764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4806222879) q[1];
rz(pi*-0.4450760355) q[1];
rx(pi*-0.9999909987) q[3];
rx(pi*0.4408148913) q[4];
rx(pi*-0.6644050076) q[8];
rx(pi*0.3464721893) q[0];
rz(pi*-0.0833836677) q[3];
rz(pi*0.0431101964) q[4];
rz(pi*-0.7261180252) q[8];
rz(pi*0.7614344829) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9211318261) q[1];
rz(pi*0.2086153475) q[1];
rx(pi*-0.4131393075) q[3];
rx(pi*-0.3515911847) q[4];
rx(pi*-0.4493554955) q[8];
rx(pi*0.4713366593) q[0];
rz(pi*-0.0625484926) q[3];
rz(pi*0.8342069523) q[4];
rz(pi*-0.0486033268) q[8];
rz(pi*0.6388696565) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*0.2679623012) q[1];
rx(pi*-0.432112726) q[3];
rx(pi*0.6155491234) q[4];
rx(pi*0.642355051) q[8];
rx(pi*-0.1213452849) q[0];
rz(pi*-0.3028483388) q[3];
rz(pi*-0.884260818) q[4];
rz(pi*0.7425320727) q[8];
rz(pi*0.161600361) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7270989055) q[7];
rx(pi*0.9140040722) q[2];
rx(pi*0.6618754479) q[5];
rx(pi*0.6601421022) q[9];
rx(pi*0.1890898609) q[6];
rz(pi*0.7316919348) q[7];
rz(pi*0.6224835844) q[2];
rz(pi*-0.9597859347) q[5];
rz(pi*0.0714737947) q[9];
rz(pi*0.3906820423) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4125263352) q[7];
rz(pi*0.6042981668) q[7];
rx(pi*0.7361059483) q[2];
rx(pi*-0.510331329) q[5];
rx(pi*0.4276414857) q[9];
rx(pi*-0.4647382864) q[6];
rz(pi*0.7706786318) q[2];
rz(pi*0.623031838) q[5];
rz(pi*-0.7265025678) q[9];
rz(pi*0.1469841941) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7783454368) q[7];
rz(pi*-0.5092390647) q[7];
rx(pi*-0.0621126172) q[2];
rx(pi*-0.4244700593) q[5];
rx(pi*0.4716855572) q[9];
rx(pi*-0.1380389838) q[6];
rz(pi*0.3594843661) q[2];
rz(pi*0.1631276289) q[5];
rz(pi*-0.8244636442) q[9];
rz(pi*-0.6327480287) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4443488633) q[7];
rz(pi*-0.6267450423) q[7];
rx(pi*0.452141649) q[2];
rx(pi*-0.9509264907) q[5];
rx(pi*0.0356715943) q[9];
rx(pi*-0.092472662) q[6];
rz(pi*0.7486315622) q[2];
rz(pi*0.1734656564) q[5];
rz(pi*-0.5698760166) q[9];
rz(pi*-0.9826151421) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0622435846) q[7];
rz(pi*0.573618172) q[7];
rx(pi*0.3849916584) q[2];
rx(pi*0.3127884579) q[5];
rx(pi*-0.3261055975) q[9];
rx(pi*0.1488538032) q[6];
rz(pi*0.3516016186) q[2];
rz(pi*0.2717721273) q[5];
rz(pi*0.1758944576) q[9];
rz(pi*0.8313626905) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3255502905) q[7];
rz(pi*-0.9366053559) q[7];
rx(pi*-0.9035891203) q[2];
rx(pi*0.9451968556) q[5];
rx(pi*-0.6367142509) q[9];
rx(pi*0.3853236761) q[6];
rz(pi*-0.8510044906) q[2];
rz(pi*0.122708354) q[5];
rz(pi*-0.3731920688) q[9];
rz(pi*0.3508207478) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3658895889) q[7];
rz(pi*-0.8636354925) q[7];
rx(pi*0.8678003202) q[2];
rx(pi*0.3658760682) q[5];
rx(pi*-0.7867460963) q[9];
rx(pi*-0.0475434313) q[6];
rz(pi*-0.5950911547) q[2];
rz(pi*-0.2603298875) q[5];
rz(pi*0.0011807661) q[9];
rz(pi*0.3554937055) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8954372809) q[7];
rz(pi*-0.7781722218) q[7];
rx(pi*0.4666342786) q[2];
rx(pi*-0.1964174506) q[5];
rx(pi*0.1084304339) q[9];
rx(pi*0.9192268036) q[6];
rz(pi*0.1008349604) q[2];
rz(pi*-0.1840010097) q[5];
rz(pi*-0.5362138395) q[9];
rz(pi*-0.6649574346) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3377364414) q[7];
rz(pi*0.441724587) q[7];
rx(pi*0.4336722977) q[2];
rx(pi*-0.5203403149) q[5];
rx(pi*0.1476026053) q[9];
rx(pi*-0.0470359449) q[6];
rz(pi*-0.1475351067) q[2];
rz(pi*0.108333654) q[5];
rz(pi*0.8368255893) q[9];
rz(pi*-0.5679324807) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.580792766) q[7];
rz(pi*0.2253634181) q[7];
rx(pi*0.2626836562) q[2];
rx(pi*0.1601654052) q[5];
rx(pi*0.270726939) q[9];
rx(pi*0.4136978758) q[6];
rz(pi*-0.6396288348) q[2];
rz(pi*0.2499682586) q[5];
rz(pi*-0.2664458309) q[9];
rz(pi*0.1637353617) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3935827304) q[7];
rz(pi*0.7213775689) q[7];
rx(pi*0.3033999317) q[2];
rx(pi*-0.5463143743) q[5];
rx(pi*-0.0310274745) q[9];
rx(pi*-0.513439804) q[6];
rz(pi*-0.1775346485) q[2];
rz(pi*-0.6059552771) q[5];
rz(pi*-0.8046371713) q[9];
rz(pi*-0.4909438447) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0099910449) q[7];
rz(pi*-0.2678132473) q[7];
rx(pi*0.7815458431) q[2];
rx(pi*-0.6860588717) q[5];
rx(pi*0.4166438395) q[9];
rx(pi*0.6690699463) q[6];
rz(pi*-0.9167552766) q[2];
rz(pi*0.077807758) q[5];
rz(pi*0.0860199006) q[9];
rz(pi*-0.6925944596) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8659470114) q[7];
rz(pi*-0.6570758422) q[7];
rx(pi*0.6786511295) q[2];
rx(pi*-0.1836190665) q[5];
rx(pi*-0.3047035092) q[9];
rx(pi*-0.3397582752) q[6];
rz(pi*0.601498424) q[2];
rz(pi*0.2158547002) q[5];
rz(pi*-0.675899067) q[9];
rz(pi*-0.6224358585) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7593825782) q[7];
rz(pi*-0.0553932849) q[7];
rx(pi*0.3105003451) q[2];
rx(pi*-0.3973942539) q[5];
rx(pi*0.5576228979) q[9];
rx(pi*0.2322346461) q[6];
rz(pi*-0.3970919811) q[2];
rz(pi*0.6660411228) q[5];
rz(pi*-0.2426136859) q[9];
rz(pi*-0.6963573142) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7287962088) q[7];
rz(pi*-0.5342854602) q[7];
rx(pi*0.5300850226) q[2];
rx(pi*0.1913731567) q[5];
rx(pi*-0.1294282517) q[9];
rx(pi*0.5822965913) q[6];
rz(pi*-0.4674689066) q[2];
rz(pi*0.1709837005) q[5];
rz(pi*0.2953038534) q[9];
rz(pi*-0.8773874955) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
