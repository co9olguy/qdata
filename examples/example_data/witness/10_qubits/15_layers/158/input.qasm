// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9541193536) q[0];
rx(pi*-0.7100522342) q[1];
rx(pi*-0.0403205213) q[2];
rx(pi*-0.2850744081) q[3];
rx(pi*-0.5725161891) q[4];
rx(pi*-0.2819165309) q[5];
rx(pi*0.6552163563) q[6];
rx(pi*-0.1879606204) q[7];
rx(pi*-0.7863876852) q[8];
rx(pi*0.8509554759) q[9];
rz(pi*-0.1849523683) q[0];
rz(pi*0.7287120085) q[1];
rz(pi*-0.2079004673) q[2];
rz(pi*-0.0877134834) q[3];
rz(pi*0.5457981658) q[4];
rz(pi*-0.6663168218) q[5];
rz(pi*-0.1192672644) q[6];
rz(pi*0.7420129191) q[7];
rz(pi*-0.7383260204) q[8];
rz(pi*-0.8712955143) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2199155436) q[0];
rx(pi*-0.5583815745) q[9];
rz(pi*0.2264025196) q[0];
rx(pi*0.1346128587) q[1];
rx(pi*0.4926792139) q[2];
rx(pi*0.2862604248) q[3];
rx(pi*0.3046242879) q[4];
rx(pi*0.4575792467) q[5];
rx(pi*-0.8700259768) q[6];
rx(pi*0.1438413735) q[7];
rx(pi*-0.1105595708) q[8];
rz(pi*0.9079731315) q[9];
rz(pi*-0.3950966002) q[1];
rz(pi*-0.1388264529) q[2];
rz(pi*-0.9853827214) q[3];
rz(pi*-0.5957889669) q[4];
rz(pi*0.1280949683) q[5];
rz(pi*0.2351440065) q[6];
rz(pi*0.1434675608) q[7];
rz(pi*-0.9154130492) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0797004379) q[0];
rx(pi*-0.4182584073) q[9];
rz(pi*0.0116619812) q[0];
rx(pi*-0.0197592518) q[1];
rx(pi*0.8588034776) q[2];
rx(pi*-0.1705420426) q[3];
rx(pi*0.0002813645) q[4];
rx(pi*-0.8781842401) q[5];
rx(pi*-0.549036073) q[6];
rx(pi*-0.4462106345) q[7];
rx(pi*0.6138159636) q[8];
rz(pi*-0.881853654) q[9];
rz(pi*-0.8129070755) q[1];
rz(pi*0.4911623989) q[2];
rz(pi*0.4740902963) q[3];
rz(pi*-0.668067461) q[4];
rz(pi*-0.2145310882) q[5];
rz(pi*-0.7900886483) q[6];
rz(pi*-0.7593892991) q[7];
rz(pi*0.5489401674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3973023333) q[0];
rx(pi*-0.6245145575) q[9];
rz(pi*-0.6417516301) q[0];
rx(pi*0.4146133605) q[1];
rx(pi*0.9460357539) q[2];
rx(pi*0.8455016575) q[3];
rx(pi*-0.2233918433) q[4];
rx(pi*-0.6587381988) q[5];
rx(pi*-0.7670043603) q[6];
rx(pi*0.1656362647) q[7];
rx(pi*0.2657658573) q[8];
rz(pi*0.6876689243) q[9];
rz(pi*0.2121005845) q[1];
rz(pi*0.9974992219) q[2];
rz(pi*-0.2861680147) q[3];
rz(pi*-0.9191487788) q[4];
rz(pi*0.9605335071) q[5];
rz(pi*0.471859125) q[6];
rz(pi*-0.5303550618) q[7];
rz(pi*-0.62659816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8240385408) q[0];
rx(pi*-0.182368703) q[9];
rz(pi*0.5207934013) q[0];
rx(pi*-0.5765705762) q[1];
rx(pi*0.9803195746) q[2];
rx(pi*-0.8103393249) q[3];
rx(pi*0.5431201524) q[4];
rx(pi*-0.5847867919) q[5];
rx(pi*-0.016529098) q[6];
rx(pi*0.8052597758) q[7];
rx(pi*-0.2440534998) q[8];
rz(pi*0.6956405743) q[9];
rz(pi*0.9694687202) q[1];
rz(pi*0.3384579405) q[2];
rz(pi*-0.5445192176) q[3];
rz(pi*-0.7567469137) q[4];
rz(pi*0.0108525127) q[5];
rz(pi*0.4071424872) q[6];
rz(pi*0.0503507094) q[7];
rz(pi*-0.7441154645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6783592555) q[0];
rx(pi*0.6828272489) q[9];
rz(pi*0.3029404888) q[0];
rx(pi*0.0046294273) q[1];
rx(pi*0.2748342753) q[2];
rx(pi*-0.5813757247) q[3];
rx(pi*-0.5065594529) q[4];
rx(pi*0.484781755) q[5];
rx(pi*0.703448531) q[6];
rx(pi*-0.7494080725) q[7];
rx(pi*0.1174027483) q[8];
rz(pi*-0.3645245306) q[9];
rz(pi*-0.0684135236) q[1];
rz(pi*-0.6976805739) q[2];
rz(pi*-0.2817985772) q[3];
rz(pi*-0.8129596729) q[4];
rz(pi*-0.1449358497) q[5];
rz(pi*0.3812378967) q[6];
rz(pi*-0.1251282307) q[7];
rz(pi*-0.2978623301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1033673946) q[0];
rx(pi*-0.7367111527) q[9];
rz(pi*0.8591328463) q[0];
rx(pi*0.7110961987) q[1];
rx(pi*-0.5840965006) q[2];
rx(pi*-0.3623798617) q[3];
rx(pi*0.8311174014) q[4];
rx(pi*-0.7840225674) q[5];
rx(pi*-0.4087586959) q[6];
rx(pi*0.1751584127) q[7];
rx(pi*-0.4628102852) q[8];
rz(pi*0.5760353101) q[9];
rz(pi*0.7302785928) q[1];
rz(pi*-0.9141571136) q[2];
rz(pi*0.1590389925) q[3];
rz(pi*-0.550570711) q[4];
rz(pi*0.6023858466) q[5];
rz(pi*-0.0594204333) q[6];
rz(pi*0.7792474817) q[7];
rz(pi*-0.813715409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2817339099) q[0];
rx(pi*-0.8810932207) q[9];
rz(pi*-0.3570465735) q[0];
rx(pi*-0.9813667127) q[1];
rx(pi*-0.0141435633) q[2];
rx(pi*-0.1028914761) q[3];
rx(pi*0.4473006205) q[4];
rx(pi*0.7542424234) q[5];
rx(pi*-0.1102559349) q[6];
rx(pi*-0.4721884022) q[7];
rx(pi*0.7963803333) q[8];
rz(pi*0.5928172658) q[9];
rz(pi*0.7628165748) q[1];
rz(pi*-0.1972318595) q[2];
rz(pi*-0.3380228276) q[3];
rz(pi*-0.4420720904) q[4];
rz(pi*0.2376839394) q[5];
rz(pi*0.2385328181) q[6];
rz(pi*-0.2434877033) q[7];
rz(pi*0.5570269406) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7647284565) q[0];
rx(pi*-0.6764724766) q[9];
rz(pi*0.8516496119) q[0];
rx(pi*-0.7138926623) q[1];
rx(pi*0.5979254221) q[2];
rx(pi*0.7081562134) q[3];
rx(pi*0.7197548862) q[4];
rx(pi*-0.0593391356) q[5];
rx(pi*-0.3183610552) q[6];
rx(pi*0.5401544115) q[7];
rx(pi*0.900219385) q[8];
rz(pi*-0.0920696903) q[9];
rz(pi*0.3609637025) q[1];
rz(pi*0.3342073161) q[2];
rz(pi*0.6926749311) q[3];
rz(pi*0.3086617847) q[4];
rz(pi*0.5476068624) q[5];
rz(pi*-0.1518510797) q[6];
rz(pi*0.1829627532) q[7];
rz(pi*-0.5815115212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5508001195) q[0];
rx(pi*-0.2241566334) q[9];
rz(pi*-0.4255921649) q[0];
rx(pi*-0.0710262915) q[1];
rx(pi*0.7580851156) q[2];
rx(pi*-0.3864041945) q[3];
rx(pi*-0.3147875523) q[4];
rx(pi*0.9582165135) q[5];
rx(pi*0.6643217792) q[6];
rx(pi*-0.7523935311) q[7];
rx(pi*0.901219348) q[8];
rz(pi*-0.749156284) q[9];
rz(pi*0.3686780383) q[1];
rz(pi*0.7167796498) q[2];
rz(pi*0.6747442248) q[3];
rz(pi*0.7987153329) q[4];
rz(pi*-0.6591505512) q[5];
rz(pi*0.4174198513) q[6];
rz(pi*-0.9857681705) q[7];
rz(pi*-0.9193756779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7469086592) q[0];
rx(pi*-0.724410426) q[9];
rz(pi*-0.0995461858) q[0];
rx(pi*-0.0701740474) q[1];
rx(pi*-0.6461117336) q[2];
rx(pi*-0.6764730667) q[3];
rx(pi*-0.5480890219) q[4];
rx(pi*0.5352751279) q[5];
rx(pi*0.6178022373) q[6];
rx(pi*-0.0391032126) q[7];
rx(pi*0.606893724) q[8];
rz(pi*-0.6315869393) q[9];
rz(pi*0.0787506265) q[1];
rz(pi*0.3556621079) q[2];
rz(pi*0.5027090893) q[3];
rz(pi*0.4000125474) q[4];
rz(pi*0.2952379265) q[5];
rz(pi*-0.39698448) q[6];
rz(pi*-0.603901544) q[7];
rz(pi*0.2494048907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1880304366) q[0];
rx(pi*-0.0165228387) q[9];
rz(pi*0.2515506143) q[0];
rx(pi*0.3114003003) q[1];
rx(pi*0.0849544877) q[2];
rx(pi*0.1774055631) q[3];
rx(pi*0.3669045201) q[4];
rx(pi*0.9665263652) q[5];
rx(pi*-0.6157396202) q[6];
rx(pi*0.0169776974) q[7];
rx(pi*-0.8112803089) q[8];
rz(pi*-0.9021608562) q[9];
rz(pi*-0.3603805446) q[1];
rz(pi*-0.6373130226) q[2];
rz(pi*-0.2002047325) q[3];
rz(pi*0.3955966962) q[4];
rz(pi*-0.2484408468) q[5];
rz(pi*-0.9317615163) q[6];
rz(pi*0.158980256) q[7];
rz(pi*-0.0850067946) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.868055411) q[0];
rx(pi*0.6408175502) q[9];
rz(pi*0.6695188427) q[0];
rx(pi*0.68621242) q[1];
rx(pi*-0.0549600396) q[2];
rx(pi*0.6041998841) q[3];
rx(pi*0.7701425565) q[4];
rx(pi*0.1282045923) q[5];
rx(pi*0.3793635418) q[6];
rx(pi*-0.150498946) q[7];
rx(pi*0.1468217741) q[8];
rz(pi*0.7863661682) q[9];
rz(pi*0.5931491728) q[1];
rz(pi*0.5981856103) q[2];
rz(pi*0.1742337195) q[3];
rz(pi*-0.0817193559) q[4];
rz(pi*-0.8079138336) q[5];
rz(pi*0.7893722965) q[6];
rz(pi*0.8966709592) q[7];
rz(pi*-0.866658558) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3288917408) q[0];
rx(pi*-0.8985192181) q[9];
rz(pi*-0.0165940764) q[0];
rx(pi*-0.2076729072) q[1];
rx(pi*0.4625989395) q[2];
rx(pi*0.2237224148) q[3];
rx(pi*-0.4112013629) q[4];
rx(pi*0.1943738343) q[5];
rx(pi*0.2071427394) q[6];
rx(pi*-0.755098505) q[7];
rx(pi*0.5124939952) q[8];
rz(pi*0.0961393899) q[9];
rz(pi*0.2949944402) q[1];
rz(pi*-0.960400722) q[2];
rz(pi*-0.9479688449) q[3];
rz(pi*-0.5103838614) q[4];
rz(pi*-0.3441857483) q[5];
rz(pi*0.5080219507) q[6];
rz(pi*-0.9783166612) q[7];
rz(pi*-0.2794748793) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1636884702) q[0];
rx(pi*-0.9677527163) q[9];
rz(pi*0.9640695512) q[0];
rx(pi*-0.4109136535) q[1];
rx(pi*0.2603446398) q[2];
rx(pi*-0.7995437198) q[3];
rx(pi*0.4053345435) q[4];
rx(pi*0.0112169229) q[5];
rx(pi*-0.8896480512) q[6];
rx(pi*0.5257565425) q[7];
rx(pi*-0.9038008613) q[8];
rz(pi*0.052915609) q[9];
rz(pi*-0.9080084707) q[1];
rz(pi*-0.1351867266) q[2];
rz(pi*0.0592836006) q[3];
rz(pi*0.4625730837) q[4];
rz(pi*0.3506146998) q[5];
rz(pi*0.5135760358) q[6];
rz(pi*0.4672050596) q[7];
rz(pi*-0.4874485278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
