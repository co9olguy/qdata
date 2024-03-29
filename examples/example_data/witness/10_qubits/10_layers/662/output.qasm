// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4905673285) q[1];
rx(pi*-0.8751229018) q[3];
rx(pi*0.3701450036) q[4];
rx(pi*-0.5504961533) q[8];
rz(pi*-0.1268710022) q[1];
rz(pi*0.2549704765) q[3];
rz(pi*-0.8858964619) q[4];
rz(pi*-0.9617972654) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9874870385) q[1];
rx(pi*0.2981879008) q[8];
rz(pi*0.4564749201) q[1];
rx(pi*-0.4799837982) q[3];
rx(pi*-0.6214668016) q[4];
rz(pi*0.6795006013) q[8];
rz(pi*-0.193946875) q[3];
rz(pi*0.8024280907) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1503899935) q[1];
rx(pi*-0.0032463408) q[8];
rz(pi*0.9180014834) q[1];
rx(pi*-0.3663428948) q[3];
rx(pi*0.5963619508) q[4];
rz(pi*-0.9898353835) q[8];
rz(pi*0.1717106318) q[3];
rz(pi*-0.3854625968) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4027113703) q[1];
rx(pi*0.6588217863) q[8];
rz(pi*-0.8452014138) q[1];
rx(pi*0.0153752915) q[3];
rx(pi*-0.8584003482) q[4];
rz(pi*0.5733229745) q[8];
rz(pi*0.8115051832) q[3];
rz(pi*0.7132895325) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2403973755) q[1];
rx(pi*0.6609658965) q[8];
rz(pi*-0.1611890954) q[1];
rx(pi*0.0615418088) q[3];
rx(pi*-0.4755446086) q[4];
rz(pi*0.8351484403) q[8];
rz(pi*-0.821281041) q[3];
rz(pi*-0.5773253686) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9813408788) q[1];
rx(pi*-0.7103173199) q[8];
rz(pi*0.4179581791) q[1];
rx(pi*-0.8882111747) q[3];
rx(pi*0.2593449087) q[4];
rz(pi*-0.2926568166) q[8];
rz(pi*0.7354936745) q[3];
rz(pi*0.3778519335) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1103432184) q[1];
rx(pi*0.4957186844) q[8];
rz(pi*0.5955812737) q[1];
rx(pi*-0.6347589206) q[3];
rx(pi*-0.4989907042) q[4];
rz(pi*-0.8330427133) q[8];
rz(pi*-0.9502897164) q[3];
rz(pi*-0.4407981154) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7240712318) q[1];
rx(pi*-0.9385259358) q[8];
rz(pi*-0.2718083857) q[1];
rx(pi*0.6051444194) q[3];
rx(pi*-0.1916615248) q[4];
rz(pi*-0.5328315695) q[8];
rz(pi*-0.6002247847) q[3];
rz(pi*0.7799933229) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4934619166) q[1];
rx(pi*-0.3320653911) q[8];
rz(pi*-0.6422211206) q[1];
rx(pi*-0.5242651763) q[3];
rx(pi*-0.5546595026) q[4];
rz(pi*0.0508819928) q[8];
rz(pi*0.1236081898) q[3];
rz(pi*-0.0420314258) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4063643046) q[1];
rx(pi*-0.3773092267) q[8];
rz(pi*-0.9358053482) q[1];
rx(pi*-0.882255481) q[3];
rx(pi*0.6537014581) q[4];
rz(pi*0.2687532338) q[8];
rz(pi*0.6244692345) q[3];
rz(pi*-0.6215454374) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7524741132) q[0];
rx(pi*0.4326658013) q[7];
rx(pi*0.5671755495) q[2];
rx(pi*-0.7275095313) q[5];
rx(pi*0.1731879199) q[9];
rx(pi*0.8688795178) q[6];
rz(pi*0.8458311664) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.3576974889) q[2];
rz(pi*0.7080724539) q[5];
rz(pi*-0.4109177337) q[9];
rz(pi*0.1615809781) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2829563199) q[0];
rx(pi*0.7773267937) q[6];
rz(pi*-0.1993773944) q[0];
rx(pi*0.1980612745) q[7];
rx(pi*-0.815138878) q[2];
rx(pi*-0.6117632685) q[5];
rx(pi*-0.6065408826) q[9];
rz(pi*-0.1922256401) q[6];
rz(pi*0.6271338332) q[7];
rz(pi*-0.634962084) q[2];
rz(pi*0.3111416042) q[5];
rz(pi*-0.6075762344) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5255589582) q[0];
rx(pi*-0.1073697035) q[6];
rz(pi*-0.6052083952) q[0];
rx(pi*-0.21678068) q[7];
rx(pi*-0.3758697565) q[2];
rx(pi*-0.4574186504) q[5];
rx(pi*-0.7752432316) q[9];
rz(pi*0.3572350366) q[6];
rz(pi*0.8447940667) q[7];
rz(pi*-0.5664887933) q[2];
rz(pi*0.5284028644) q[5];
rz(pi*0.234188185) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8462078272) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.3224908353) q[0];
rx(pi*-0.4290044316) q[7];
rx(pi*-0.3057746149) q[2];
rx(pi*0.4038083839) q[5];
rx(pi*-0.2414868282) q[9];
rz(pi*-0.3939450913) q[6];
rz(pi*-0.8695042352) q[7];
rz(pi*-0.3805551529) q[2];
rz(pi*-0.2230878776) q[5];
rz(pi*-0.7044886244) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4918807222) q[0];
rx(pi*-0.9463007372) q[6];
rz(pi*-0.8129182903) q[0];
rx(pi*0.691244373) q[7];
rx(pi*0.7285779747) q[2];
rx(pi*0.5102866782) q[5];
rx(pi*-0.6695639209) q[9];
rz(pi*-0.8082951192) q[6];
rz(pi*0.3245213716) q[7];
rz(pi*0.3178677882) q[2];
rz(pi*-0.7761765604) q[5];
rz(pi*0.5808990422) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6122163853) q[0];
rx(pi*0.9012314685) q[6];
rz(pi*0.6556561023) q[0];
rx(pi*-0.5168710466) q[7];
rx(pi*-0.7487714374) q[2];
rx(pi*0.7477240679) q[5];
rx(pi*0.5797724038) q[9];
rz(pi*0.3409465623) q[6];
rz(pi*0.448589123) q[7];
rz(pi*0.1009010895) q[2];
rz(pi*-0.8724676033) q[5];
rz(pi*-0.8185733983) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4743812143) q[0];
rx(pi*0.8098900818) q[6];
rz(pi*-0.8682254237) q[0];
rx(pi*-0.6709371512) q[7];
rx(pi*0.3221414248) q[2];
rx(pi*0.1938599181) q[5];
rx(pi*-0.5952003564) q[9];
rz(pi*-0.9843224435) q[6];
rz(pi*0.3529473911) q[7];
rz(pi*0.5807545673) q[2];
rz(pi*1.0) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6054730281) q[0];
rx(pi*0.3410710331) q[6];
rz(pi*-0.8739024492) q[0];
rx(pi*0.4594820513) q[7];
rx(pi*0.0690584796) q[2];
rx(pi*0.1033590987) q[5];
rx(pi*-0.7304549929) q[9];
rz(pi*0.498858796) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.2215565762) q[2];
rz(pi*0.8180659143) q[5];
rz(pi*0.6230197485) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.415448756) q[0];
rx(pi*0.4863435615) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.6079451249) q[7];
rx(pi*-0.9896796406) q[2];
rx(pi*-0.8518762146) q[5];
rx(pi*0.741979818) q[9];
rz(pi*-0.5539764388) q[6];
rz(pi*-0.2542886967) q[7];
rz(pi*0.3523954257) q[2];
rz(pi*-0.4113669097) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5467392874) q[0];
rx(pi*-0.4127229045) q[6];
rz(pi*-0.1061133495) q[0];
rx(pi*0.8120565547) q[7];
rx(pi*-0.1128712876) q[2];
rx(pi*-0.7851221953) q[5];
rx(pi*-0.9473071891) q[9];
rz(pi*-0.3079472522) q[6];
rz(pi*0.3274247064) q[7];
rz(pi*0.4770008449) q[2];
rz(pi*0.5278176788) q[5];
rz(pi*0.516574443) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
