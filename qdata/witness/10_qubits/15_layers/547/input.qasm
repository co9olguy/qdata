// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7705039936) q[0];
rx(pi*0.607613449) q[1];
rx(pi*0.116231402) q[2];
rx(pi*-0.4116599049) q[3];
rx(pi*0.2423847144) q[4];
rx(pi*0.1820143156) q[5];
rx(pi*-0.7239063234) q[6];
rx(pi*0.2464654813) q[7];
rx(pi*0.657113972) q[8];
rx(pi*0.6192526061) q[9];
rz(pi*0.2869519144) q[0];
rz(pi*0.0852417621) q[1];
rz(pi*-0.3539465369) q[2];
rz(pi*-0.6789905701) q[3];
rz(pi*0.3646481672) q[4];
rz(pi*-0.6088427477) q[5];
rz(pi*0.1355345827) q[6];
rz(pi*-0.2939083862) q[7];
rz(pi*0.4432061498) q[8];
rz(pi*0.6165305629) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9560208885) q[0];
rx(pi*0.8668788797) q[9];
rz(pi*-0.2392183124) q[0];
rx(pi*0.3757026996) q[1];
rx(pi*-0.7163132582) q[2];
rx(pi*0.4948311109) q[3];
rx(pi*0.8375151521) q[4];
rx(pi*-0.4181885278) q[5];
rx(pi*-0.6509222764) q[6];
rx(pi*0.8262475835) q[7];
rx(pi*0.0208853703) q[8];
rz(pi*-0.0252205399) q[9];
rz(pi*-0.7622728676) q[1];
rz(pi*0.5631660532) q[2];
rz(pi*0.0286809952) q[3];
rz(pi*0.7206104381) q[4];
rz(pi*-0.3693896097) q[5];
rz(pi*0.6047944041) q[6];
rz(pi*0.6690327575) q[7];
rz(pi*-0.9469931773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9680780243) q[0];
rx(pi*0.0799494587) q[9];
rz(pi*0.2296109136) q[0];
rx(pi*-0.598745581) q[1];
rx(pi*0.1026829136) q[2];
rx(pi*-0.865585236) q[3];
rx(pi*0.4251374672) q[4];
rx(pi*0.9247540047) q[5];
rx(pi*-0.2787958434) q[6];
rx(pi*-0.7469251855) q[7];
rx(pi*-0.8857363053) q[8];
rz(pi*0.7117755046) q[9];
rz(pi*0.5438367234) q[1];
rz(pi*-0.7689777266) q[2];
rz(pi*-0.1123572159) q[3];
rz(pi*-0.4914021869) q[4];
rz(pi*-0.0223426817) q[5];
rz(pi*-0.2179597813) q[6];
rz(pi*-0.9018526132) q[7];
rz(pi*0.2833388795) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6202708714) q[0];
rx(pi*0.9015537509) q[9];
rz(pi*-0.4383588183) q[0];
rx(pi*0.064910686) q[1];
rx(pi*0.9830577177) q[2];
rx(pi*-0.5587150044) q[3];
rx(pi*-0.5139498346) q[4];
rx(pi*0.1661088444) q[5];
rx(pi*-0.7547494108) q[6];
rx(pi*0.0267411333) q[7];
rx(pi*0.3896424023) q[8];
rz(pi*-0.0010628926) q[9];
rz(pi*-0.7420513914) q[1];
rz(pi*-0.5506833386) q[2];
rz(pi*0.3520368007) q[3];
rz(pi*0.8319027831) q[4];
rz(pi*0.7144207558) q[5];
rz(pi*-0.6591846556) q[6];
rz(pi*-0.7975666696) q[7];
rz(pi*0.043341326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2890320657) q[0];
rx(pi*0.9142290462) q[9];
rz(pi*-0.4656615351) q[0];
rx(pi*-0.0108933971) q[1];
rx(pi*-0.9943711267) q[2];
rx(pi*0.636884256) q[3];
rx(pi*-0.83283384) q[4];
rx(pi*0.0452276418) q[5];
rx(pi*0.1644809787) q[6];
rx(pi*-0.7733884203) q[7];
rx(pi*-0.3681365091) q[8];
rz(pi*-0.0944304885) q[9];
rz(pi*-0.6574564264) q[1];
rz(pi*0.0865659658) q[2];
rz(pi*-0.2387381111) q[3];
rz(pi*0.3399836222) q[4];
rz(pi*-0.4027916613) q[5];
rz(pi*-0.1731037817) q[6];
rz(pi*-0.1176541053) q[7];
rz(pi*-0.8512525693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1946986811) q[0];
rx(pi*-0.9914026691) q[9];
rz(pi*0.8190096272) q[0];
rx(pi*-0.0421257792) q[1];
rx(pi*-0.9470562063) q[2];
rx(pi*0.0763137224) q[3];
rx(pi*0.3140045985) q[4];
rx(pi*0.9656912214) q[5];
rx(pi*0.0490970942) q[6];
rx(pi*0.5833085903) q[7];
rx(pi*-0.5457833593) q[8];
rz(pi*0.8877479708) q[9];
rz(pi*-0.5598639227) q[1];
rz(pi*0.4548997116) q[2];
rz(pi*0.1675735168) q[3];
rz(pi*-0.3795915321) q[4];
rz(pi*0.1101045047) q[5];
rz(pi*-0.1130699164) q[6];
rz(pi*0.9388432655) q[7];
rz(pi*-0.0859423862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9993312161) q[0];
rx(pi*0.0581089068) q[9];
rz(pi*-0.4418710284) q[0];
rx(pi*0.2651300275) q[1];
rx(pi*-0.0924012486) q[2];
rx(pi*0.3877087749) q[3];
rx(pi*0.2141811606) q[4];
rx(pi*-0.9531845932) q[5];
rx(pi*-0.4898656676) q[6];
rx(pi*-0.425273854) q[7];
rx(pi*-0.6135566912) q[8];
rz(pi*-0.5362461164) q[9];
rz(pi*0.0192659791) q[1];
rz(pi*0.055028236) q[2];
rz(pi*-0.2660004731) q[3];
rz(pi*0.5174786156) q[4];
rz(pi*-0.3383497307) q[5];
rz(pi*0.4400276825) q[6];
rz(pi*-0.7962354699) q[7];
rz(pi*0.7009056114) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2765929667) q[0];
rx(pi*-0.2876999489) q[9];
rz(pi*0.5124763992) q[0];
rx(pi*-0.5614133045) q[1];
rx(pi*-0.191568314) q[2];
rx(pi*0.5092780116) q[3];
rx(pi*0.5673999279) q[4];
rx(pi*-0.4656588807) q[5];
rx(pi*0.9261227469) q[6];
rx(pi*-0.6588144297) q[7];
rx(pi*0.0067886191) q[8];
rz(pi*-0.7315330414) q[9];
rz(pi*-0.1940506943) q[1];
rz(pi*0.1679191433) q[2];
rz(pi*0.3373979085) q[3];
rz(pi*-0.6306525977) q[4];
rz(pi*0.5288217891) q[5];
rz(pi*0.280332197) q[6];
rz(pi*-0.8741724194) q[7];
rz(pi*0.2348936715) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8484152922) q[0];
rx(pi*0.378232402) q[9];
rz(pi*0.5654336597) q[0];
rx(pi*-0.8763104448) q[1];
rx(pi*-0.8183385186) q[2];
rx(pi*0.8401995634) q[3];
rx(pi*-0.5326615086) q[4];
rx(pi*0.0751886236) q[5];
rx(pi*0.2580235385) q[6];
rx(pi*-0.4081586292) q[7];
rx(pi*-0.3208889641) q[8];
rz(pi*0.909461475) q[9];
rz(pi*0.5386568041) q[1];
rz(pi*0.0727250707) q[2];
rz(pi*0.6479274644) q[3];
rz(pi*0.3152015261) q[4];
rz(pi*-0.0505475486) q[5];
rz(pi*-0.5063895369) q[6];
rz(pi*0.56266076) q[7];
rz(pi*-0.7781701887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9685501511) q[0];
rx(pi*0.0238188007) q[9];
rz(pi*0.2158965505) q[0];
rx(pi*-0.652180249) q[1];
rx(pi*-0.8989594647) q[2];
rx(pi*0.8344576016) q[3];
rx(pi*0.6562752582) q[4];
rx(pi*-0.187872109) q[5];
rx(pi*-0.644448063) q[6];
rx(pi*0.1106458168) q[7];
rx(pi*-0.3522990074) q[8];
rz(pi*0.1340139089) q[9];
rz(pi*-0.0146788244) q[1];
rz(pi*-0.2856270572) q[2];
rz(pi*-0.9729274127) q[3];
rz(pi*0.0078336591) q[4];
rz(pi*0.7852660569) q[5];
rz(pi*0.2187906611) q[6];
rz(pi*-0.4787619683) q[7];
rz(pi*0.0408626716) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4753979251) q[0];
rx(pi*0.946913225) q[9];
rz(pi*0.358890195) q[0];
rx(pi*-0.1788456322) q[1];
rx(pi*0.8591016683) q[2];
rx(pi*0.831811372) q[3];
rx(pi*0.2445632173) q[4];
rx(pi*0.4004320741) q[5];
rx(pi*-0.3430539683) q[6];
rx(pi*-0.1721314226) q[7];
rx(pi*0.1282373971) q[8];
rz(pi*0.30227764) q[9];
rz(pi*0.0670110701) q[1];
rz(pi*0.3574950408) q[2];
rz(pi*-0.4661577594) q[3];
rz(pi*0.0454420774) q[4];
rz(pi*-0.2090296242) q[5];
rz(pi*-0.2997683735) q[6];
rz(pi*0.0624909584) q[7];
rz(pi*0.4296670152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1611499491) q[0];
rx(pi*0.6065009308) q[9];
rz(pi*0.4559640695) q[0];
rx(pi*0.5587360757) q[1];
rx(pi*0.3220665164) q[2];
rx(pi*-0.0274174022) q[3];
rx(pi*-0.2371608976) q[4];
rx(pi*-0.513072687) q[5];
rx(pi*0.5661386312) q[6];
rx(pi*-0.2180719043) q[7];
rx(pi*0.2029089939) q[8];
rz(pi*-0.5351261231) q[9];
rz(pi*-0.5962916273) q[1];
rz(pi*0.1875924539) q[2];
rz(pi*0.4669823741) q[3];
rz(pi*0.9138741071) q[4];
rz(pi*-0.9486906366) q[5];
rz(pi*-0.9488503953) q[6];
rz(pi*0.0850348631) q[7];
rz(pi*0.106549133) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1795622902) q[0];
rx(pi*0.3953976194) q[9];
rz(pi*0.877927186) q[0];
rx(pi*-0.1374763421) q[1];
rx(pi*0.9361989529) q[2];
rx(pi*0.7235811437) q[3];
rx(pi*-0.1976132254) q[4];
rx(pi*-0.1742629298) q[5];
rx(pi*-0.9037862141) q[6];
rx(pi*-0.1319195672) q[7];
rx(pi*-0.8634337557) q[8];
rz(pi*-0.2702380204) q[9];
rz(pi*-0.1637664853) q[1];
rz(pi*-0.1393298999) q[2];
rz(pi*0.2604245881) q[3];
rz(pi*0.8998882361) q[4];
rz(pi*0.1791250162) q[5];
rz(pi*-0.7627576318) q[6];
rz(pi*-0.5928966454) q[7];
rz(pi*-0.6699514402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8365939533) q[0];
rx(pi*0.9232748464) q[9];
rz(pi*-0.3832820897) q[0];
rx(pi*-0.0413904501) q[1];
rx(pi*0.8464948537) q[2];
rx(pi*0.6723192061) q[3];
rx(pi*-0.4417296373) q[4];
rx(pi*-0.3302142199) q[5];
rx(pi*-0.21548448) q[6];
rx(pi*0.9860664496) q[7];
rx(pi*-0.8796274488) q[8];
rz(pi*-0.1322116692) q[9];
rz(pi*0.8045721298) q[1];
rz(pi*0.9189695646) q[2];
rz(pi*-0.1297944421) q[3];
rz(pi*-0.0621474933) q[4];
rz(pi*-0.0805827517) q[5];
rz(pi*0.9562903411) q[6];
rz(pi*0.4259660924) q[7];
rz(pi*0.2243469725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7896297011) q[0];
rx(pi*0.1918223677) q[9];
rz(pi*-0.2522953596) q[0];
rx(pi*-0.4441680011) q[1];
rx(pi*-0.7575233983) q[2];
rx(pi*-0.1553091223) q[3];
rx(pi*0.1911761199) q[4];
rx(pi*-0.9471218844) q[5];
rx(pi*-0.6186750461) q[6];
rx(pi*-0.3095308216) q[7];
rx(pi*0.3449225393) q[8];
rz(pi*0.2210522943) q[9];
rz(pi*-0.2989218194) q[1];
rz(pi*0.5481337115) q[2];
rz(pi*-0.1004076558) q[3];
rz(pi*-0.8429218029) q[4];
rz(pi*-0.27580885) q[5];
rz(pi*-0.2968185929) q[6];
rz(pi*-0.1215395796) q[7];
rz(pi*0.4175958332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
