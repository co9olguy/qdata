// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3324059158) q[1];
rx(pi*0.5152837091) q[3];
rx(pi*0.9457705178) q[4];
rx(pi*-0.5265912695) q[8];
rz(pi*-0.4728774021) q[1];
rz(pi*0.169231109) q[3];
rz(pi*0.1522665585) q[4];
rz(pi*0.5074859897) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7363502042) q[1];
rx(pi*-0.9840275769) q[8];
rz(pi*0.127965271) q[1];
rx(pi*0.863579737) q[3];
rx(pi*-0.9834798924) q[4];
rz(pi*0.555187564) q[8];
rz(pi*-0.9051127238) q[3];
rz(pi*0.1214506407) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6072106033) q[1];
rx(pi*-0.4070026346) q[8];
rz(pi*0.4009801937) q[1];
rx(pi*0.0222108973) q[3];
rx(pi*-0.056094534) q[4];
rz(pi*-0.2843164335) q[8];
rz(pi*0.7353978763) q[3];
rz(pi*-0.6393126175) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0289941243) q[1];
rx(pi*0.9232652188) q[8];
rz(pi*-0.4836604838) q[1];
rx(pi*-0.9528180344) q[3];
rx(pi*0.7075564332) q[4];
rz(pi*-0.7582245833) q[8];
rz(pi*0.3421682712) q[3];
rz(pi*-0.2471473297) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7947676456) q[1];
rx(pi*-0.3137888726) q[8];
rz(pi*0.7928280951) q[1];
rx(pi*-0.419980281) q[3];
rx(pi*-0.8424193851) q[4];
rz(pi*-0.5505203592) q[8];
rz(pi*0.0352322905) q[3];
rz(pi*-0.6473299519) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4104222226) q[1];
rx(pi*0.4886605972) q[8];
rz(pi*0.1219628802) q[1];
rx(pi*0.741270396) q[3];
rx(pi*-0.7377789564) q[4];
rz(pi*-0.6014903317) q[8];
rz(pi*-0.1823849796) q[3];
rz(pi*0.4661601563) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.032758579) q[1];
rx(pi*-0.3423605239) q[8];
rz(pi*0.2451416215) q[1];
rx(pi*0.09475758) q[3];
rx(pi*0.4094079175) q[4];
rz(pi*0.0162953401) q[8];
rz(pi*-0.7183310836) q[3];
rz(pi*0.555359091) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8982905556) q[1];
rx(pi*0.7524831511) q[8];
rz(pi*0.9353031939) q[1];
rx(pi*0.7396887524) q[3];
rx(pi*0.5539170409) q[4];
rz(pi*-0.9425966801) q[8];
rz(pi*-0.1238433791) q[3];
rz(pi*0.0703479609) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6404717276) q[1];
rx(pi*0.1000140288) q[8];
rz(pi*-0.3789664411) q[1];
rx(pi*0.3785631132) q[3];
rx(pi*0.0302990031) q[4];
rz(pi*0.6704067411) q[8];
rz(pi*0.427043676) q[3];
rz(pi*0.6213078288) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3547736846) q[1];
rx(pi*0.9772446293) q[8];
rz(pi*0.5714080277) q[1];
rx(pi*0.6519621556) q[3];
rx(pi*-0.423733339) q[4];
rz(pi*-0.6535557902) q[8];
rz(pi*-0.4645578728) q[3];
rz(pi*-0.6658689756) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9788243687) q[1];
rx(pi*-0.7145254272) q[8];
rz(pi*0.8841774847) q[1];
rx(pi*0.4298016628) q[3];
rx(pi*-0.6354443002) q[4];
rz(pi*-0.2285013655) q[8];
rz(pi*-0.8944473366) q[3];
rz(pi*0.8933696986) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5139820477) q[1];
rx(pi*-0.1660423734) q[8];
rz(pi*-0.1400936104) q[1];
rx(pi*-0.9264455572) q[3];
rx(pi*-0.8842650388) q[4];
rz(pi*-0.0676510245) q[8];
rz(pi*0.6836587142) q[3];
rz(pi*0.0432417708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0606023547) q[1];
rx(pi*0.1335172424) q[8];
rz(pi*0.0223786754) q[1];
rx(pi*0.061276701) q[3];
rx(pi*0.5943925822) q[4];
rz(pi*-0.5251437468) q[8];
rz(pi*0.3922479539) q[3];
rz(pi*-0.1930041198) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9371843093) q[1];
rx(pi*0.6550295361) q[8];
rz(pi*0.2315985755) q[1];
rx(pi*0.630421925) q[3];
rx(pi*0.3847986187) q[4];
rz(pi*0.335319281) q[8];
rz(pi*-0.8750859614) q[3];
rz(pi*-0.4551908742) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2461376232) q[1];
rx(pi*0.3069173268) q[8];
rz(pi*0.0736220885) q[1];
rx(pi*-0.8985405466) q[3];
rx(pi*0.1974803412) q[4];
rz(pi*0.5704285518) q[8];
rz(pi*0.2782633488) q[3];
rz(pi*-0.5753303946) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6857641897) q[0];
rx(pi*-0.5330776906) q[7];
rx(pi*0.1529235434) q[2];
rx(pi*-0.5727402369) q[5];
rx(pi*-0.2544991383) q[9];
rx(pi*-0.5368935289) q[6];
rz(pi*-0.9506458596) q[0];
rz(pi*-0.4035143656) q[7];
rz(pi*0.571838925) q[2];
rz(pi*-0.4465773847) q[5];
rz(pi*-0.5107865183) q[9];
rz(pi*0.1676702576) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.918536177) q[0];
rx(pi*0.4373400488) q[6];
rz(pi*-0.8623191356) q[0];
rx(pi*-0.366099788) q[7];
rx(pi*-0.4866712733) q[2];
rx(pi*0.7490037709) q[5];
rx(pi*0.4050350076) q[9];
rz(pi*-0.9249391228) q[6];
rz(pi*0.4412092273) q[7];
rz(pi*-0.4122658275) q[2];
rz(pi*-0.5154729757) q[5];
rz(pi*0.6319685499) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5197441991) q[0];
rx(pi*0.9435953287) q[6];
rz(pi*-0.0963421684) q[0];
rx(pi*-0.7636165104) q[7];
rx(pi*-0.1188844236) q[2];
rx(pi*-0.0274939417) q[5];
rx(pi*0.4192166649) q[9];
rz(pi*-0.984441151) q[6];
rz(pi*-0.7680328619) q[7];
rz(pi*0.6511219976) q[2];
rz(pi*-0.9396084177) q[5];
rz(pi*0.4045478794) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0185337335) q[0];
rx(pi*-0.7998221633) q[6];
rz(pi*0.6745518307) q[0];
rx(pi*0.6704050057) q[7];
rx(pi*0.6988206876) q[2];
rx(pi*0.3509696673) q[5];
rx(pi*-0.8014283463) q[9];
rz(pi*-0.6636306908) q[6];
rz(pi*-0.2419410272) q[7];
rz(pi*-0.3089964935) q[2];
rz(pi*0.2583836177) q[5];
rz(pi*-0.8208666706) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.227995798) q[0];
rx(pi*-0.4942770382) q[6];
rz(pi*-0.4041881935) q[0];
rx(pi*0.4230879481) q[7];
rx(pi*0.4966620813) q[2];
rx(pi*0.9693221262) q[5];
rx(pi*0.8439705117) q[9];
rz(pi*-0.8349826329) q[6];
rz(pi*0.9996839409) q[7];
rz(pi*-0.9566466985) q[2];
rz(pi*-0.3440139505) q[5];
rz(pi*0.0027047428) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9504529237) q[0];
rx(pi*0.1208744238) q[6];
rz(pi*0.975716017) q[0];
rx(pi*-0.4517169489) q[7];
rx(pi*-0.880870253) q[2];
rx(pi*-0.3869776058) q[5];
rx(pi*-0.9999862202) q[9];
rz(pi*0.2535882752) q[6];
rz(pi*0.7969830984) q[7];
rz(pi*-0.1627501696) q[2];
rz(pi*0.8980502248) q[5];
rz(pi*0.7489811078) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8023173374) q[0];
rx(pi*-0.0111045742) q[6];
rz(pi*-0.3388408024) q[0];
rx(pi*0.6428502645) q[7];
rx(pi*0.0255682952) q[2];
rx(pi*0.3119902131) q[5];
rx(pi*0.0056009821) q[9];
rz(pi*-0.8243249543) q[6];
rz(pi*0.2233008561) q[7];
rz(pi*0.7884716201) q[2];
rz(pi*0.3061429966) q[5];
rz(pi*0.5012399982) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5812558832) q[0];
rx(pi*0.7161400176) q[6];
rz(pi*-0.704379702) q[0];
rx(pi*-0.028436501) q[7];
rx(pi*-0.4167952375) q[2];
rx(pi*-0.4702610776) q[5];
rx(pi*0.6036851676) q[9];
rz(pi*0.2898267036) q[6];
rz(pi*0.0819418471) q[7];
rz(pi*-0.7589848625) q[2];
rz(pi*-0.6420845233) q[5];
rz(pi*0.3788818125) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1973391673) q[0];
rx(pi*0.484861068) q[6];
rz(pi*0.5352063431) q[0];
rx(pi*-0.7782449771) q[7];
rx(pi*0.3905543701) q[2];
rx(pi*0.7341567301) q[5];
rx(pi*0.3014182646) q[9];
rz(pi*-0.0572999533) q[6];
rz(pi*0.8201312214) q[7];
rz(pi*-0.272583465) q[2];
rz(pi*-0.6525894179) q[5];
rz(pi*0.6488757993) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9395287764) q[0];
rx(pi*0.9346672179) q[6];
rz(pi*-0.3176009244) q[0];
rx(pi*0.2744330698) q[7];
rx(pi*-0.2607318826) q[2];
rx(pi*0.7557034959) q[5];
rx(pi*0.0376597637) q[9];
rz(pi*-0.1573548895) q[6];
rz(pi*-0.0600388327) q[7];
rz(pi*0.9584535809) q[2];
rz(pi*0.0991553314) q[5];
rz(pi*-0.2636267759) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9359502646) q[0];
rx(pi*0.9735590573) q[6];
rz(pi*-0.6354044839) q[0];
rx(pi*0.1549947758) q[7];
rx(pi*0.4735920978) q[2];
rx(pi*0.6905016193) q[5];
rx(pi*-0.2375517237) q[9];
rz(pi*0.5146372289) q[6];
rz(pi*-0.2239942047) q[7];
rz(pi*0.012411971) q[2];
rz(pi*-0.3439245322) q[5];
rz(pi*-0.7437864189) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8891236146) q[0];
rx(pi*0.6938833373) q[6];
rz(pi*0.514051623) q[0];
rx(pi*-0.4227702539) q[7];
rx(pi*0.3855171147) q[2];
rx(pi*-0.5290417155) q[5];
rx(pi*-0.6061517499) q[9];
rz(pi*0.5910399439) q[6];
rz(pi*-0.2138083212) q[7];
rz(pi*-0.7806609075) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.1085703378) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2535271449) q[0];
rx(pi*-0.680995206) q[6];
rz(pi*0.9387981365) q[0];
rx(pi*0.4053779237) q[7];
rx(pi*-0.6448107071) q[2];
rx(pi*-0.2408356445) q[5];
rx(pi*-0.5879362002) q[9];
rz(pi*0.3759163679) q[6];
rz(pi*0.4018414974) q[7];
rz(pi*0.9999770276) q[2];
rz(pi*0.1366523228) q[5];
rz(pi*-0.6002483806) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8652666804) q[0];
rx(pi*-0.3716225528) q[6];
rz(pi*0.3094132594) q[0];
rx(pi*-0.2058209919) q[7];
rx(pi*0.7804506298) q[2];
rx(pi*-0.2173300382) q[5];
rx(pi*-0.5989781268) q[9];
rz(pi*0.6760202143) q[6];
rz(pi*-0.6356913619) q[7];
rz(pi*-0.1777386423) q[2];
rz(pi*-0.1544493615) q[5];
rz(pi*-0.2732250945) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9986033686) q[0];
rx(pi*0.6822962587) q[6];
rz(pi*-0.394266159) q[0];
rx(pi*0.7083053249) q[7];
rx(pi*0.9966266653) q[2];
rx(pi*-0.1697279275) q[5];
rx(pi*-0.442342087) q[9];
rz(pi*0.8181902058) q[6];
rz(pi*-0.4788929699) q[7];
rz(pi*0.7648085889) q[2];
rz(pi*-0.4574770503) q[5];
rz(pi*0.9354577466) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
