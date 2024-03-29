// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3397807331) q[1];
rx(pi*0.2134485615) q[3];
rx(pi*0.0363453355) q[4];
rx(pi*-0.4102020052) q[8];
rz(pi*0.5890309199) q[1];
rz(pi*0.2293271424) q[3];
rz(pi*-0.6799695299) q[4];
rz(pi*0.0500668337) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1306248494) q[1];
rx(pi*0.398641131) q[8];
rz(pi*0.2935392048) q[1];
rx(pi*0.8804755766) q[3];
rx(pi*-0.0446886868) q[4];
rz(pi*-0.8073107874) q[8];
rz(pi*0.7646744771) q[3];
rz(pi*0.5842206569) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.34393482) q[1];
rx(pi*0.6705394156) q[8];
rz(pi*0.8356463673) q[1];
rx(pi*0.6554732651) q[3];
rx(pi*-0.9436846607) q[4];
rz(pi*0.349867728) q[8];
rz(pi*0.8746725473) q[3];
rz(pi*0.4992842349) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0639755406) q[1];
rx(pi*-0.4072068744) q[8];
rz(pi*0.4293899176) q[1];
rx(pi*0.4369474604) q[3];
rx(pi*0.0836898686) q[4];
rz(pi*0.4726891489) q[8];
rz(pi*0.9181990226) q[3];
rz(pi*-0.8922332051) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1032968607) q[1];
rx(pi*-0.1713722425) q[8];
rz(pi*0.177163949) q[1];
rx(pi*-0.9644184342) q[3];
rx(pi*0.6398285206) q[4];
rz(pi*-0.12358466) q[8];
rz(pi*0.5085487002) q[3];
rz(pi*0.8735433348) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.31663956) q[1];
rx(pi*-0.6157623777) q[8];
rz(pi*0.6246386244) q[1];
rx(pi*0.319054277) q[3];
rx(pi*-0.3402787824) q[4];
rz(pi*-0.0755626636) q[8];
rz(pi*0.5624157877) q[3];
rz(pi*-0.7934930575) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6863819026) q[1];
rx(pi*0.8015602201) q[8];
rz(pi*0.0450458547) q[1];
rx(pi*0.8159638989) q[3];
rx(pi*0.7841087961) q[4];
rz(pi*-0.493922673) q[8];
rz(pi*-0.6161010762) q[3];
rz(pi*-0.6670992321) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2858423284) q[1];
rx(pi*0.9324887056) q[8];
rz(pi*-0.5052645728) q[1];
rx(pi*0.8528685211) q[3];
rx(pi*-0.8271116416) q[4];
rz(pi*-0.3940635263) q[8];
rz(pi*0.0094562805) q[3];
rz(pi*0.259012234) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3753053785) q[1];
rx(pi*-0.7750221628) q[8];
rz(pi*0.9396280865) q[1];
rx(pi*-0.7073285657) q[3];
rx(pi*-0.5672444867) q[4];
rz(pi*0.953749741) q[8];
rz(pi*0.1203662588) q[3];
rz(pi*0.6452935404) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9972096426) q[1];
rx(pi*0.2246380811) q[8];
rz(pi*-0.2698948403) q[1];
rx(pi*0.3247538513) q[3];
rx(pi*0.1225447401) q[4];
rz(pi*-0.9686889251) q[8];
rz(pi*0.4431719462) q[3];
rz(pi*-0.0260747577) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.543654993) q[1];
rx(pi*-0.9872750032) q[8];
rz(pi*0.8255279468) q[1];
rx(pi*0.1649735605) q[3];
rx(pi*0.8670574178) q[4];
rz(pi*-0.0158325901) q[8];
rz(pi*0.6713343314) q[3];
rz(pi*0.346685544) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3249960628) q[1];
rx(pi*0.9701858743) q[8];
rz(pi*-0.0437161849) q[1];
rx(pi*-0.0491324378) q[3];
rx(pi*0.4320321991) q[4];
rz(pi*-0.4610597838) q[8];
rz(pi*0.2319411145) q[3];
rz(pi*0.0818686917) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3008225016) q[1];
rx(pi*-0.5763262475) q[8];
rz(pi*0.4424269029) q[1];
rx(pi*0.1179119565) q[3];
rx(pi*0.419153959) q[4];
rz(pi*0.2645615095) q[8];
rz(pi*-0.8690255446) q[3];
rz(pi*0.9271424306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4041613768) q[1];
rx(pi*-0.2112821583) q[8];
rz(pi*0.8853252604) q[1];
rx(pi*0.0953355624) q[3];
rx(pi*-0.4103262955) q[4];
rz(pi*-0.5830829166) q[8];
rz(pi*-0.2724614092) q[3];
rz(pi*-0.5892108593) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.692625303) q[1];
rx(pi*-0.3444407364) q[8];
rz(pi*0.3556767305) q[1];
rx(pi*0.0338502019) q[3];
rx(pi*0.675791944) q[4];
rz(pi*-0.6008954457) q[8];
rz(pi*0.8619096144) q[3];
rz(pi*0.9725024572) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4074600825) q[0];
rx(pi*0.5374267169) q[7];
rx(pi*0.4506199181) q[2];
rx(pi*0.6378477864) q[5];
rx(pi*-0.2499153913) q[9];
rx(pi*-0.137975694) q[6];
rz(pi*-0.5844191492) q[0];
rz(pi*-0.9935641994) q[7];
rz(pi*0.7211577096) q[2];
rz(pi*-0.0556132536) q[5];
rz(pi*0.5456139148) q[9];
rz(pi*-0.2292993198) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4283441256) q[0];
rx(pi*-0.5651634087) q[6];
rz(pi*-0.2711696627) q[0];
rx(pi*-0.1545105982) q[7];
rx(pi*-0.4553124357) q[2];
rx(pi*0.7006842334) q[5];
rx(pi*-0.773845481) q[9];
rz(pi*-0.364453854) q[6];
rz(pi*0.264015779) q[7];
rz(pi*0.7255669391) q[2];
rz(pi*-0.8060633) q[5];
rz(pi*0.3421143033) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.746823818) q[0];
rx(pi*-0.4165347318) q[6];
rz(pi*0.8085337287) q[0];
rx(pi*-0.9997947034) q[7];
rx(pi*-0.6001690887) q[2];
rx(pi*-0.0433752571) q[5];
rx(pi*-0.1680070178) q[9];
rz(pi*0.7199411918) q[6];
rz(pi*-0.7107197027) q[7];
rz(pi*0.0349950935) q[2];
rz(pi*-0.5258876661) q[5];
rz(pi*0.3370667488) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3129099561) q[0];
rx(pi*0.2138562155) q[6];
rz(pi*-0.4647463309) q[0];
rx(pi*0.4392410779) q[7];
rx(pi*0.039631943) q[2];
rx(pi*0.5346894853) q[5];
rx(pi*0.1655500817) q[9];
rz(pi*-0.7969320714) q[6];
rz(pi*0.1585733733) q[7];
rz(pi*0.0983919947) q[2];
rz(pi*-0.6822034796) q[5];
rz(pi*-0.0702483804) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3303516463) q[0];
rx(pi*0.6371012568) q[6];
rz(pi*-0.9995711006) q[0];
rx(pi*-0.2976731342) q[7];
rx(pi*0.4641249437) q[2];
rx(pi*0.8907150664) q[5];
rx(pi*0.2730339062) q[9];
rz(pi*0.3123619692) q[6];
rz(pi*0.8606452235) q[7];
rz(pi*0.1015228524) q[2];
rz(pi*-0.4232264793) q[5];
rz(pi*0.1309634715) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.689070894) q[0];
rx(pi*-0.4584146512) q[6];
rz(pi*-0.48250456) q[0];
rx(pi*0.5883213094) q[7];
rx(pi*0.6882484115) q[2];
rx(pi*0.2431942456) q[5];
rx(pi*0.6402011693) q[9];
rz(pi*0.3800405321) q[6];
rz(pi*0.8270110975) q[7];
rz(pi*0.5067106039) q[2];
rz(pi*0.3513151764) q[5];
rz(pi*-0.8971822818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7274961397) q[0];
rx(pi*-0.5107422216) q[6];
rz(pi*-0.6160283815) q[0];
rx(pi*0.0462627729) q[7];
rx(pi*-0.096439459) q[2];
rx(pi*0.6928794542) q[5];
rx(pi*-0.949855736) q[9];
rz(pi*-0.8587003758) q[6];
rz(pi*0.6773759465) q[7];
rz(pi*-0.9515033178) q[2];
rz(pi*0.8263260016) q[5];
rz(pi*-0.5257763811) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5151808781) q[0];
rx(pi*-0.018641352) q[6];
rz(pi*0.9643516428) q[0];
rx(pi*0.539689761) q[7];
rx(pi*0.4387178604) q[2];
rx(pi*0.1224837212) q[5];
rx(pi*0.6666435664) q[9];
rz(pi*-0.4829189114) q[6];
rz(pi*-0.6083624344) q[7];
rz(pi*0.4257981439) q[2];
rz(pi*-0.8299313747) q[5];
rz(pi*-0.5975662934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3921386387) q[0];
rx(pi*0.4874275486) q[6];
rz(pi*-0.1943763085) q[0];
rx(pi*-0.3887999383) q[7];
rx(pi*0.6344980279) q[2];
rx(pi*-0.4809069594) q[5];
rx(pi*0.7281520063) q[9];
rz(pi*-0.1034351748) q[6];
rz(pi*-0.8377943757) q[7];
rz(pi*0.8814442505) q[2];
rz(pi*0.3614173398) q[5];
rz(pi*0.6199890516) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4772537116) q[0];
rx(pi*-0.4286904723) q[6];
rz(pi*0.2445386053) q[0];
rx(pi*-0.4408051691) q[7];
rx(pi*-0.8181995615) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.6297781473) q[9];
rz(pi*-0.6094310403) q[6];
rz(pi*-0.1492797624) q[7];
rz(pi*-0.3439816313) q[2];
rz(pi*-0.420964824) q[5];
rz(pi*0.0256365774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9370135888) q[0];
rx(pi*0.2684012952) q[6];
rz(pi*-0.594138855) q[0];
rx(pi*-0.9067471262) q[7];
rx(pi*-0.2093376706) q[2];
rx(pi*-0.2764437271) q[5];
rx(pi*0.0078308063) q[9];
rz(pi*-0.7933839691) q[6];
rz(pi*-0.0209239411) q[7];
rz(pi*-0.0563048081) q[2];
rz(pi*-0.9843206185) q[5];
rz(pi*-0.983661359) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4048689408) q[0];
rx(pi*-0.6665195063) q[6];
rz(pi*-0.1923924182) q[0];
rx(pi*0.0710402263) q[7];
rx(pi*0.7960591822) q[2];
rx(pi*-0.7497624487) q[5];
rx(pi*-0.4751685623) q[9];
rz(pi*0.7023890189) q[6];
rz(pi*0.070530389) q[7];
rz(pi*0.9999893562) q[2];
rz(pi*1.0) q[5];
rz(pi*0.9454135909) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2089649078) q[0];
rx(pi*0.4960582043) q[6];
rz(pi*0.8213620037) q[0];
rx(pi*0.4258290414) q[7];
rx(pi*0.2948191161) q[2];
rx(pi*0.5707010505) q[5];
rx(pi*0.1000872784) q[9];
rz(pi*-0.0718883352) q[6];
rz(pi*0.4595522905) q[7];
rz(pi*-0.2384160788) q[2];
rz(pi*0.2115678523) q[5];
rz(pi*0.6492871314) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5023496106) q[0];
rx(pi*0.4917660114) q[6];
rz(pi*0.1032326419) q[0];
rx(pi*0.8987806386) q[7];
rx(pi*-0.3302291759) q[2];
rx(pi*0.964456311) q[5];
rx(pi*0.6391437511) q[9];
rz(pi*0.1527465085) q[6];
rz(pi*-0.5437315523) q[7];
rz(pi*0.5324981716) q[2];
rz(pi*0.2214664606) q[5];
rz(pi*-0.4175880977) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3636360102) q[0];
rx(pi*0.5535431273) q[6];
rz(pi*-0.814460527) q[0];
rx(pi*-0.5603205245) q[7];
rx(pi*-0.1754431916) q[2];
rx(pi*-0.792421069) q[5];
rx(pi*-0.2459023218) q[9];
rz(pi*-0.5483893638) q[6];
rz(pi*0.4871501374) q[7];
rz(pi*0.6202495943) q[2];
rz(pi*-0.301336482) q[5];
rz(pi*-0.320078114) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
