// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6821171724) q[1];
rx(pi*-0.7271896749) q[3];
rx(pi*0.6690269266) q[4];
rx(pi*0.2674007351) q[8];
rz(pi*0.2747616258) q[1];
rz(pi*-0.7958964282) q[3];
rz(pi*0.5099385678) q[4];
rz(pi*-0.1366027928) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6324375073) q[1];
rx(pi*0.2495019112) q[8];
rz(pi*-0.503192985) q[1];
rx(pi*-0.9433001158) q[3];
rx(pi*0.8056880421) q[4];
rz(pi*-0.0061728901) q[8];
rz(pi*-0.7394797788) q[3];
rz(pi*0.1804975654) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8898846438) q[1];
rx(pi*-0.0004841586) q[8];
rz(pi*0.2686628253) q[1];
rx(pi*-0.1626523053) q[3];
rx(pi*-0.5582664098) q[4];
rz(pi*0.2868572956) q[8];
rz(pi*-0.0235337387) q[3];
rz(pi*0.5861983973) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.106925112) q[1];
rx(pi*0.5448328923) q[8];
rz(pi*0.1128430777) q[1];
rx(pi*0.2785712936) q[3];
rx(pi*-0.9920134638) q[4];
rz(pi*-0.6712652696) q[8];
rz(pi*-0.1043966385) q[3];
rz(pi*-0.0282000435) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9686128533) q[1];
rx(pi*0.0818722644) q[8];
rz(pi*0.364206116) q[1];
rx(pi*0.9060026741) q[3];
rx(pi*0.738787337) q[4];
rz(pi*-0.811229726) q[8];
rz(pi*0.652174538) q[3];
rz(pi*-0.209001529) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0298331123) q[1];
rx(pi*-0.7210697554) q[8];
rz(pi*-0.8246726645) q[1];
rx(pi*-0.8476329538) q[3];
rx(pi*-0.0799615201) q[4];
rz(pi*0.56987379) q[8];
rz(pi*0.1716114428) q[3];
rz(pi*0.9304126439) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4729973594) q[1];
rx(pi*-0.3754278299) q[8];
rz(pi*-0.575874552) q[1];
rx(pi*-0.7017572139) q[3];
rx(pi*-0.1605479691) q[4];
rz(pi*0.5350047817) q[8];
rz(pi*-0.3976460037) q[3];
rz(pi*-0.3505309087) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3153712524) q[1];
rx(pi*0.7017636752) q[8];
rz(pi*-0.167987743) q[1];
rx(pi*-0.5082082522) q[3];
rx(pi*-0.9437447346) q[4];
rz(pi*0.8009197653) q[8];
rz(pi*-0.0639885852) q[3];
rz(pi*0.4998018187) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8704668877) q[1];
rx(pi*-0.1949086724) q[8];
rz(pi*-0.1495338321) q[1];
rx(pi*-0.9862340975) q[3];
rx(pi*0.7844776228) q[4];
rz(pi*0.7228426903) q[8];
rz(pi*0.5942203278) q[3];
rz(pi*-0.2676249695) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0795901861) q[1];
rx(pi*0.0955352694) q[8];
rz(pi*0.6305577949) q[1];
rx(pi*0.5969670558) q[3];
rx(pi*-0.5167158547) q[4];
rz(pi*0.9720535448) q[8];
rz(pi*-0.8953739187) q[3];
rz(pi*0.4406569555) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2365865483) q[1];
rx(pi*-0.7882682237) q[8];
rz(pi*0.0660502293) q[1];
rx(pi*0.0395141448) q[3];
rx(pi*-0.285618904) q[4];
rz(pi*0.7960788165) q[8];
rz(pi*0.1624327114) q[3];
rz(pi*-0.9741503983) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1971654654) q[1];
rx(pi*0.6107136507) q[8];
rz(pi*-0.042187083) q[1];
rx(pi*-0.5190259091) q[3];
rx(pi*-0.8501578636) q[4];
rz(pi*0.2290982823) q[8];
rz(pi*-0.4675845679) q[3];
rz(pi*0.8356124106) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1657073468) q[1];
rx(pi*-0.3018110501) q[8];
rz(pi*0.8872194133) q[1];
rx(pi*0.8066951435) q[3];
rx(pi*0.30312646) q[4];
rz(pi*0.7878833292) q[8];
rz(pi*0.7943253115) q[3];
rz(pi*-0.0208085788) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6945970815) q[1];
rx(pi*0.813093079) q[8];
rz(pi*-0.2829809372) q[1];
rx(pi*-0.9064229189) q[3];
rx(pi*0.7905278026) q[4];
rz(pi*-0.6682334411) q[8];
rz(pi*0.6232525182) q[3];
rz(pi*-0.3396488488) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5948397388) q[1];
rx(pi*0.8092877779) q[8];
rz(pi*0.852471244) q[1];
rx(pi*0.6518555173) q[3];
rx(pi*-0.4031382581) q[4];
rz(pi*0.9414374784) q[8];
rz(pi*0.996929136) q[3];
rz(pi*-0.360900007) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6451570942) q[0];
rx(pi*0.4837348782) q[7];
rx(pi*-0.3103664368) q[2];
rx(pi*0.210317038) q[5];
rx(pi*-0.6311406961) q[9];
rx(pi*0.9948413729) q[6];
rz(pi*0.7967082682) q[0];
rz(pi*0.7171311026) q[7];
rz(pi*-0.168159534) q[2];
rz(pi*0.0597088324) q[5];
rz(pi*0.4600337873) q[9];
rz(pi*0.1746754152) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.211424833) q[0];
rx(pi*-0.561177285) q[6];
rz(pi*-0.9982509066) q[0];
rx(pi*-0.1846605721) q[7];
rx(pi*-0.0774339102) q[2];
rx(pi*0.6016375696) q[5];
rx(pi*-0.4624332881) q[9];
rz(pi*-0.2791303193) q[6];
rz(pi*0.2146651981) q[7];
rz(pi*-0.5320163085) q[2];
rz(pi*-0.5021049607) q[5];
rz(pi*0.8433249903) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2602921808) q[0];
rx(pi*-0.2181580692) q[6];
rz(pi*0.3814427984) q[0];
rx(pi*0.7117146666) q[7];
rx(pi*0.5680581358) q[2];
rx(pi*0.5615387574) q[5];
rx(pi*-0.589705321) q[9];
rz(pi*-0.5418355689) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.717545339) q[2];
rz(pi*0.343530955) q[5];
rz(pi*0.6470823711) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4225327529) q[0];
rx(pi*-0.823369061) q[6];
rz(pi*-0.6624354691) q[0];
rx(pi*-0.4593828642) q[7];
rx(pi*0.7699301976) q[2];
rx(pi*0.8490419494) q[5];
rx(pi*-0.4599577485) q[9];
rz(pi*-0.4949869606) q[6];
rz(pi*-0.3811933797) q[7];
rz(pi*0.1971731714) q[2];
rz(pi*-0.0542648395) q[5];
rz(pi*-0.8746590864) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0579934796) q[0];
rx(pi*0.8850850664) q[6];
rz(pi*0.1784402306) q[0];
rx(pi*-0.095091628) q[7];
rx(pi*0.0926437642) q[2];
rx(pi*0.8170416785) q[5];
rx(pi*-0.9137561837) q[9];
rz(pi*-0.8686835504) q[6];
rz(pi*0.5635325694) q[7];
rz(pi*-0.761324099) q[2];
rz(pi*0.3692391307) q[5];
rz(pi*-0.1499865726) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0370147271) q[0];
rx(pi*-0.560917073) q[6];
rz(pi*-0.6918166143) q[0];
rx(pi*-0.324878962) q[7];
rx(pi*-0.999907407) q[2];
rx(pi*-0.5374987906) q[5];
rx(pi*0.1801343146) q[9];
rz(pi*0.2575644632) q[6];
rz(pi*0.8214174517) q[7];
rz(pi*-0.7684001223) q[2];
rz(pi*-0.1046841446) q[5];
rz(pi*-0.5764672716) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7295991639) q[0];
rx(pi*0.6272142527) q[6];
rz(pi*0.3919765651) q[0];
rx(pi*0.6154884523) q[7];
rx(pi*0.8645995066) q[2];
rx(pi*-0.2631464032) q[5];
rx(pi*0.9188955157) q[9];
rz(pi*-0.84867338) q[6];
rz(pi*-0.1035422174) q[7];
rz(pi*0.5312222379) q[2];
rz(pi*-0.2125099745) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6335161923) q[0];
rx(pi*-0.6223552316) q[6];
rz(pi*-0.5204294136) q[0];
rx(pi*-0.1894845524) q[7];
rx(pi*-0.4268274166) q[2];
rx(pi*0.7349365211) q[5];
rx(pi*-0.487601132) q[9];
rz(pi*0.9987747082) q[6];
rz(pi*-0.2135876583) q[7];
rz(pi*-0.9081178032) q[2];
rz(pi*0.3630551133) q[5];
rz(pi*-0.7743574707) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8318032935) q[0];
rx(pi*0.0075314316) q[6];
rz(pi*-0.7214737265) q[0];
rx(pi*0.4776132747) q[7];
rx(pi*-0.4680332789) q[2];
rx(pi*-0.4779716663) q[5];
rx(pi*0.460033867) q[9];
rz(pi*0.8427613102) q[6];
rz(pi*1.0) q[7];
rz(pi*0.1556650197) q[2];
rz(pi*-0.2983433625) q[5];
rz(pi*0.5490021875) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2993469991) q[0];
rx(pi*-0.9916359541) q[6];
rz(pi*0.336942544) q[0];
rx(pi*-0.6724140857) q[7];
rx(pi*-0.9841695277) q[2];
rx(pi*0.6530123676) q[5];
rx(pi*0.3374088391) q[9];
rz(pi*-0.55165059) q[6];
rz(pi*-0.5353582827) q[7];
rz(pi*0.4634323138) q[2];
rz(pi*0.9979946083) q[5];
rz(pi*0.0572571869) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.925719193) q[0];
rx(pi*0.5040269823) q[6];
rz(pi*0.246546817) q[0];
rx(pi*0.1874466284) q[7];
rx(pi*-0.6031258341) q[2];
rx(pi*-0.6243399586) q[5];
rx(pi*-0.2608707381) q[9];
rz(pi*0.6334527084) q[6];
rz(pi*0.2565995217) q[7];
rz(pi*0.2864485853) q[2];
rz(pi*-0.5671692754) q[5];
rz(pi*0.7420421894) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6928673728) q[0];
rx(pi*0.0367394512) q[6];
rz(pi*-0.5928694422) q[0];
rx(pi*-0.4018512611) q[7];
rx(pi*-0.0074670201) q[2];
rx(pi*0.7129884308) q[5];
rx(pi*-0.9289549298) q[9];
rz(pi*0.82949249) q[6];
rz(pi*0.6769335345) q[7];
rz(pi*0.3690279352) q[2];
rz(pi*0.7228558491) q[5];
rz(pi*0.1018136118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5450122042) q[0];
rx(pi*-0.5509375898) q[6];
rz(pi*0.1153208963) q[0];
rx(pi*0.912758914) q[7];
rx(pi*0.301176945) q[2];
rx(pi*0.7729343047) q[5];
rx(pi*0.4924840387) q[9];
rz(pi*0.6597521028) q[6];
rz(pi*-0.1869823628) q[7];
rz(pi*0.0614405798) q[2];
rz(pi*-0.9442865159) q[5];
rz(pi*0.3974067269) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2653387894) q[0];
rx(pi*0.2617898305) q[6];
rz(pi*0.9920681894) q[0];
rx(pi*-0.3597504652) q[7];
rx(pi*-0.760741359) q[2];
rx(pi*0.2161507416) q[5];
rx(pi*0.1552259072) q[9];
rz(pi*0.1863923663) q[6];
rz(pi*0.6301512422) q[7];
rz(pi*0.020554048) q[2];
rz(pi*-0.7003169059) q[5];
rz(pi*-0.8623778587) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.17842939) q[0];
rx(pi*-0.3036820361) q[6];
rz(pi*0.5679226426) q[0];
rx(pi*0.8274174903) q[7];
rx(pi*0.8281923981) q[2];
rx(pi*-0.7664294753) q[5];
rx(pi*-0.0758898541) q[9];
rz(pi*0.5869032131) q[6];
rz(pi*-0.0681630527) q[7];
rz(pi*-0.529065747) q[2];
rz(pi*0.7398236602) q[5];
rz(pi*0.9829457666) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];