// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7768781421) q[0];
rx(pi*-0.5373319092) q[1];
rx(pi*-0.3129779185) q[2];
rx(pi*0.5650131409) q[3];
rx(pi*0.8212357996) q[4];
rx(pi*0.9217396856) q[5];
rx(pi*-0.9488247824) q[6];
rx(pi*0.1045113075) q[7];
rx(pi*0.6438981365) q[8];
rx(pi*-0.1586931713) q[9];
rz(pi*-0.4981011938) q[0];
rz(pi*-0.380314837) q[1];
rz(pi*-0.5983404336) q[2];
rz(pi*-0.8340982206) q[3];
rz(pi*-0.4907466312) q[4];
rz(pi*0.6905969493) q[5];
rz(pi*0.1997722754) q[6];
rz(pi*-0.0673371169) q[7];
rz(pi*0.2847669812) q[8];
rz(pi*-0.864049905) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2248008394) q[0];
rx(pi*-0.5072161026) q[9];
rz(pi*0.6034119025) q[0];
rx(pi*0.4292444033) q[1];
rx(pi*-0.2532481745) q[2];
rx(pi*0.2568893574) q[3];
rx(pi*0.4111636899) q[4];
rx(pi*0.3769801068) q[5];
rx(pi*0.5495800165) q[6];
rx(pi*-0.531075459) q[7];
rx(pi*0.1476188813) q[8];
rz(pi*0.4027060077) q[9];
rz(pi*-0.2208046904) q[1];
rz(pi*-0.0645892271) q[2];
rz(pi*-0.9999688626) q[3];
rz(pi*-0.7174628228) q[4];
rz(pi*-0.1431760623) q[5];
rz(pi*-0.612639742) q[6];
rz(pi*-0.648679107) q[7];
rz(pi*0.9521755748) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5672496819) q[0];
rx(pi*-0.5510341747) q[9];
rz(pi*0.1006751087) q[0];
rx(pi*0.9270369029) q[1];
rx(pi*-0.9350715117) q[2];
rx(pi*0.9991036947) q[3];
rx(pi*0.1704638464) q[4];
rx(pi*-0.5868148441) q[5];
rx(pi*0.3510891589) q[6];
rx(pi*0.9737756363) q[7];
rx(pi*0.4650880244) q[8];
rz(pi*0.7018600441) q[9];
rz(pi*-0.2341682565) q[1];
rz(pi*0.9818812394) q[2];
rz(pi*-0.9198732206) q[3];
rz(pi*0.934510457) q[4];
rz(pi*-0.0299404963) q[5];
rz(pi*-0.8247199581) q[6];
rz(pi*-0.6371685619) q[7];
rz(pi*-0.4708997192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7373995573) q[0];
rx(pi*-0.2714086932) q[9];
rz(pi*0.2937299151) q[0];
rx(pi*0.8596697461) q[1];
rx(pi*-0.4097973992) q[2];
rx(pi*-0.527979904) q[3];
rx(pi*-0.3428791021) q[4];
rx(pi*0.0562485908) q[5];
rx(pi*0.7342366918) q[6];
rx(pi*-0.5822792277) q[7];
rx(pi*0.5925827006) q[8];
rz(pi*0.0428274189) q[9];
rz(pi*-0.9260378564) q[1];
rz(pi*0.5556452561) q[2];
rz(pi*-0.5097976965) q[3];
rz(pi*-0.1394474199) q[4];
rz(pi*-0.3726055749) q[5];
rz(pi*0.4957289559) q[6];
rz(pi*0.1314857562) q[7];
rz(pi*0.2090941156) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5757887171) q[0];
rx(pi*0.0785469512) q[9];
rz(pi*0.5841226303) q[0];
rx(pi*-0.2415321947) q[1];
rx(pi*-0.6610658651) q[2];
rx(pi*0.4604436519) q[3];
rx(pi*0.2276890265) q[4];
rx(pi*-0.2503427035) q[5];
rx(pi*-0.6757647396) q[6];
rx(pi*-0.9581782616) q[7];
rx(pi*0.5267687678) q[8];
rz(pi*-0.3808514369) q[9];
rz(pi*-0.4678202612) q[1];
rz(pi*0.8018702152) q[2];
rz(pi*0.5095431212) q[3];
rz(pi*0.5186829341) q[4];
rz(pi*-0.8089741025) q[5];
rz(pi*-0.7440085328) q[6];
rz(pi*0.2538635178) q[7];
rz(pi*0.4687541189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5752482299) q[0];
rx(pi*-0.5808395895) q[9];
rz(pi*0.7400102168) q[0];
rx(pi*-0.6772067585) q[1];
rx(pi*-0.5764238131) q[2];
rx(pi*-0.2152020609) q[3];
rx(pi*-0.9535200614) q[4];
rx(pi*0.4890148375) q[5];
rx(pi*-0.1546839057) q[6];
rx(pi*-0.2745891912) q[7];
rx(pi*-0.299318425) q[8];
rz(pi*-0.7703854508) q[9];
rz(pi*-0.4760157404) q[1];
rz(pi*-0.3370621778) q[2];
rz(pi*-0.7957397759) q[3];
rz(pi*0.6152563732) q[4];
rz(pi*-0.8005667349) q[5];
rz(pi*-0.5738156575) q[6];
rz(pi*0.5476134363) q[7];
rz(pi*0.557462725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3094506225) q[0];
rx(pi*0.3747906131) q[9];
rz(pi*-0.3296928973) q[0];
rx(pi*0.8834215738) q[1];
rx(pi*0.5998086624) q[2];
rx(pi*-0.2914000242) q[3];
rx(pi*0.0886640709) q[4];
rx(pi*-0.2231637814) q[5];
rx(pi*0.350883078) q[6];
rx(pi*0.1098605417) q[7];
rx(pi*-0.4923627028) q[8];
rz(pi*0.0324184373) q[9];
rz(pi*0.0263210964) q[1];
rz(pi*-0.6721397608) q[2];
rz(pi*0.8534040434) q[3];
rz(pi*0.63247423) q[4];
rz(pi*-0.2506738723) q[5];
rz(pi*-0.927582852) q[6];
rz(pi*0.8036416943) q[7];
rz(pi*-0.2564955017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.573233651) q[0];
rx(pi*-0.7125028865) q[9];
rz(pi*-0.4166292144) q[0];
rx(pi*0.5663012355) q[1];
rx(pi*0.4789915581) q[2];
rx(pi*0.9692482625) q[3];
rx(pi*-0.1140133109) q[4];
rx(pi*-0.9076055481) q[5];
rx(pi*-0.7718333082) q[6];
rx(pi*-0.9305297642) q[7];
rx(pi*-0.5113663556) q[8];
rz(pi*0.2970404399) q[9];
rz(pi*-0.5683203631) q[1];
rz(pi*-0.5663730273) q[2];
rz(pi*-0.6781196243) q[3];
rz(pi*0.0463837961) q[4];
rz(pi*-0.7280131343) q[5];
rz(pi*0.774782084) q[6];
rz(pi*-0.5872386088) q[7];
rz(pi*-0.1936831448) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5321935921) q[0];
rx(pi*0.4320646842) q[9];
rz(pi*0.4394698177) q[0];
rx(pi*-0.0130351241) q[1];
rx(pi*-0.6491420894) q[2];
rx(pi*-0.4009796396) q[3];
rx(pi*0.2758991819) q[4];
rx(pi*-0.35125028) q[5];
rx(pi*0.3402942376) q[6];
rx(pi*-0.6375020741) q[7];
rx(pi*0.1492490948) q[8];
rz(pi*0.6746568261) q[9];
rz(pi*0.0293322841) q[1];
rz(pi*-0.3295275222) q[2];
rz(pi*0.8248428297) q[3];
rz(pi*-0.1113681101) q[4];
rz(pi*0.256041941) q[5];
rz(pi*-0.025708492) q[6];
rz(pi*-0.0511367154) q[7];
rz(pi*0.0177353762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3800336939) q[0];
rx(pi*0.1983706334) q[9];
rz(pi*-0.836533808) q[0];
rx(pi*0.04207996) q[1];
rx(pi*-0.6255458143) q[2];
rx(pi*0.6798186561) q[3];
rx(pi*0.2563051483) q[4];
rx(pi*-0.4448241948) q[5];
rx(pi*0.8739744243) q[6];
rx(pi*-0.943535519) q[7];
rx(pi*0.47114553) q[8];
rz(pi*0.2540664285) q[9];
rz(pi*-0.3241338063) q[1];
rz(pi*-0.5594883063) q[2];
rz(pi*0.9430949984) q[3];
rz(pi*-0.2043766932) q[4];
rz(pi*0.9162398657) q[5];
rz(pi*-0.0225739007) q[6];
rz(pi*-0.9085482939) q[7];
rz(pi*-0.6261951696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
