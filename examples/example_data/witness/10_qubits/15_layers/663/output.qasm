// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2554745297) q[1];
rx(pi*0.7842199009) q[3];
rx(pi*0.2111627401) q[4];
rx(pi*0.9268492724) q[8];
rz(pi*0.0246156626) q[1];
rz(pi*0.5192636656) q[3];
rz(pi*0.5498731651) q[4];
rz(pi*0.4999432002) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6128154519) q[1];
rx(pi*-0.9607888377) q[8];
rz(pi*-0.3415071106) q[1];
rx(pi*-0.6301140305) q[3];
rx(pi*0.4912013207) q[4];
rz(pi*-0.2635739828) q[8];
rz(pi*0.7810068225) q[3];
rz(pi*-0.7079918172) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1690425145) q[1];
rx(pi*0.1101735488) q[8];
rz(pi*-0.3926052392) q[1];
rx(pi*0.8623218414) q[3];
rx(pi*0.0732740346) q[4];
rz(pi*0.4683585362) q[8];
rz(pi*-0.9767726664) q[3];
rz(pi*0.1850128291) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6245735847) q[1];
rx(pi*0.9273872454) q[8];
rz(pi*-0.7161556035) q[1];
rx(pi*-0.3291724041) q[3];
rx(pi*0.9077636273) q[4];
rz(pi*-0.4901414024) q[8];
rz(pi*-0.0219981334) q[3];
rz(pi*0.3542865853) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3576499036) q[1];
rx(pi*0.8938810966) q[8];
rz(pi*0.7357323721) q[1];
rx(pi*-0.7451346097) q[3];
rx(pi*-0.4554552927) q[4];
rz(pi*0.2179041237) q[8];
rz(pi*-0.2274922564) q[3];
rz(pi*-0.831637196) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4359345745) q[1];
rx(pi*0.8742657057) q[8];
rz(pi*0.8768954946) q[1];
rx(pi*0.4204308459) q[3];
rx(pi*0.553639801) q[4];
rz(pi*-0.1752586061) q[8];
rz(pi*-0.282996529) q[3];
rz(pi*0.9946451663) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0027473376) q[1];
rx(pi*0.6921145694) q[8];
rz(pi*0.9917344759) q[1];
rx(pi*0.0766216657) q[3];
rx(pi*-0.1649847407) q[4];
rz(pi*-0.4764501635) q[8];
rz(pi*0.0650134418) q[3];
rz(pi*-0.1664120627) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5460250143) q[1];
rx(pi*0.2613032282) q[8];
rz(pi*0.6909887552) q[1];
rx(pi*-0.0354543181) q[3];
rx(pi*0.4794511956) q[4];
rz(pi*-0.6219709569) q[8];
rz(pi*-0.0759341046) q[3];
rz(pi*0.4978845503) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5116984292) q[1];
rx(pi*0.7961070782) q[8];
rz(pi*0.2792643759) q[1];
rx(pi*0.1468992644) q[3];
rx(pi*0.7978415593) q[4];
rz(pi*-0.55450116) q[8];
rz(pi*-0.4260538595) q[3];
rz(pi*-0.485733047) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1431323646) q[1];
rx(pi*-0.545774953) q[8];
rz(pi*0.6556843432) q[1];
rx(pi*-0.7523550268) q[3];
rx(pi*0.7482026586) q[4];
rz(pi*-0.3634219378) q[8];
rz(pi*-0.8872174479) q[3];
rz(pi*0.9975012996) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.503445841) q[1];
rx(pi*-0.1092995615) q[8];
rz(pi*-0.2456360338) q[1];
rx(pi*0.1513734709) q[3];
rx(pi*0.0156748222) q[4];
rz(pi*0.0449695164) q[8];
rz(pi*0.1572510477) q[3];
rz(pi*0.9810153987) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3900236032) q[1];
rx(pi*-0.1625547433) q[8];
rz(pi*0.3419357572) q[1];
rx(pi*0.3483348373) q[3];
rx(pi*-0.8260563476) q[4];
rz(pi*-0.6483016422) q[8];
rz(pi*0.7864408814) q[3];
rz(pi*-0.4169671268) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7228259569) q[1];
rx(pi*-0.9844741523) q[8];
rz(pi*-0.2870271171) q[1];
rx(pi*0.5541119994) q[3];
rx(pi*0.2632391836) q[4];
rz(pi*0.785337301) q[8];
rz(pi*0.6946663891) q[3];
rz(pi*-0.7794174301) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.683410502) q[1];
rx(pi*0.4498570535) q[8];
rz(pi*0.7686604857) q[1];
rx(pi*0.9272106592) q[3];
rx(pi*0.7712973924) q[4];
rz(pi*0.0729472582) q[8];
rz(pi*-0.072875398) q[3];
rz(pi*-0.9954723629) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4471223093) q[1];
rx(pi*-0.2142808044) q[8];
rz(pi*0.5128040355) q[1];
rx(pi*-0.0550625847) q[3];
rx(pi*-0.0982659084) q[4];
rz(pi*-0.8578421164) q[8];
rz(pi*0.1560548691) q[3];
rz(pi*-0.7714562519) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0980905003) q[0];
rx(pi*-0.8118941883) q[7];
rx(pi*-0.3508264944) q[2];
rx(pi*0.6814208959) q[5];
rx(pi*-0.1009286029) q[9];
rx(pi*0.6625994261) q[6];
rz(pi*-0.4811907038) q[0];
rz(pi*0.5747546939) q[7];
rz(pi*0.5241052612) q[2];
rz(pi*-0.4184918033) q[5];
rz(pi*-0.02875961) q[9];
rz(pi*-0.8256156406) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4431801985) q[0];
rx(pi*0.7239495317) q[6];
rz(pi*0.6159142988) q[0];
rx(pi*0.370443247) q[7];
rx(pi*-0.8084574537) q[2];
rx(pi*0.6667840635) q[5];
rx(pi*-0.4755465335) q[9];
rz(pi*-0.3166587105) q[6];
rz(pi*-0.9548614785) q[7];
rz(pi*-0.7169558557) q[2];
rz(pi*-0.1610474963) q[5];
rz(pi*0.9075807742) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4817645336) q[0];
rx(pi*-0.5441461687) q[6];
rz(pi*0.3526516771) q[0];
rx(pi*-0.3508190871) q[7];
rx(pi*-0.8072162616) q[2];
rx(pi*0.6234115595) q[5];
rx(pi*0.1219712835) q[9];
rz(pi*0.200355747) q[6];
rz(pi*-0.2248299992) q[7];
rz(pi*-0.9990433747) q[2];
rz(pi*-0.4572769536) q[5];
rz(pi*0.4498780028) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4093135159) q[0];
rx(pi*-0.6670607415) q[6];
rz(pi*-0.9591176102) q[0];
rx(pi*0.2087634842) q[7];
rx(pi*0.4131333203) q[2];
rx(pi*0.339797494) q[5];
rx(pi*-0.7756086135) q[9];
rz(pi*-0.0847038664) q[6];
rz(pi*0.565245541) q[7];
rz(pi*-0.0675235623) q[2];
rz(pi*-0.3585481351) q[5];
rz(pi*0.9955094777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1791275542) q[0];
rx(pi*0.6436661632) q[6];
rz(pi*0.2798275917) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.6904443167) q[2];
rx(pi*-0.5269950982) q[5];
rx(pi*0.0587832973) q[9];
rz(pi*0.5439346668) q[6];
rz(pi*0.0392536219) q[7];
rz(pi*-0.4474732971) q[2];
rz(pi*0.662457453) q[5];
rz(pi*0.997305266) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4360000459) q[0];
rx(pi*0.5380059523) q[6];
rz(pi*-0.0455926857) q[0];
rx(pi*-0.9853888864) q[7];
rx(pi*-0.6085188123) q[2];
rx(pi*-0.8127511917) q[5];
rx(pi*-0.9386493736) q[9];
rz(pi*-0.7152293587) q[6];
rz(pi*-0.0636259779) q[7];
rz(pi*0.857939179) q[2];
rz(pi*0.7254264814) q[5];
rz(pi*0.6797379289) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4506979299) q[0];
rx(pi*0.857052753) q[6];
rz(pi*-0.9001906137) q[0];
rx(pi*-0.1154191437) q[7];
rx(pi*-0.0584671727) q[2];
rx(pi*-0.6743837041) q[5];
rx(pi*-0.6799858112) q[9];
rz(pi*-0.6758098172) q[6];
rz(pi*0.8153488152) q[7];
rz(pi*-0.6043506024) q[2];
rz(pi*0.0857381587) q[5];
rz(pi*-0.7671024661) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5434203615) q[0];
rx(pi*-0.8772804328) q[6];
rz(pi*-0.4464554737) q[0];
rx(pi*-0.3367000858) q[7];
rx(pi*-0.8358360567) q[2];
rx(pi*0.9741034293) q[5];
rx(pi*-0.2657745258) q[9];
rz(pi*0.2844102304) q[6];
rz(pi*0.6986212553) q[7];
rz(pi*0.8974529995) q[2];
rz(pi*-0.5442326429) q[5];
rz(pi*0.9059150862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6741168258) q[0];
rx(pi*0.2900873939) q[6];
rz(pi*0.7394454126) q[0];
rx(pi*0.3906435513) q[7];
rx(pi*-0.6003589646) q[2];
rx(pi*0.9079862551) q[5];
rx(pi*0.4004829153) q[9];
rz(pi*0.6428856179) q[6];
rz(pi*0.3685023701) q[7];
rz(pi*0.2410667715) q[2];
rz(pi*0.9945782834) q[5];
rz(pi*-0.0441437134) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4722287945) q[0];
rx(pi*-0.7353274831) q[6];
rz(pi*0.897127636) q[0];
rx(pi*0.8193660475) q[7];
rx(pi*0.1923583593) q[2];
rx(pi*0.3285037994) q[5];
rx(pi*0.4050821664) q[9];
rz(pi*-0.486795125) q[6];
rz(pi*0.507064269) q[7];
rz(pi*-0.7660233676) q[2];
rz(pi*0.9999874412) q[5];
rz(pi*-0.2605032345) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.373047919) q[0];
rx(pi*-0.6994229229) q[6];
rz(pi*0.1573979611) q[0];
rx(pi*0.73720755) q[7];
rx(pi*0.4081065601) q[2];
rx(pi*-0.8847231093) q[5];
rx(pi*-0.4065075309) q[9];
rz(pi*-0.8402710098) q[6];
rz(pi*-0.974081369) q[7];
rz(pi*-0.7621343826) q[2];
rz(pi*-0.5347783408) q[5];
rz(pi*0.3933469216) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.165084019) q[0];
rx(pi*0.9331867022) q[6];
rz(pi*-0.9531351404) q[0];
rx(pi*-0.2188647655) q[7];
rx(pi*-0.1599821904) q[2];
rx(pi*0.2249037235) q[5];
rx(pi*-0.6133002686) q[9];
rz(pi*0.8799861866) q[6];
rz(pi*0.9719761835) q[7];
rz(pi*0.9223044879) q[2];
rz(pi*0.7348680065) q[5];
rz(pi*-0.7437913671) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.45981054) q[0];
rx(pi*-0.9787138004) q[6];
rz(pi*-0.1141622637) q[0];
rx(pi*0.2127205721) q[7];
rx(pi*0.9940502787) q[2];
rx(pi*0.911976863) q[5];
rx(pi*0.6842544455) q[9];
rz(pi*0.820836767) q[6];
rz(pi*-0.6591077083) q[7];
rz(pi*0.4098157297) q[2];
rz(pi*-0.7571809299) q[5];
rz(pi*-0.8301285391) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4497841085) q[0];
rx(pi*0.6407955691) q[6];
rz(pi*0.4616415872) q[0];
rx(pi*-0.1384198301) q[7];
rx(pi*0.1961659388) q[2];
rx(pi*-0.0541819712) q[5];
rx(pi*0.6497158027) q[9];
rz(pi*0.9504922168) q[6];
rz(pi*-0.1904719591) q[7];
rz(pi*-0.401991441) q[2];
rz(pi*-0.5731481957) q[5];
rz(pi*0.9141569212) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9981478137) q[0];
rx(pi*-0.2073098868) q[6];
rz(pi*0.9646966479) q[0];
rx(pi*-0.4093171313) q[7];
rx(pi*0.6719870002) q[2];
rx(pi*-0.5574693822) q[5];
rx(pi*0.3940238757) q[9];
rz(pi*0.3537829764) q[6];
rz(pi*0.1163972549) q[7];
rz(pi*-0.9862471983) q[2];
rz(pi*0.539558692) q[5];
rz(pi*-0.5021813994) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
