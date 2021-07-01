// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2417793504) q[0];
rx(pi*-0.1331566504) q[1];
rx(pi*-0.2372712531) q[2];
rx(pi*-0.6005817373) q[3];
rx(pi*0.017261609) q[4];
rx(pi*-0.9532130474) q[5];
rx(pi*0.0307086727) q[6];
rx(pi*0.9165123522) q[7];
rx(pi*0.1641751521) q[8];
rx(pi*0.4234970144) q[9];
rz(pi*0.9090719584) q[0];
rz(pi*0.243773884) q[1];
rz(pi*-0.2478319759) q[2];
rz(pi*0.0314437283) q[3];
rz(pi*0.9817092971) q[4];
rz(pi*-0.6405552433) q[5];
rz(pi*-0.1769987613) q[6];
rz(pi*-0.1388766074) q[7];
rz(pi*-0.8358073514) q[8];
rz(pi*-0.3381726529) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.670061704) q[0];
rx(pi*0.6997721473) q[9];
rz(pi*0.8934651174) q[0];
rx(pi*-0.9077018107) q[1];
rx(pi*0.1625338489) q[2];
rx(pi*0.287019324) q[3];
rx(pi*0.4238868305) q[4];
rx(pi*-0.4238432307) q[5];
rx(pi*0.4039128148) q[6];
rx(pi*0.2762661304) q[7];
rx(pi*-0.2003495187) q[8];
rz(pi*0.3545858116) q[9];
rz(pi*-0.4308665331) q[1];
rz(pi*0.6770547101) q[2];
rz(pi*-0.3919748744) q[3];
rz(pi*-0.865511133) q[4];
rz(pi*-0.4993840414) q[5];
rz(pi*0.1177906466) q[6];
rz(pi*0.1709892004) q[7];
rz(pi*0.540133893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7028582921) q[0];
rx(pi*-0.3528988427) q[9];
rz(pi*-0.2738629863) q[0];
rx(pi*-0.5111176438) q[1];
rx(pi*0.2848265101) q[2];
rx(pi*0.6651013321) q[3];
rx(pi*-0.8886428602) q[4];
rx(pi*-0.4409280411) q[5];
rx(pi*-0.4735625847) q[6];
rx(pi*0.0361138851) q[7];
rx(pi*-0.2875908072) q[8];
rz(pi*0.6230327828) q[9];
rz(pi*-0.4742985508) q[1];
rz(pi*-0.0166461888) q[2];
rz(pi*-0.7098700091) q[3];
rz(pi*0.3656847366) q[4];
rz(pi*0.4425937707) q[5];
rz(pi*0.5025939341) q[6];
rz(pi*0.7473043536) q[7];
rz(pi*0.7751634795) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9671773245) q[0];
rx(pi*0.4525912335) q[9];
rz(pi*-0.7322303809) q[0];
rx(pi*-0.459224671) q[1];
rx(pi*-0.0354842442) q[2];
rx(pi*-0.4309929454) q[3];
rx(pi*-0.2865948924) q[4];
rx(pi*0.394562838) q[5];
rx(pi*0.9077746556) q[6];
rx(pi*0.8485148402) q[7];
rx(pi*-0.1788103171) q[8];
rz(pi*0.0813200074) q[9];
rz(pi*0.6246920163) q[1];
rz(pi*0.7592350896) q[2];
rz(pi*-0.0415333644) q[3];
rz(pi*0.2565536751) q[4];
rz(pi*-0.4193771999) q[5];
rz(pi*-0.9349310551) q[6];
rz(pi*-0.064320409) q[7];
rz(pi*-0.8953902421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6685792224) q[0];
rx(pi*0.8614607762) q[9];
rz(pi*0.8696918078) q[0];
rx(pi*-0.9667812834) q[1];
rx(pi*-0.5870783219) q[2];
rx(pi*0.4657122247) q[3];
rx(pi*-0.9252647911) q[4];
rx(pi*0.0120000339) q[5];
rx(pi*0.2004401154) q[6];
rx(pi*-0.311603518) q[7];
rx(pi*0.8146869418) q[8];
rz(pi*-0.9925273704) q[9];
rz(pi*-0.8280372909) q[1];
rz(pi*-0.5350883649) q[2];
rz(pi*0.6098809728) q[3];
rz(pi*0.0641608828) q[4];
rz(pi*0.4516796052) q[5];
rz(pi*-0.9033814575) q[6];
rz(pi*-0.1537884625) q[7];
rz(pi*-0.5659018938) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.395933747) q[0];
rx(pi*-0.7970612403) q[9];
rz(pi*-0.8611813965) q[0];
rx(pi*-0.1244126745) q[1];
rx(pi*0.7447872315) q[2];
rx(pi*-0.1221616547) q[3];
rx(pi*0.7581118938) q[4];
rx(pi*0.8902427865) q[5];
rx(pi*0.2026134282) q[6];
rx(pi*0.6101848229) q[7];
rx(pi*-0.6696418199) q[8];
rz(pi*0.2371086652) q[9];
rz(pi*0.7260526861) q[1];
rz(pi*0.1944195881) q[2];
rz(pi*-0.6033901219) q[3];
rz(pi*0.6129178448) q[4];
rz(pi*-0.23772138) q[5];
rz(pi*-0.3670970541) q[6];
rz(pi*0.1436246129) q[7];
rz(pi*-0.4413690443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7679563046) q[0];
rx(pi*-0.1220851806) q[9];
rz(pi*0.5457546405) q[0];
rx(pi*-0.0092383299) q[1];
rx(pi*0.5390460485) q[2];
rx(pi*0.5264522187) q[3];
rx(pi*-0.3597668394) q[4];
rx(pi*-0.8185867645) q[5];
rx(pi*-0.4340991511) q[6];
rx(pi*0.1552910009) q[7];
rx(pi*-0.9228012956) q[8];
rz(pi*-0.0719029865) q[9];
rz(pi*0.636069142) q[1];
rz(pi*-0.6310114357) q[2];
rz(pi*0.5789428623) q[3];
rz(pi*0.4557298945) q[4];
rz(pi*-0.1041282129) q[5];
rz(pi*0.3280487406) q[6];
rz(pi*0.7293614265) q[7];
rz(pi*0.8914550022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5761090441) q[0];
rx(pi*0.3744275945) q[9];
rz(pi*-0.9090156404) q[0];
rx(pi*0.1447216416) q[1];
rx(pi*0.8888231233) q[2];
rx(pi*0.2076079563) q[3];
rx(pi*0.1504662742) q[4];
rx(pi*0.7063689067) q[5];
rx(pi*0.1823037222) q[6];
rx(pi*0.477089894) q[7];
rx(pi*-0.1153204607) q[8];
rz(pi*0.3411363024) q[9];
rz(pi*-0.9736344468) q[1];
rz(pi*0.9131155216) q[2];
rz(pi*-0.1544795181) q[3];
rz(pi*-0.1103667576) q[4];
rz(pi*-0.3562346539) q[5];
rz(pi*0.4712361933) q[6];
rz(pi*-0.8684896175) q[7];
rz(pi*-0.1002368318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7242027132) q[0];
rx(pi*0.3319219591) q[9];
rz(pi*-0.8935141498) q[0];
rx(pi*0.1746796229) q[1];
rx(pi*0.5791117995) q[2];
rx(pi*0.1991560057) q[3];
rx(pi*-0.2724019858) q[4];
rx(pi*-0.9213160215) q[5];
rx(pi*0.6920904173) q[6];
rx(pi*0.5210855047) q[7];
rx(pi*-0.9070194786) q[8];
rz(pi*-0.6384147876) q[9];
rz(pi*-0.3304578584) q[1];
rz(pi*0.6652278806) q[2];
rz(pi*0.2894876227) q[3];
rz(pi*0.1603445469) q[4];
rz(pi*0.8265070212) q[5];
rz(pi*0.3181056403) q[6];
rz(pi*-0.0274491941) q[7];
rz(pi*0.7676725403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3541386973) q[0];
rx(pi*0.4299659714) q[9];
rz(pi*0.7294403821) q[0];
rx(pi*-0.306963836) q[1];
rx(pi*0.2936552454) q[2];
rx(pi*-0.1168473461) q[3];
rx(pi*0.0964204952) q[4];
rx(pi*0.0463776489) q[5];
rx(pi*-0.7626592479) q[6];
rx(pi*0.1538352041) q[7];
rx(pi*0.8213410172) q[8];
rz(pi*0.7830797459) q[9];
rz(pi*0.1217072843) q[1];
rz(pi*-0.8920029193) q[2];
rz(pi*-0.7812991748) q[3];
rz(pi*0.999458147) q[4];
rz(pi*-0.1791135477) q[5];
rz(pi*-0.9710880667) q[6];
rz(pi*-0.1925626789) q[7];
rz(pi*-0.751273094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6448807009) q[0];
rx(pi*-0.5107673477) q[9];
rz(pi*-0.5550562207) q[0];
rx(pi*0.7133570803) q[1];
rx(pi*-0.1428740495) q[2];
rx(pi*0.5105858322) q[3];
rx(pi*0.9225694997) q[4];
rx(pi*0.7346934474) q[5];
rx(pi*-0.6908370938) q[6];
rx(pi*0.0295118365) q[7];
rx(pi*0.8609571983) q[8];
rz(pi*0.2504099501) q[9];
rz(pi*-0.2169484888) q[1];
rz(pi*0.9193793778) q[2];
rz(pi*-0.2312685415) q[3];
rz(pi*-0.2823927522) q[4];
rz(pi*0.429996265) q[5];
rz(pi*0.628015269) q[6];
rz(pi*0.4171420514) q[7];
rz(pi*-0.6663206106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0794164137) q[0];
rx(pi*-0.8878412657) q[9];
rz(pi*0.72582766) q[0];
rx(pi*-0.3486978041) q[1];
rx(pi*-0.0382010393) q[2];
rx(pi*-0.3921104795) q[3];
rx(pi*0.7474331996) q[4];
rx(pi*-0.1714948668) q[5];
rx(pi*-0.9833651542) q[6];
rx(pi*0.2209757497) q[7];
rx(pi*-0.2668697163) q[8];
rz(pi*0.2792339737) q[9];
rz(pi*-0.7482916084) q[1];
rz(pi*0.6778525211) q[2];
rz(pi*-0.3804717088) q[3];
rz(pi*0.9249637748) q[4];
rz(pi*0.2251793737) q[5];
rz(pi*-0.9631121946) q[6];
rz(pi*-0.328129722) q[7];
rz(pi*0.5080423203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4442133627) q[0];
rx(pi*0.6310214412) q[9];
rz(pi*-0.0571256421) q[0];
rx(pi*-0.3268936104) q[1];
rx(pi*0.1232096807) q[2];
rx(pi*-0.3598550446) q[3];
rx(pi*-0.3222530567) q[4];
rx(pi*-0.6421805025) q[5];
rx(pi*-0.6763367042) q[6];
rx(pi*-0.0866794428) q[7];
rx(pi*0.0144095006) q[8];
rz(pi*0.6939485779) q[9];
rz(pi*-0.8821799064) q[1];
rz(pi*-0.26114958) q[2];
rz(pi*0.7287677076) q[3];
rz(pi*-0.6752294291) q[4];
rz(pi*0.2159507888) q[5];
rz(pi*0.6685861235) q[6];
rz(pi*0.3184082776) q[7];
rz(pi*-0.0795524412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2009496743) q[0];
rx(pi*-0.1636744732) q[9];
rz(pi*-0.2754093394) q[0];
rx(pi*0.0884356178) q[1];
rx(pi*-0.3127531864) q[2];
rx(pi*0.631464307) q[3];
rx(pi*0.2215199) q[4];
rx(pi*0.856987869) q[5];
rx(pi*0.9587964646) q[6];
rx(pi*-0.8633575976) q[7];
rx(pi*-0.8626823463) q[8];
rz(pi*-0.6030122058) q[9];
rz(pi*0.7887334936) q[1];
rz(pi*0.0144899682) q[2];
rz(pi*0.4602089665) q[3];
rz(pi*-0.6520576336) q[4];
rz(pi*0.1244517175) q[5];
rz(pi*0.3058006218) q[6];
rz(pi*-0.7302866704) q[7];
rz(pi*0.4774517755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3886220672) q[0];
rx(pi*-0.3866034244) q[9];
rz(pi*0.4172890032) q[0];
rx(pi*0.1177282184) q[1];
rx(pi*0.1422107734) q[2];
rx(pi*-0.5736671007) q[3];
rx(pi*0.3051380704) q[4];
rx(pi*0.6783618877) q[5];
rx(pi*0.4604654786) q[6];
rx(pi*0.9401373896) q[7];
rx(pi*-0.8058830886) q[8];
rz(pi*0.1418289983) q[9];
rz(pi*-0.917965039) q[1];
rz(pi*-0.4996503792) q[2];
rz(pi*-0.3569656258) q[3];
rz(pi*0.8779846947) q[4];
rz(pi*0.6047222341) q[5];
rz(pi*0.2767822056) q[6];
rz(pi*-0.6558782497) q[7];
rz(pi*-0.226215428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];