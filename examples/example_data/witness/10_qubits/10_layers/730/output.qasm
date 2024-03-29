// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9244639863) q[1];
rx(pi*0.2401637179) q[3];
rx(pi*-0.6648774892) q[4];
rx(pi*-0.8501692085) q[8];
rx(pi*0.2224537167) q[0];
rz(pi*-0.6538836864) q[1];
rz(pi*-0.412427265) q[3];
rz(pi*-0.618291964) q[4];
rz(pi*0.4222376841) q[8];
rz(pi*-0.0773916481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3873124452) q[1];
rz(pi*1.0) q[1];
rx(pi*0.7896554926) q[3];
rx(pi*-0.2007679219) q[4];
rx(pi*0.8262496766) q[8];
rx(pi*0.2695490144) q[0];
rz(pi*-0.5398531095) q[3];
rz(pi*-0.6527054181) q[4];
rz(pi*-0.8024976111) q[8];
rz(pi*-0.3293439341) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2868433627) q[1];
rz(pi*0.9962250921) q[1];
rx(pi*0.0149280947) q[3];
rx(pi*-0.0591890391) q[4];
rx(pi*0.5058446242) q[8];
rx(pi*-0.4725565399) q[0];
rz(pi*0.2222152951) q[3];
rz(pi*0.5781407371) q[4];
rz(pi*-0.3610063398) q[8];
rz(pi*-0.4105163847) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6825022744) q[1];
rz(pi*0.2973453889) q[1];
rx(pi*-0.8715377166) q[3];
rx(pi*0.9186658113) q[4];
rx(pi*-0.5289284251) q[8];
rx(pi*-0.0982721171) q[0];
rz(pi*0.2241036087) q[3];
rz(pi*0.1308581683) q[4];
rz(pi*0.5302305834) q[8];
rz(pi*0.4786748092) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7139246937) q[1];
rz(pi*-0.8577470489) q[1];
rx(pi*-0.2755214848) q[3];
rx(pi*-0.4965278937) q[4];
rx(pi*-0.0457488462) q[8];
rx(pi*0.8657571117) q[0];
rz(pi*-0.4337470281) q[3];
rz(pi*0.551787671) q[4];
rz(pi*0.4771873841) q[8];
rz(pi*0.7004480632) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9521627291) q[1];
rz(pi*-0.0010179144) q[1];
rx(pi*-0.3417002689) q[3];
rx(pi*0.0373904863) q[4];
rx(pi*0.2273593277) q[8];
rx(pi*-0.3153530427) q[0];
rz(pi*0.0961244184) q[3];
rz(pi*-0.9523271165) q[4];
rz(pi*-0.6856252445) q[8];
rz(pi*0.9495442566) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5009091079) q[1];
rz(pi*-0.3911490935) q[1];
rx(pi*-0.7266361569) q[3];
rx(pi*0.7148653992) q[4];
rx(pi*0.0380838521) q[8];
rx(pi*0.7363865605) q[0];
rz(pi*-0.4308876382) q[3];
rz(pi*0.556721021) q[4];
rz(pi*-0.2489503907) q[8];
rz(pi*-0.0976243419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1809971448) q[1];
rz(pi*0.1351889143) q[1];
rx(pi*-0.2796586191) q[3];
rx(pi*-0.0283455569) q[4];
rx(pi*-0.3025362766) q[8];
rx(pi*-0.2769170754) q[0];
rz(pi*-0.5587325429) q[3];
rz(pi*-0.3153249718) q[4];
rz(pi*0.8973728874) q[8];
rz(pi*0.1675553877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9916325169) q[1];
rz(pi*0.9003707557) q[1];
rx(pi*-0.9717193583) q[3];
rx(pi*-0.5094270125) q[4];
rx(pi*-0.7121045208) q[8];
rx(pi*-0.9181067456) q[0];
rz(pi*0.226950905) q[3];
rz(pi*0.5977496065) q[4];
rz(pi*-0.2706926181) q[8];
rz(pi*-0.9996807481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1780929647) q[1];
rz(pi*0.2305689358) q[1];
rx(pi*-0.2930493029) q[3];
rx(pi*-0.0245382431) q[4];
rx(pi*-0.9448427074) q[8];
rx(pi*-0.8012633279) q[0];
rz(pi*0.3883502334) q[3];
rz(pi*0.2697590082) q[4];
rz(pi*0.6745244404) q[8];
rz(pi*0.031632581) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5453378895) q[7];
rx(pi*0.8097642575) q[2];
rx(pi*0.5395796966) q[5];
rx(pi*-0.3998235224) q[9];
rx(pi*0.6409343462) q[6];
rz(pi*-0.5833851521) q[7];
rz(pi*0.4533942449) q[2];
rz(pi*0.4512107774) q[5];
rz(pi*-0.0357951952) q[9];
rz(pi*-0.0918531178) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6824783125) q[7];
rz(pi*-0.6419472715) q[7];
rx(pi*-0.6412901581) q[2];
rx(pi*0.7024661663) q[5];
rx(pi*0.9665271399) q[9];
rx(pi*-0.8722256076) q[6];
rz(pi*-0.0880442429) q[2];
rz(pi*1.0) q[5];
rz(pi*0.4580825562) q[9];
rz(pi*-0.197484395) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1777507588) q[7];
rz(pi*-0.1891670236) q[7];
rx(pi*0.3541902824) q[2];
rx(pi*0.8515617452) q[5];
rx(pi*0.9149697338) q[9];
rx(pi*-0.6295104582) q[6];
rz(pi*-0.9599871623) q[2];
rz(pi*-0.6113861648) q[5];
rz(pi*-0.4742404387) q[9];
rz(pi*-0.0320894439) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9540368174) q[7];
rz(pi*0.1327744755) q[7];
rx(pi*0.6840996779) q[2];
rx(pi*-0.3144981053) q[5];
rx(pi*0.8196010376) q[9];
rx(pi*-0.5216031412) q[6];
rz(pi*0.5810339338) q[2];
rz(pi*0.1103645372) q[5];
rz(pi*-0.1086775015) q[9];
rz(pi*-0.3854442043) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9978408239) q[7];
rz(pi*-0.7642640282) q[7];
rx(pi*-0.1952529649) q[2];
rx(pi*0.3289027088) q[5];
rx(pi*-0.4377947308) q[9];
rx(pi*0.68550011) q[6];
rz(pi*-0.0373808341) q[2];
rz(pi*0.0294354888) q[5];
rz(pi*0.237043687) q[9];
rz(pi*-0.3940329993) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7691165591) q[7];
rz(pi*-0.7659341228) q[7];
rx(pi*-0.4362247808) q[2];
rx(pi*-0.2283002846) q[5];
rx(pi*-0.8471359857) q[9];
rx(pi*0.4790124879) q[6];
rz(pi*-0.679669481) q[2];
rz(pi*-0.2750856783) q[5];
rz(pi*0.5632995536) q[9];
rz(pi*0.4181373123) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2972930244) q[7];
rz(pi*-0.4215645153) q[7];
rx(pi*0.8009203309) q[2];
rx(pi*0.0039951304) q[5];
rx(pi*-0.8046110724) q[9];
rx(pi*-0.7606535888) q[6];
rz(pi*0.8473284966) q[2];
rz(pi*0.2951161471) q[5];
rz(pi*-0.4939787178) q[9];
rz(pi*0.3048639231) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7690732265) q[7];
rz(pi*-0.3986004302) q[7];
rx(pi*0.8555437109) q[2];
rx(pi*-0.9900885273) q[5];
rx(pi*-0.9349531312) q[9];
rx(pi*-0.090525092) q[6];
rz(pi*0.8955918454) q[2];
rz(pi*0.8490535742) q[5];
rz(pi*0.4302848304) q[9];
rz(pi*0.5583273276) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2930222303) q[7];
rz(pi*0.4148607563) q[7];
rx(pi*-0.6979000094) q[2];
rx(pi*0.0235066503) q[5];
rx(pi*-0.6966912365) q[9];
rx(pi*-0.299743369) q[6];
rz(pi*-0.1347022282) q[2];
rz(pi*-0.9661249127) q[5];
rz(pi*0.9222773406) q[9];
rz(pi*-0.8563671989) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1936152563) q[7];
rz(pi*0.709219935) q[7];
rx(pi*-0.5731179712) q[2];
rx(pi*-0.9991836039) q[5];
rx(pi*0.5704694094) q[9];
rx(pi*-0.8558376901) q[6];
rz(pi*-0.5964805492) q[2];
rz(pi*0.9784512812) q[5];
rz(pi*0.6295628564) q[9];
rz(pi*0.0258651422) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
