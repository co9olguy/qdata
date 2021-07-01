// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.447054096) q[1];
rx(pi*-0.727783737) q[3];
rx(pi*0.9888043251) q[4];
rx(pi*-0.3671839667) q[8];
rx(pi*-0.7595005804) q[0];
rz(pi*0.2171333776) q[1];
rz(pi*-0.8888561556) q[3];
rz(pi*0.6659420639) q[4];
rz(pi*-0.9313994691) q[8];
rz(pi*0.7606392767) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2124635334) q[1];
rz(pi*0.9010710893) q[1];
rx(pi*0.1980255372) q[3];
rx(pi*0.6972522761) q[4];
rx(pi*0.1800379672) q[8];
rx(pi*0.3441115675) q[0];
rz(pi*-0.9669838039) q[3];
rz(pi*-0.8914626228) q[4];
rz(pi*-0.57274647) q[8];
rz(pi*0.6956759826) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0994605423) q[1];
rz(pi*0.1917233262) q[1];
rx(pi*0.384842409) q[3];
rx(pi*0.8251672813) q[4];
rx(pi*0.7898786919) q[8];
rx(pi*0.9971714101) q[0];
rz(pi*-0.4158198358) q[3];
rz(pi*0.6826870219) q[4];
rz(pi*0.7361270435) q[8];
rz(pi*0.3878538761) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.290884091) q[1];
rz(pi*-0.7081541291) q[1];
rx(pi*0.2148609166) q[3];
rx(pi*-0.6291178439) q[4];
rx(pi*0.5840274867) q[8];
rx(pi*0.4287559764) q[0];
rz(pi*0.0517702323) q[3];
rz(pi*0.7921095665) q[4];
rz(pi*0.7471356011) q[8];
rz(pi*-0.1343463461) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5010789307) q[1];
rz(pi*0.6720216354) q[1];
rx(pi*-0.3626432077) q[3];
rx(pi*0.3538877277) q[4];
rx(pi*0.28177997) q[8];
rx(pi*0.2525411118) q[0];
rz(pi*-0.2672597345) q[3];
rz(pi*0.5911720918) q[4];
rz(pi*0.3373990627) q[8];
rz(pi*0.7607363365) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5618107424) q[1];
rz(pi*0.3552482616) q[1];
rx(pi*0.5145984507) q[3];
rx(pi*-0.7260923984) q[4];
rx(pi*-0.6360268141) q[8];
rx(pi*-0.7477317259) q[0];
rz(pi*0.6272882215) q[3];
rz(pi*0.7639285926) q[4];
rz(pi*-0.2376156514) q[8];
rz(pi*0.4196160793) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.94981379) q[1];
rz(pi*-0.304377411) q[1];
rx(pi*0.5936663688) q[3];
rx(pi*0.5796446446) q[4];
rx(pi*0.6985768402) q[8];
rx(pi*0.2433738632) q[0];
rz(pi*-0.4939637688) q[3];
rz(pi*0.5431785015) q[4];
rz(pi*-0.8281806753) q[8];
rz(pi*0.489545349) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8524345028) q[1];
rz(pi*0.4645210075) q[1];
rx(pi*-0.4220734349) q[3];
rx(pi*0.6711106792) q[4];
rx(pi*0.4959980627) q[8];
rx(pi*-0.6587487031) q[0];
rz(pi*0.125523618) q[3];
rz(pi*-0.8662228948) q[4];
rz(pi*0.9043388521) q[8];
rz(pi*-0.9677450104) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3248962913) q[1];
rz(pi*0.5475733704) q[1];
rx(pi*-0.1749595372) q[3];
rx(pi*0.2859171434) q[4];
rx(pi*-0.0304858758) q[8];
rx(pi*0.6302977735) q[0];
rz(pi*-0.1714408354) q[3];
rz(pi*0.5025957671) q[4];
rz(pi*-0.0710069716) q[8];
rz(pi*0.9041132202) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2287317669) q[1];
rz(pi*0.8828337685) q[1];
rx(pi*0.2224744374) q[3];
rx(pi*-0.2655454681) q[4];
rx(pi*0.9079181794) q[8];
rx(pi*-0.7447773832) q[0];
rz(pi*0.025467162) q[3];
rz(pi*0.0287670122) q[4];
rz(pi*0.6332177217) q[8];
rz(pi*0.3282397938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1483736927) q[1];
rz(pi*0.5237101142) q[1];
rx(pi*0.2715315106) q[3];
rx(pi*-0.5493735309) q[4];
rx(pi*0.9996125108) q[8];
rx(pi*0.0609788839) q[0];
rz(pi*-0.1829227628) q[3];
rz(pi*-0.0832953504) q[4];
rz(pi*-0.9857102071) q[8];
rz(pi*0.1153202941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1173801496) q[1];
rz(pi*0.6514649962) q[1];
rx(pi*-0.4495075809) q[3];
rx(pi*-0.9541782992) q[4];
rx(pi*0.5387163317) q[8];
rx(pi*-0.1856475514) q[0];
rz(pi*0.307789805) q[3];
rz(pi*-0.7568388396) q[4];
rz(pi*-0.3272757675) q[8];
rz(pi*-0.050984939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1999508541) q[1];
rz(pi*-0.7362739956) q[1];
rx(pi*-0.6735228098) q[3];
rx(pi*0.0276880577) q[4];
rx(pi*-0.8370545914) q[8];
rx(pi*-0.2974585383) q[0];
rz(pi*0.7519968197) q[3];
rz(pi*-0.1771046779) q[4];
rz(pi*0.5498819205) q[8];
rz(pi*-0.5851327164) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7470999091) q[1];
rz(pi*-0.6280149913) q[1];
rx(pi*-0.9029066112) q[3];
rx(pi*-0.9519554871) q[4];
rx(pi*0.3434743003) q[8];
rx(pi*-0.0651971115) q[0];
rz(pi*-0.82931228) q[3];
rz(pi*0.6223394098) q[4];
rz(pi*0.2845559036) q[8];
rz(pi*-0.9833549184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.457418693) q[1];
rz(pi*-0.0810762569) q[1];
rx(pi*0.8631743022) q[3];
rx(pi*0.970449398) q[4];
rx(pi*-0.5053331624) q[8];
rx(pi*-0.2084151934) q[0];
rz(pi*0.5595946812) q[3];
rz(pi*-0.1586122936) q[4];
rz(pi*0.2096428717) q[8];
rz(pi*-0.1889570727) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2417545205) q[7];
rx(pi*0.844052734) q[2];
rx(pi*0.2423730133) q[5];
rx(pi*-0.8253268068) q[9];
rx(pi*-0.4304019911) q[6];
rz(pi*0.5146742373) q[7];
rz(pi*0.5725228196) q[2];
rz(pi*-0.8150751348) q[5];
rz(pi*-0.8565976637) q[9];
rz(pi*-0.3145041156) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6262144479) q[7];
rz(pi*-0.4378303725) q[7];
rx(pi*-0.6962629267) q[2];
rx(pi*-0.52293661) q[5];
rx(pi*0.2306936677) q[9];
rx(pi*0.8674206035) q[6];
rz(pi*0.3529204943) q[2];
rz(pi*0.8648330916) q[5];
rz(pi*-0.2879190338) q[9];
rz(pi*-0.4522508307) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8401346922) q[7];
rz(pi*0.9788616753) q[7];
rx(pi*0.8230367402) q[2];
rx(pi*0.2448444674) q[5];
rx(pi*0.7798253574) q[9];
rx(pi*-0.7979550221) q[6];
rz(pi*0.8051991735) q[2];
rz(pi*0.7497065429) q[5];
rz(pi*0.4474792628) q[9];
rz(pi*-0.4506835437) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8317961951) q[7];
rz(pi*-0.6218347363) q[7];
rx(pi*-0.8867128931) q[2];
rx(pi*0.3072253377) q[5];
rx(pi*0.6327333547) q[9];
rx(pi*-0.6360019118) q[6];
rz(pi*-0.3495606323) q[2];
rz(pi*-0.3693281525) q[5];
rz(pi*0.3660005521) q[9];
rz(pi*-0.1281577464) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3908116349) q[7];
rz(pi*0.2364686355) q[7];
rx(pi*-0.9608894297) q[2];
rx(pi*0.5777668332) q[5];
rx(pi*-0.1178790699) q[9];
rx(pi*0.1023348389) q[6];
rz(pi*0.8578289635) q[2];
rz(pi*-0.8151206605) q[5];
rz(pi*0.6344821193) q[9];
rz(pi*-0.688348559) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7847861605) q[7];
rz(pi*0.7416121524) q[7];
rx(pi*0.8372235987) q[2];
rx(pi*0.5088499466) q[5];
rx(pi*-0.6072333195) q[9];
rx(pi*0.1373279792) q[6];
rz(pi*-0.9837853685) q[2];
rz(pi*-0.5001103854) q[5];
rz(pi*-0.5337211624) q[9];
rz(pi*-0.3648519134) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8006685352) q[7];
rz(pi*0.8684576132) q[7];
rx(pi*0.3545912364) q[2];
rx(pi*0.014140578) q[5];
rx(pi*-0.3400934608) q[9];
rx(pi*0.3440282302) q[6];
rz(pi*-0.7628244558) q[2];
rz(pi*-0.0554127021) q[5];
rz(pi*0.6438472439) q[9];
rz(pi*0.5056916209) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.956483104) q[7];
rz(pi*-0.3305458072) q[7];
rx(pi*0.088557011) q[2];
rx(pi*0.1773069515) q[5];
rx(pi*0.649757321) q[9];
rx(pi*0.6861105528) q[6];
rz(pi*-0.9762013539) q[2];
rz(pi*-0.3968062993) q[5];
rz(pi*-0.4589321784) q[9];
rz(pi*-0.95867274) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.99301688) q[7];
rz(pi*0.052069471) q[7];
rx(pi*0.0443997088) q[2];
rx(pi*-0.4410092448) q[5];
rx(pi*-0.5975741076) q[9];
rx(pi*0.5058270426) q[6];
rz(pi*0.8067754965) q[2];
rz(pi*0.4559073657) q[5];
rz(pi*0.5995510035) q[9];
rz(pi*-0.2197821103) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8756540221) q[7];
rz(pi*-0.2820202737) q[7];
rx(pi*0.1802275995) q[2];
rx(pi*0.0943428266) q[5];
rx(pi*0.165873897) q[9];
rx(pi*-0.0707924324) q[6];
rz(pi*-0.043893237) q[2];
rz(pi*-0.316813183) q[5];
rz(pi*0.9614531527) q[9];
rz(pi*-0.89811093) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9443754882) q[7];
rz(pi*-0.059833072) q[7];
rx(pi*0.649466159) q[2];
rx(pi*0.4929840554) q[5];
rx(pi*0.9927322966) q[9];
rx(pi*0.163287483) q[6];
rz(pi*-0.0361357441) q[2];
rz(pi*-0.530402597) q[5];
rz(pi*0.897909275) q[9];
rz(pi*0.4649406829) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2760595728) q[7];
rz(pi*-0.7680790394) q[7];
rx(pi*0.8351548312) q[2];
rx(pi*-0.2069478975) q[5];
rx(pi*0.7290597963) q[9];
rx(pi*-0.0272109946) q[6];
rz(pi*0.5624769163) q[2];
rz(pi*-0.2407454922) q[5];
rz(pi*-0.4370560625) q[9];
rz(pi*-0.0529191513) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6427596198) q[7];
rz(pi*-0.2394126347) q[7];
rx(pi*0.5970435633) q[2];
rx(pi*-0.8590093066) q[5];
rx(pi*-0.6806881297) q[9];
rx(pi*0.2109176937) q[6];
rz(pi*-0.1801888945) q[2];
rz(pi*0.5608972164) q[5];
rz(pi*-0.7028426557) q[9];
rz(pi*-0.8772281327) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1502502744) q[7];
rz(pi*-0.4596565489) q[7];
rx(pi*-0.0386508151) q[2];
rx(pi*0.7467407307) q[5];
rx(pi*0.4329099758) q[9];
rx(pi*-0.9685442629) q[6];
rz(pi*0.520629861) q[2];
rz(pi*0.17566622) q[5];
rz(pi*0.9770659421) q[9];
rz(pi*0.9539756512) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3982809125) q[7];
rz(pi*0.155245135) q[7];
rx(pi*0.1168042945) q[2];
rx(pi*0.7386620396) q[5];
rx(pi*0.9923871467) q[9];
rx(pi*0.5516380548) q[6];
rz(pi*-0.5119579094) q[2];
rz(pi*-0.6168461396) q[5];
rz(pi*-0.1086915492) q[9];
rz(pi*0.097706629) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];