// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3633102475) q[0];
rx(pi*-0.5292250494) q[1];
rx(pi*0.9892376301) q[2];
rx(pi*0.5834396844) q[3];
rx(pi*0.8393759263) q[4];
rx(pi*0.5420643056) q[5];
rx(pi*0.9086995375) q[6];
rx(pi*-0.7172044149) q[7];
rx(pi*0.157672802) q[8];
rx(pi*-0.7723212418) q[9];
rz(pi*0.2717173788) q[0];
rz(pi*-0.6462782134) q[1];
rz(pi*0.5581897285) q[2];
rz(pi*0.3282851188) q[3];
rz(pi*0.9986130833) q[4];
rz(pi*-0.0020955825) q[5];
rz(pi*0.772518115) q[6];
rz(pi*0.6698994826) q[7];
rz(pi*-0.3683522932) q[8];
rz(pi*-0.5817351625) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0464111032) q[0];
rx(pi*0.1657785013) q[9];
rz(pi*0.2591666923) q[0];
rx(pi*-0.1614932685) q[1];
rx(pi*-0.2680673793) q[2];
rx(pi*-0.9856656228) q[3];
rx(pi*0.7997347061) q[4];
rx(pi*-0.2599123151) q[5];
rx(pi*0.0661393672) q[6];
rx(pi*0.1478921815) q[7];
rx(pi*0.7155579368) q[8];
rz(pi*0.7422542913) q[9];
rz(pi*-0.2790497018) q[1];
rz(pi*0.4711827393) q[2];
rz(pi*-0.5562607604) q[3];
rz(pi*0.2467616612) q[4];
rz(pi*-0.1670356427) q[5];
rz(pi*-0.2051448622) q[6];
rz(pi*0.9442316104) q[7];
rz(pi*-0.1101873546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7457983175) q[0];
rx(pi*-0.5622984431) q[9];
rz(pi*0.2354237923) q[0];
rx(pi*-0.5026432118) q[1];
rx(pi*0.4078143791) q[2];
rx(pi*-0.3202042368) q[3];
rx(pi*-0.6295015944) q[4];
rx(pi*0.2041632749) q[5];
rx(pi*0.2872766601) q[6];
rx(pi*0.7767866574) q[7];
rx(pi*0.5647435529) q[8];
rz(pi*-0.2221481178) q[9];
rz(pi*-0.0673324331) q[1];
rz(pi*-0.1542754908) q[2];
rz(pi*-0.8790095404) q[3];
rz(pi*-0.8429188259) q[4];
rz(pi*0.2573701897) q[5];
rz(pi*-0.1414746966) q[6];
rz(pi*0.4484785718) q[7];
rz(pi*0.5301806548) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.638657266) q[0];
rx(pi*0.5461231124) q[9];
rz(pi*-0.2617745406) q[0];
rx(pi*0.2268263732) q[1];
rx(pi*-0.5323385187) q[2];
rx(pi*-0.0807721057) q[3];
rx(pi*-0.3045060991) q[4];
rx(pi*-0.8067368049) q[5];
rx(pi*0.4689124683) q[6];
rx(pi*-0.7807434765) q[7];
rx(pi*0.5039736371) q[8];
rz(pi*0.8728873417) q[9];
rz(pi*0.9701045941) q[1];
rz(pi*0.3981104716) q[2];
rz(pi*0.2497600643) q[3];
rz(pi*-0.2853279929) q[4];
rz(pi*0.7860040336) q[5];
rz(pi*0.7945226048) q[6];
rz(pi*-0.2983380591) q[7];
rz(pi*-0.4073436329) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5524177244) q[0];
rx(pi*-0.6991642262) q[9];
rz(pi*0.9966361453) q[0];
rx(pi*0.873696738) q[1];
rx(pi*-0.1411318011) q[2];
rx(pi*-0.1326667318) q[3];
rx(pi*-0.9371787343) q[4];
rx(pi*0.7118338681) q[5];
rx(pi*0.1871025206) q[6];
rx(pi*0.6770423161) q[7];
rx(pi*-0.3402783264) q[8];
rz(pi*-0.107261118) q[9];
rz(pi*0.9163517299) q[1];
rz(pi*-0.3962631284) q[2];
rz(pi*-0.2268997584) q[3];
rz(pi*-0.750738289) q[4];
rz(pi*-0.6912741531) q[5];
rz(pi*-0.6258276822) q[6];
rz(pi*-0.4329339511) q[7];
rz(pi*0.828648437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3859425083) q[0];
rx(pi*-0.7876929794) q[9];
rz(pi*0.2590020812) q[0];
rx(pi*0.9863697188) q[1];
rx(pi*0.6089238759) q[2];
rx(pi*-0.7609720037) q[3];
rx(pi*-0.6814149436) q[4];
rx(pi*0.0874876426) q[5];
rx(pi*0.9117160734) q[6];
rx(pi*0.8799047906) q[7];
rx(pi*0.2831379067) q[8];
rz(pi*0.5842172039) q[9];
rz(pi*-0.8578516532) q[1];
rz(pi*0.5212961701) q[2];
rz(pi*-0.8952726984) q[3];
rz(pi*-0.7093547822) q[4];
rz(pi*-0.633857878) q[5];
rz(pi*0.6974381408) q[6];
rz(pi*0.9694690935) q[7];
rz(pi*0.1614823018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6051175167) q[0];
rx(pi*-0.1980679512) q[9];
rz(pi*0.1032193094) q[0];
rx(pi*-0.5248407424) q[1];
rx(pi*0.4673372618) q[2];
rx(pi*0.5130347564) q[3];
rx(pi*-0.6375201047) q[4];
rx(pi*0.8848072444) q[5];
rx(pi*-0.8005194242) q[6];
rx(pi*0.8441753058) q[7];
rx(pi*-0.9019164762) q[8];
rz(pi*-0.7777835047) q[9];
rz(pi*0.0995322715) q[1];
rz(pi*0.7847095568) q[2];
rz(pi*-0.7626872479) q[3];
rz(pi*-0.4768995032) q[4];
rz(pi*0.6164133992) q[5];
rz(pi*-0.8837961305) q[6];
rz(pi*-0.5737031612) q[7];
rz(pi*-0.8408096848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1649900258) q[0];
rx(pi*-0.0594451195) q[9];
rz(pi*0.5978920515) q[0];
rx(pi*0.441748484) q[1];
rx(pi*-0.0975147209) q[2];
rx(pi*-0.3923443273) q[3];
rx(pi*0.2383552837) q[4];
rx(pi*0.0407446571) q[5];
rx(pi*-0.3285927353) q[6];
rx(pi*0.7727066367) q[7];
rx(pi*0.0887277754) q[8];
rz(pi*0.5802249154) q[9];
rz(pi*-0.4887339782) q[1];
rz(pi*-0.8279160792) q[2];
rz(pi*0.4773776655) q[3];
rz(pi*-0.3664771947) q[4];
rz(pi*-0.8286552178) q[5];
rz(pi*-0.0925689283) q[6];
rz(pi*0.7811768007) q[7];
rz(pi*0.3431352324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9770105654) q[0];
rx(pi*-0.8565212128) q[9];
rz(pi*0.0948839623) q[0];
rx(pi*0.1884362305) q[1];
rx(pi*-0.2736895233) q[2];
rx(pi*0.3162399042) q[3];
rx(pi*-0.0091209652) q[4];
rx(pi*-0.5661254988) q[5];
rx(pi*-0.6916413876) q[6];
rx(pi*-0.5489560945) q[7];
rx(pi*0.358582674) q[8];
rz(pi*-0.5968297257) q[9];
rz(pi*0.965530914) q[1];
rz(pi*-0.5679337623) q[2];
rz(pi*-0.9466452034) q[3];
rz(pi*0.3482353698) q[4];
rz(pi*0.9105101887) q[5];
rz(pi*-0.0524439316) q[6];
rz(pi*0.8022077275) q[7];
rz(pi*-0.4770136664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8848725376) q[0];
rx(pi*0.0200673477) q[9];
rz(pi*0.3858239826) q[0];
rx(pi*-0.3576347948) q[1];
rx(pi*0.4077680344) q[2];
rx(pi*0.7142731488) q[3];
rx(pi*-0.2621372926) q[4];
rx(pi*0.9839291701) q[5];
rx(pi*-0.3451123549) q[6];
rx(pi*0.9073813653) q[7];
rx(pi*-0.7524799744) q[8];
rz(pi*-0.5409295657) q[9];
rz(pi*-0.5565550197) q[1];
rz(pi*0.0138589516) q[2];
rz(pi*0.1683085859) q[3];
rz(pi*-0.294810093) q[4];
rz(pi*-0.0667748177) q[5];
rz(pi*-0.1411042791) q[6];
rz(pi*0.1291270705) q[7];
rz(pi*-0.2596938201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];