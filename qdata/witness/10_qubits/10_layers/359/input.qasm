// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6962762185) q[0];
rx(pi*-0.74765948) q[1];
rx(pi*-0.2136592147) q[2];
rx(pi*0.7019824007) q[3];
rx(pi*-0.0043937637) q[4];
rx(pi*-0.5333565451) q[5];
rx(pi*-0.5961067999) q[6];
rx(pi*-0.2720057545) q[7];
rx(pi*-0.3425478354) q[8];
rx(pi*0.5314398977) q[9];
rz(pi*-0.5618686609) q[0];
rz(pi*0.0946387877) q[1];
rz(pi*0.2557872047) q[2];
rz(pi*0.2508779092) q[3];
rz(pi*-0.2385320013) q[4];
rz(pi*-0.8406364868) q[5];
rz(pi*-0.7920092371) q[6];
rz(pi*0.9659928084) q[7];
rz(pi*0.0112167208) q[8];
rz(pi*-0.8837986028) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7796576547) q[0];
rx(pi*0.9016056845) q[9];
rz(pi*-0.7767401333) q[0];
rx(pi*0.1573994249) q[1];
rx(pi*0.1406425156) q[2];
rx(pi*-0.7880895291) q[3];
rx(pi*0.2206126912) q[4];
rx(pi*0.1052434163) q[5];
rx(pi*-0.7931794098) q[6];
rx(pi*0.6241718611) q[7];
rx(pi*-0.4006985713) q[8];
rz(pi*-0.1204883641) q[9];
rz(pi*-0.3131661765) q[1];
rz(pi*0.2935372483) q[2];
rz(pi*-0.8179778011) q[3];
rz(pi*0.1583737375) q[4];
rz(pi*-0.3582055505) q[5];
rz(pi*-0.9477540969) q[6];
rz(pi*-0.6721552622) q[7];
rz(pi*-0.6781422254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9523473695) q[0];
rx(pi*-0.0752299195) q[9];
rz(pi*-0.1230397556) q[0];
rx(pi*0.6393518152) q[1];
rx(pi*-0.7310795332) q[2];
rx(pi*-0.3251599969) q[3];
rx(pi*0.3539401101) q[4];
rx(pi*0.8203672243) q[5];
rx(pi*-0.7434490693) q[6];
rx(pi*0.7619632347) q[7];
rx(pi*0.8221209138) q[8];
rz(pi*0.8961569586) q[9];
rz(pi*0.2764995411) q[1];
rz(pi*-0.4603853202) q[2];
rz(pi*-0.7008606667) q[3];
rz(pi*-0.9519602176) q[4];
rz(pi*0.9881058506) q[5];
rz(pi*0.8865456018) q[6];
rz(pi*0.9212204677) q[7];
rz(pi*0.3013739353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2907661478) q[0];
rx(pi*-0.1553715498) q[9];
rz(pi*0.7338964105) q[0];
rx(pi*0.597390978) q[1];
rx(pi*0.5405778189) q[2];
rx(pi*0.5749815441) q[3];
rx(pi*-0.7004590337) q[4];
rx(pi*0.0553929045) q[5];
rx(pi*-0.0500681305) q[6];
rx(pi*0.5070810239) q[7];
rx(pi*-0.3966485579) q[8];
rz(pi*-0.7217859004) q[9];
rz(pi*0.9133374091) q[1];
rz(pi*-0.9148752146) q[2];
rz(pi*0.422165257) q[3];
rz(pi*0.433220768) q[4];
rz(pi*-0.0652826024) q[5];
rz(pi*0.2764600059) q[6];
rz(pi*0.5732513142) q[7];
rz(pi*0.6362684683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1509564693) q[0];
rx(pi*-0.1971070236) q[9];
rz(pi*-0.363083876) q[0];
rx(pi*0.3406010905) q[1];
rx(pi*-0.8269130939) q[2];
rx(pi*0.9614167865) q[3];
rx(pi*0.3723251887) q[4];
rx(pi*0.8306344227) q[5];
rx(pi*0.0119351646) q[6];
rx(pi*0.1544838784) q[7];
rx(pi*-0.3119335604) q[8];
rz(pi*0.3559307122) q[9];
rz(pi*0.7059135504) q[1];
rz(pi*-0.9926831162) q[2];
rz(pi*-0.6284956603) q[3];
rz(pi*0.2928478705) q[4];
rz(pi*-0.3241932244) q[5];
rz(pi*-0.4385471316) q[6];
rz(pi*-0.4417924407) q[7];
rz(pi*-0.3292416957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3134452024) q[0];
rx(pi*0.1129187784) q[9];
rz(pi*-0.9399930183) q[0];
rx(pi*-0.9722224385) q[1];
rx(pi*-0.7922899607) q[2];
rx(pi*0.2280520544) q[3];
rx(pi*0.079217161) q[4];
rx(pi*0.1727093596) q[5];
rx(pi*-0.0402213747) q[6];
rx(pi*-0.7105742829) q[7];
rx(pi*0.3207068758) q[8];
rz(pi*-0.9830947496) q[9];
rz(pi*0.5030108185) q[1];
rz(pi*-0.2603100889) q[2];
rz(pi*-0.2082942793) q[3];
rz(pi*-0.0068513974) q[4];
rz(pi*-0.5588651985) q[5];
rz(pi*0.1989107504) q[6];
rz(pi*-0.3051284232) q[7];
rz(pi*-0.5188263671) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4234054432) q[0];
rx(pi*0.5335952101) q[9];
rz(pi*-0.8889205905) q[0];
rx(pi*0.4921851712) q[1];
rx(pi*0.8634880889) q[2];
rx(pi*0.5928896303) q[3];
rx(pi*0.6572950613) q[4];
rx(pi*0.5048294718) q[5];
rx(pi*-0.3368959399) q[6];
rx(pi*0.6754263395) q[7];
rx(pi*-0.9541585064) q[8];
rz(pi*-0.9366763097) q[9];
rz(pi*-0.9376876625) q[1];
rz(pi*-0.4617731246) q[2];
rz(pi*-0.8844032267) q[3];
rz(pi*-0.7222548585) q[4];
rz(pi*-0.7345554792) q[5];
rz(pi*0.9662325791) q[6];
rz(pi*-0.9657011932) q[7];
rz(pi*0.8887887192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0619388927) q[0];
rx(pi*0.7195765159) q[9];
rz(pi*0.4245674914) q[0];
rx(pi*-0.2624870264) q[1];
rx(pi*-0.34743837) q[2];
rx(pi*-0.3029004556) q[3];
rx(pi*0.3008974663) q[4];
rx(pi*-0.0041127305) q[5];
rx(pi*-0.4341824953) q[6];
rx(pi*-0.7431621243) q[7];
rx(pi*-0.8402526149) q[8];
rz(pi*-0.198970216) q[9];
rz(pi*-0.5010738993) q[1];
rz(pi*-0.5910063653) q[2];
rz(pi*-0.5925008108) q[3];
rz(pi*-0.6445393469) q[4];
rz(pi*0.8114812901) q[5];
rz(pi*-0.4636577824) q[6];
rz(pi*0.9271689044) q[7];
rz(pi*0.4670535667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0064636561) q[0];
rx(pi*-0.7592787385) q[9];
rz(pi*-0.3886979761) q[0];
rx(pi*-0.553001675) q[1];
rx(pi*0.9111579103) q[2];
rx(pi*0.0718313393) q[3];
rx(pi*-0.5320273848) q[4];
rx(pi*0.6207950205) q[5];
rx(pi*-0.1309476804) q[6];
rx(pi*0.4831909674) q[7];
rx(pi*0.3300075446) q[8];
rz(pi*-0.2300670322) q[9];
rz(pi*-0.8230220234) q[1];
rz(pi*-0.4977531759) q[2];
rz(pi*0.7899098047) q[3];
rz(pi*0.6859355426) q[4];
rz(pi*0.0572277324) q[5];
rz(pi*-0.1293339008) q[6];
rz(pi*0.4253876701) q[7];
rz(pi*-0.3178769129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.748522781) q[0];
rx(pi*-0.8870111546) q[9];
rz(pi*-0.0197439783) q[0];
rx(pi*0.2376902798) q[1];
rx(pi*0.2475622029) q[2];
rx(pi*0.6624820482) q[3];
rx(pi*-0.7461864968) q[4];
rx(pi*0.5125700833) q[5];
rx(pi*-0.4090356776) q[6];
rx(pi*-0.3292289972) q[7];
rx(pi*0.4213728842) q[8];
rz(pi*-0.6281092066) q[9];
rz(pi*-0.0053707179) q[1];
rz(pi*-0.9036810475) q[2];
rz(pi*0.2216170864) q[3];
rz(pi*-0.5190211255) q[4];
rz(pi*0.6420776616) q[5];
rz(pi*0.6787183835) q[6];
rz(pi*-0.1832768451) q[7];
rz(pi*0.7967870175) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
