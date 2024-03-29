// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2578332371) q[1];
rx(pi*0.7830785065) q[3];
rx(pi*0.5592002602) q[4];
rx(pi*-0.3382240862) q[8];
rx(pi*0.3212344351) q[0];
rz(pi*-0.0079099745) q[1];
rz(pi*-0.7993221415) q[3];
rz(pi*0.4175147933) q[4];
rz(pi*-0.4747016074) q[8];
rz(pi*-0.4401097949) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7266202823) q[1];
rz(pi*0.8314250874) q[1];
rx(pi*0.7028299701) q[3];
rx(pi*-0.1120210978) q[4];
rx(pi*-0.4800567884) q[8];
rx(pi*0.0830484914) q[0];
rz(pi*-0.7865513439) q[3];
rz(pi*0.8230905354) q[4];
rz(pi*-0.0860200557) q[8];
rz(pi*0.2992884716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3742128211) q[1];
rz(pi*-0.5356204622) q[1];
rx(pi*0.3739243621) q[3];
rx(pi*-0.5377329059) q[4];
rx(pi*-0.3665779419) q[8];
rx(pi*0.5687828797) q[0];
rz(pi*-0.0572940763) q[3];
rz(pi*-0.5941888501) q[4];
rz(pi*0.2092435186) q[8];
rz(pi*0.5429722653) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4537023213) q[1];
rz(pi*0.9910058217) q[1];
rx(pi*-0.336246107) q[3];
rx(pi*-0.7031514491) q[4];
rx(pi*0.2727175801) q[8];
rx(pi*-0.2800396587) q[0];
rz(pi*0.998711778) q[3];
rz(pi*0.9090441504) q[4];
rz(pi*0.572540031) q[8];
rz(pi*-0.987083161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0059279866) q[1];
rz(pi*-0.6470252141) q[1];
rx(pi*-0.971207522) q[3];
rx(pi*-0.6158427461) q[4];
rx(pi*0.463016691) q[8];
rx(pi*0.2200198478) q[0];
rz(pi*-0.5415279091) q[3];
rz(pi*0.100009248) q[4];
rz(pi*0.1978043928) q[8];
rz(pi*-0.6244800505) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9306483771) q[1];
rz(pi*-0.3645234376) q[1];
rx(pi*0.6517409633) q[3];
rx(pi*0.8498730411) q[4];
rx(pi*-0.0978151062) q[8];
rx(pi*0.4674228036) q[0];
rz(pi*0.7674785072) q[3];
rz(pi*0.0409720068) q[4];
rz(pi*-0.084808187) q[8];
rz(pi*-0.4250644647) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6668379816) q[1];
rz(pi*0.8001213774) q[1];
rx(pi*0.9845145032) q[3];
rx(pi*-0.6241034443) q[4];
rx(pi*0.185170718) q[8];
rx(pi*-0.2270531335) q[0];
rz(pi*-0.0185716911) q[3];
rz(pi*-0.6364058356) q[4];
rz(pi*-0.2865949982) q[8];
rz(pi*-0.1228941215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0467704866) q[1];
rz(pi*-0.5561453507) q[1];
rx(pi*0.2919651594) q[3];
rx(pi*0.5906616399) q[4];
rx(pi*-0.9491020999) q[8];
rx(pi*0.541797181) q[0];
rz(pi*-0.7172518813) q[3];
rz(pi*-0.866495487) q[4];
rz(pi*0.232023737) q[8];
rz(pi*0.2631467006) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9872491016) q[1];
rz(pi*0.5525978944) q[1];
rx(pi*-0.9082403755) q[3];
rx(pi*-0.29753116) q[4];
rx(pi*0.6380948907) q[8];
rx(pi*0.569882171) q[0];
rz(pi*0.1873153081) q[3];
rz(pi*0.4245947903) q[4];
rz(pi*0.4781656142) q[8];
rz(pi*-0.3279683174) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7568492166) q[1];
rz(pi*-0.178190163) q[1];
rx(pi*0.4816046703) q[3];
rx(pi*0.1190407105) q[4];
rx(pi*0.8902220515) q[8];
rx(pi*-0.3995421876) q[0];
rz(pi*-0.5490022698) q[3];
rz(pi*0.2596887774) q[4];
rz(pi*-0.5328848057) q[8];
rz(pi*-0.3204081943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4596518167) q[1];
rz(pi*-0.944945568) q[1];
rx(pi*0.7486574717) q[3];
rx(pi*-0.8757319386) q[4];
rx(pi*-0.7797126575) q[8];
rx(pi*-0.5544468101) q[0];
rz(pi*0.012013121) q[3];
rz(pi*0.3012535147) q[4];
rz(pi*-0.2619901943) q[8];
rz(pi*-0.499936255) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0733901972) q[1];
rz(pi*-0.9580065606) q[1];
rx(pi*0.978499011) q[3];
rx(pi*-0.1610992808) q[4];
rx(pi*0.4760358031) q[8];
rx(pi*-0.8809913344) q[0];
rz(pi*0.9826774966) q[3];
rz(pi*0.5082488725) q[4];
rz(pi*-0.2187686429) q[8];
rz(pi*-0.4676797985) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1436253044) q[1];
rz(pi*0.8776336912) q[1];
rx(pi*0.1445924269) q[3];
rx(pi*-0.3204969549) q[4];
rx(pi*-0.7885876362) q[8];
rx(pi*-0.0791445184) q[0];
rz(pi*0.9477423961) q[3];
rz(pi*-0.0861100836) q[4];
rz(pi*0.1651170363) q[8];
rz(pi*0.1788693504) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6834808119) q[1];
rz(pi*-0.8183139656) q[1];
rx(pi*0.4041295834) q[3];
rx(pi*-0.0919571488) q[4];
rx(pi*-0.9493289064) q[8];
rx(pi*0.5706861302) q[0];
rz(pi*0.3649504254) q[3];
rz(pi*0.6163720737) q[4];
rz(pi*-0.011201216) q[8];
rz(pi*0.9728061273) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2539682843) q[1];
rz(pi*-0.7614827717) q[1];
rx(pi*-0.1932050194) q[3];
rx(pi*0.8129955225) q[4];
rx(pi*0.5492659672) q[8];
rx(pi*0.8496131937) q[0];
rz(pi*0.1154216653) q[3];
rz(pi*0.2923558933) q[4];
rz(pi*0.9883988948) q[8];
rz(pi*0.304655006) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8780149714) q[7];
rx(pi*-0.9889088885) q[2];
rx(pi*-0.0423335573) q[5];
rx(pi*-0.8045184204) q[9];
rx(pi*0.7157510253) q[6];
rz(pi*0.8487012873) q[7];
rz(pi*-0.558351502) q[2];
rz(pi*-0.2165777813) q[5];
rz(pi*-0.2080625908) q[9];
rz(pi*-0.7902970494) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7421736674) q[7];
rz(pi*-0.6333061082) q[7];
rx(pi*-0.6754113364) q[2];
rx(pi*0.4302797355) q[5];
rx(pi*0.7596080012) q[9];
rx(pi*-0.3141257462) q[6];
rz(pi*0.4338638133) q[2];
rz(pi*0.849724925) q[5];
rz(pi*-0.859054002) q[9];
rz(pi*0.0005683549) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2241955491) q[7];
rz(pi*0.6823390844) q[7];
rx(pi*-0.9004843494) q[2];
rx(pi*-0.5500907775) q[5];
rx(pi*0.819162139) q[9];
rx(pi*-0.3425498469) q[6];
rz(pi*-0.9462950476) q[2];
rz(pi*0.4116658043) q[5];
rz(pi*0.383311817) q[9];
rz(pi*0.2923912065) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.065287859) q[7];
rz(pi*0.8308773455) q[7];
rx(pi*0.2350204081) q[2];
rx(pi*0.5980831358) q[5];
rx(pi*0.8998329472) q[9];
rx(pi*-0.104362069) q[6];
rz(pi*-0.3142891503) q[2];
rz(pi*-0.0511563141) q[5];
rz(pi*0.580814598) q[9];
rz(pi*0.5436101711) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0028405723) q[7];
rz(pi*-0.8723396796) q[7];
rx(pi*0.3388020853) q[2];
rx(pi*-0.7691580309) q[5];
rx(pi*0.4310906962) q[9];
rx(pi*0.4975486961) q[6];
rz(pi*0.0319984377) q[2];
rz(pi*-0.6839844037) q[5];
rz(pi*-0.5150436293) q[9];
rz(pi*0.0084749016) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4840538031) q[7];
rz(pi*-0.6015686823) q[7];
rx(pi*0.9943085764) q[2];
rx(pi*-0.9562169027) q[5];
rx(pi*-0.6550979826) q[9];
rx(pi*0.0467590461) q[6];
rz(pi*0.257478164) q[2];
rz(pi*0.1921553259) q[5];
rz(pi*-0.7695965488) q[9];
rz(pi*-0.2459165813) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4798696728) q[7];
rz(pi*0.7050468523) q[7];
rx(pi*-0.0170908645) q[2];
rx(pi*0.4474297074) q[5];
rx(pi*-0.1945996853) q[9];
rx(pi*-0.1239866046) q[6];
rz(pi*0.1000113348) q[2];
rz(pi*0.8596509313) q[5];
rz(pi*0.934789059) q[9];
rz(pi*-0.4593069015) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5205540471) q[7];
rz(pi*0.2111019251) q[7];
rx(pi*0.9523055387) q[2];
rx(pi*0.3147785838) q[5];
rx(pi*0.5478149238) q[9];
rx(pi*0.1126846151) q[6];
rz(pi*-0.413385049) q[2];
rz(pi*-0.7813971753) q[5];
rz(pi*-0.4460581832) q[9];
rz(pi*-0.4629081873) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0380408279) q[7];
rz(pi*-0.6512030567) q[7];
rx(pi*0.5564259389) q[2];
rx(pi*0.9841929795) q[5];
rx(pi*0.0050835621) q[9];
rx(pi*0.5450145645) q[6];
rz(pi*0.5412208987) q[2];
rz(pi*0.918069721) q[5];
rz(pi*0.0040589967) q[9];
rz(pi*0.4536732181) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2998453799) q[7];
rz(pi*-0.8633511895) q[7];
rx(pi*-0.1309485099) q[2];
rx(pi*0.2312860388) q[5];
rx(pi*0.9052178309) q[9];
rx(pi*0.1959414411) q[6];
rz(pi*-0.7466310488) q[2];
rz(pi*-0.5655501782) q[5];
rz(pi*-0.3628096384) q[9];
rz(pi*0.4496223235) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5648908047) q[7];
rz(pi*-0.8768028816) q[7];
rx(pi*0.9239711659) q[2];
rx(pi*0.2882447168) q[5];
rx(pi*0.926819703) q[9];
rx(pi*0.7104015396) q[6];
rz(pi*-0.2517521881) q[2];
rz(pi*0.528693401) q[5];
rz(pi*-0.7856803928) q[9];
rz(pi*0.8049379306) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0395146422) q[7];
rz(pi*-0.0929100164) q[7];
rx(pi*-0.0387774586) q[2];
rx(pi*-0.7179450224) q[5];
rx(pi*-0.9319010746) q[9];
rx(pi*-0.4727578374) q[6];
rz(pi*-0.3372519202) q[2];
rz(pi*0.5892968618) q[5];
rz(pi*-0.0969897031) q[9];
rz(pi*-0.0923111681) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1362744144) q[7];
rz(pi*-0.0169813754) q[7];
rx(pi*0.7607144032) q[2];
rx(pi*-0.876020015) q[5];
rx(pi*-0.7590090088) q[9];
rx(pi*-0.891549486) q[6];
rz(pi*-0.3636001084) q[2];
rz(pi*0.3935408204) q[5];
rz(pi*0.8058709914) q[9];
rz(pi*0.3105836289) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4841883949) q[7];
rz(pi*1.0) q[7];
rx(pi*-0.0824389033) q[2];
rx(pi*0.8728154336) q[5];
rx(pi*-0.4227376055) q[9];
rx(pi*0.6426362197) q[6];
rz(pi*-0.0648370728) q[2];
rz(pi*0.1610251832) q[5];
rz(pi*-0.0255642716) q[9];
rz(pi*-0.0629807933) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.187708131) q[7];
rz(pi*0.3117889129) q[7];
rx(pi*0.8305827162) q[2];
rx(pi*-0.493580789) q[5];
rx(pi*0.9996576227) q[9];
rx(pi*0.5966098123) q[6];
rz(pi*0.2301046753) q[2];
rz(pi*-0.9887047456) q[5];
rz(pi*0.410701027) q[9];
rz(pi*-0.5277442716) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
