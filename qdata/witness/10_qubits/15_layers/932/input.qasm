// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.524275335) q[0];
rx(pi*-0.0905191995) q[1];
rx(pi*0.4985069467) q[2];
rx(pi*0.5121763142) q[3];
rx(pi*0.1866466099) q[4];
rx(pi*-0.6632888539) q[5];
rx(pi*0.1536280917) q[6];
rx(pi*-0.6496527227) q[7];
rx(pi*0.1214679833) q[8];
rx(pi*-0.5582405651) q[9];
rz(pi*0.2333139982) q[0];
rz(pi*0.9222832613) q[1];
rz(pi*0.3365690644) q[2];
rz(pi*-0.1431813301) q[3];
rz(pi*0.8820761646) q[4];
rz(pi*-0.3264836972) q[5];
rz(pi*0.8799851996) q[6];
rz(pi*0.2364286752) q[7];
rz(pi*0.0013282945) q[8];
rz(pi*0.995986522) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2524440212) q[0];
rx(pi*-0.2932841935) q[9];
rz(pi*0.6759707519) q[0];
rx(pi*0.4300522686) q[1];
rx(pi*0.4821843877) q[2];
rx(pi*0.1002446652) q[3];
rx(pi*0.3582023379) q[4];
rx(pi*0.7673105885) q[5];
rx(pi*-0.9186281186) q[6];
rx(pi*0.6303159611) q[7];
rx(pi*-0.8579298985) q[8];
rz(pi*0.5769158688) q[9];
rz(pi*0.988374771) q[1];
rz(pi*0.1495877416) q[2];
rz(pi*-0.2035854088) q[3];
rz(pi*0.26268269) q[4];
rz(pi*-0.0494640238) q[5];
rz(pi*0.8203911327) q[6];
rz(pi*-0.229620815) q[7];
rz(pi*0.9144317172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3472139457) q[0];
rx(pi*-0.5570435805) q[9];
rz(pi*0.7909647106) q[0];
rx(pi*-0.1471152089) q[1];
rx(pi*-0.4179217189) q[2];
rx(pi*-0.6805283639) q[3];
rx(pi*0.7830076973) q[4];
rx(pi*0.7961247827) q[5];
rx(pi*-0.0077288181) q[6];
rx(pi*-0.4953854322) q[7];
rx(pi*-0.8540323421) q[8];
rz(pi*-0.7495495376) q[9];
rz(pi*0.491115521) q[1];
rz(pi*0.0016264466) q[2];
rz(pi*0.1708694882) q[3];
rz(pi*0.4493270305) q[4];
rz(pi*-0.4879358079) q[5];
rz(pi*-0.048486038) q[6];
rz(pi*0.2778446342) q[7];
rz(pi*0.3089924027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2150645798) q[0];
rx(pi*0.1947346522) q[9];
rz(pi*-0.7746422239) q[0];
rx(pi*0.5507197254) q[1];
rx(pi*-0.154333397) q[2];
rx(pi*-0.8755298365) q[3];
rx(pi*-0.8740058429) q[4];
rx(pi*-0.3317672902) q[5];
rx(pi*0.3190412605) q[6];
rx(pi*-0.5909623948) q[7];
rx(pi*0.2002585498) q[8];
rz(pi*0.1188770886) q[9];
rz(pi*0.6194660734) q[1];
rz(pi*0.2547345999) q[2];
rz(pi*-0.6447988623) q[3];
rz(pi*-0.6196374347) q[4];
rz(pi*-0.1448017124) q[5];
rz(pi*0.0982229318) q[6];
rz(pi*-0.1230694417) q[7];
rz(pi*0.7036219475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2972964615) q[0];
rx(pi*-0.4137960411) q[9];
rz(pi*0.7505986596) q[0];
rx(pi*0.1004424348) q[1];
rx(pi*-0.5449659046) q[2];
rx(pi*-0.257175409) q[3];
rx(pi*0.5213232642) q[4];
rx(pi*-0.2560751591) q[5];
rx(pi*0.5042225909) q[6];
rx(pi*-0.7187827952) q[7];
rx(pi*-0.837093914) q[8];
rz(pi*-0.7616922094) q[9];
rz(pi*-0.653542758) q[1];
rz(pi*-0.9782632534) q[2];
rz(pi*-0.3065972082) q[3];
rz(pi*0.2283760953) q[4];
rz(pi*0.8514281027) q[5];
rz(pi*0.8576355161) q[6];
rz(pi*0.0828221389) q[7];
rz(pi*-0.8634213056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2313335188) q[0];
rx(pi*0.6148683265) q[9];
rz(pi*0.8088202786) q[0];
rx(pi*-0.9685924108) q[1];
rx(pi*-0.8183273169) q[2];
rx(pi*0.5506331754) q[3];
rx(pi*-0.8234320069) q[4];
rx(pi*0.1584361936) q[5];
rx(pi*0.9748622327) q[6];
rx(pi*-0.0819121951) q[7];
rx(pi*-0.8854463647) q[8];
rz(pi*-0.0309812832) q[9];
rz(pi*-0.9963866265) q[1];
rz(pi*0.4077271243) q[2];
rz(pi*-0.81076413) q[3];
rz(pi*0.4869072806) q[4];
rz(pi*0.0154944402) q[5];
rz(pi*0.7895994156) q[6];
rz(pi*0.321763735) q[7];
rz(pi*-0.3178310691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2217823668) q[0];
rx(pi*0.6032313372) q[9];
rz(pi*-0.3647257514) q[0];
rx(pi*0.9628707098) q[1];
rx(pi*-0.5418298494) q[2];
rx(pi*0.7304295898) q[3];
rx(pi*-0.1961062572) q[4];
rx(pi*-0.2018795653) q[5];
rx(pi*-0.9905779999) q[6];
rx(pi*-0.0678591117) q[7];
rx(pi*-0.3087467539) q[8];
rz(pi*0.4056013008) q[9];
rz(pi*-0.4875898821) q[1];
rz(pi*0.7774602284) q[2];
rz(pi*-0.977110303) q[3];
rz(pi*-0.0314918306) q[4];
rz(pi*-0.2665836996) q[5];
rz(pi*-0.008211304) q[6];
rz(pi*0.2935463595) q[7];
rz(pi*0.9850661065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0470615613) q[0];
rx(pi*0.2090442946) q[9];
rz(pi*0.8754683509) q[0];
rx(pi*-0.4200893042) q[1];
rx(pi*-0.2239962905) q[2];
rx(pi*-0.2496627037) q[3];
rx(pi*0.3637815717) q[4];
rx(pi*0.7548426048) q[5];
rx(pi*0.1222407383) q[6];
rx(pi*0.1245749205) q[7];
rx(pi*0.9763903291) q[8];
rz(pi*-0.317427025) q[9];
rz(pi*0.6855548408) q[1];
rz(pi*0.1259330288) q[2];
rz(pi*-0.1952690619) q[3];
rz(pi*0.5742419846) q[4];
rz(pi*-0.8321251989) q[5];
rz(pi*-0.2373478369) q[6];
rz(pi*0.5494016191) q[7];
rz(pi*-0.4971328214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9902742744) q[0];
rx(pi*0.6192029418) q[9];
rz(pi*-0.6621193065) q[0];
rx(pi*0.916954871) q[1];
rx(pi*0.8594520388) q[2];
rx(pi*0.9457768567) q[3];
rx(pi*0.3380292387) q[4];
rx(pi*-0.2779106639) q[5];
rx(pi*-0.4198266881) q[6];
rx(pi*-0.0760171926) q[7];
rx(pi*0.3903363075) q[8];
rz(pi*0.2184358256) q[9];
rz(pi*0.873456948) q[1];
rz(pi*-0.5048530967) q[2];
rz(pi*-0.7928839483) q[3];
rz(pi*-0.7149228824) q[4];
rz(pi*0.497251396) q[5];
rz(pi*-0.800581987) q[6];
rz(pi*-0.8553301039) q[7];
rz(pi*0.5691334405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.828691985) q[0];
rx(pi*-0.6044704771) q[9];
rz(pi*-0.1322716755) q[0];
rx(pi*0.4570353579) q[1];
rx(pi*-0.8461648525) q[2];
rx(pi*-0.9517591953) q[3];
rx(pi*0.6333120241) q[4];
rx(pi*-0.4729656204) q[5];
rx(pi*-0.7009169376) q[6];
rx(pi*0.0378382858) q[7];
rx(pi*-0.6734916866) q[8];
rz(pi*-0.0292510626) q[9];
rz(pi*0.5028129215) q[1];
rz(pi*-0.7761685758) q[2];
rz(pi*0.0934520135) q[3];
rz(pi*0.9506842434) q[4];
rz(pi*0.7292184176) q[5];
rz(pi*-0.4980481647) q[6];
rz(pi*0.4065130282) q[7];
rz(pi*0.8659377304) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0983012006) q[0];
rx(pi*-0.7417661589) q[9];
rz(pi*-0.6359029355) q[0];
rx(pi*-0.4464693145) q[1];
rx(pi*-0.8204902457) q[2];
rx(pi*-0.7731398553) q[3];
rx(pi*-0.5057661467) q[4];
rx(pi*-0.6718727553) q[5];
rx(pi*-0.8957059726) q[6];
rx(pi*-0.0888428239) q[7];
rx(pi*-0.4108719543) q[8];
rz(pi*0.2883463281) q[9];
rz(pi*0.3616654674) q[1];
rz(pi*-0.2423463282) q[2];
rz(pi*-0.3075461462) q[3];
rz(pi*0.8934357661) q[4];
rz(pi*-0.4503841728) q[5];
rz(pi*-0.567134425) q[6];
rz(pi*0.3882150565) q[7];
rz(pi*-0.4565874576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8273833583) q[0];
rx(pi*-0.051122966) q[9];
rz(pi*-0.0067068946) q[0];
rx(pi*0.2470881678) q[1];
rx(pi*0.6786017909) q[2];
rx(pi*0.635517415) q[3];
rx(pi*-0.1989192063) q[4];
rx(pi*-0.2206922182) q[5];
rx(pi*-0.634471144) q[6];
rx(pi*0.2472292165) q[7];
rx(pi*0.0009271733) q[8];
rz(pi*-0.953396545) q[9];
rz(pi*-0.137652684) q[1];
rz(pi*-0.8842546999) q[2];
rz(pi*-0.8169222502) q[3];
rz(pi*-0.843222319) q[4];
rz(pi*-0.5926454113) q[5];
rz(pi*-0.089489037) q[6];
rz(pi*0.2809210647) q[7];
rz(pi*0.3212862945) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2737939494) q[0];
rx(pi*-0.9859288936) q[9];
rz(pi*0.2864863934) q[0];
rx(pi*-0.9095534641) q[1];
rx(pi*0.1700780975) q[2];
rx(pi*0.0997883) q[3];
rx(pi*-0.4932572429) q[4];
rx(pi*0.6999600076) q[5];
rx(pi*-0.2603024289) q[6];
rx(pi*0.5198226267) q[7];
rx(pi*0.8917371191) q[8];
rz(pi*0.2777719666) q[9];
rz(pi*-0.5562000071) q[1];
rz(pi*-0.138927682) q[2];
rz(pi*0.0121611055) q[3];
rz(pi*-0.5334354044) q[4];
rz(pi*0.1339497571) q[5];
rz(pi*0.8556170259) q[6];
rz(pi*-0.1391838609) q[7];
rz(pi*-0.1925732983) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6406803397) q[0];
rx(pi*-0.9917891536) q[9];
rz(pi*-0.3215076878) q[0];
rx(pi*0.0921813411) q[1];
rx(pi*-0.8610794038) q[2];
rx(pi*0.8088756118) q[3];
rx(pi*-0.195414074) q[4];
rx(pi*-0.9767976345) q[5];
rx(pi*0.4261850516) q[6];
rx(pi*0.8723923278) q[7];
rx(pi*0.965632665) q[8];
rz(pi*0.0758688857) q[9];
rz(pi*-0.0901039882) q[1];
rz(pi*0.4479969403) q[2];
rz(pi*-0.2167844774) q[3];
rz(pi*0.3660450999) q[4];
rz(pi*0.4869965012) q[5];
rz(pi*-0.5442256622) q[6];
rz(pi*-0.6464605419) q[7];
rz(pi*-0.9069270513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7270833774) q[0];
rx(pi*0.4781951229) q[9];
rz(pi*-0.5667187426) q[0];
rx(pi*0.8360255271) q[1];
rx(pi*0.2536862144) q[2];
rx(pi*-0.9113541992) q[3];
rx(pi*-0.8972647828) q[4];
rx(pi*0.7496208787) q[5];
rx(pi*-0.0611712057) q[6];
rx(pi*0.3741553768) q[7];
rx(pi*-0.4362393145) q[8];
rz(pi*0.3033451757) q[9];
rz(pi*0.5900738824) q[1];
rz(pi*0.8702286872) q[2];
rz(pi*-0.2568692889) q[3];
rz(pi*-0.6621590687) q[4];
rz(pi*-0.1055265352) q[5];
rz(pi*0.2629891253) q[6];
rz(pi*0.3605982422) q[7];
rz(pi*-0.9430799091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
