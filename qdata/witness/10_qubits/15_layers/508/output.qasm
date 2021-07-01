// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2845318417) q[1];
rx(pi*-0.5531074113) q[3];
rx(pi*0.2958477168) q[4];
rx(pi*0.8855524968) q[8];
rx(pi*0.080446486) q[0];
rx(pi*-0.3130164767) q[7];
rz(pi*-0.7703305239) q[1];
rz(pi*0.0180669984) q[3];
rz(pi*-0.5366450639) q[4];
rz(pi*-0.6029457375) q[8];
rz(pi*0.1653291833) q[0];
rz(pi*0.3966963385) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1220118451) q[1];
rx(pi*0.1428120032) q[7];
rz(pi*-0.6772312484) q[1];
rx(pi*0.5901590629) q[3];
rx(pi*0.1532094181) q[4];
rx(pi*-0.9953328657) q[8];
rx(pi*0.1584109785) q[0];
rz(pi*-0.0513799639) q[7];
rz(pi*0.9989400308) q[3];
rz(pi*0.062686696) q[4];
rz(pi*0.1187479688) q[8];
rz(pi*0.2680325309) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.914854775) q[1];
rx(pi*-0.2824259254) q[7];
rz(pi*0.2690574187) q[1];
rx(pi*0.1647906178) q[3];
rx(pi*-0.4595779623) q[4];
rx(pi*-0.2689863566) q[8];
rx(pi*-0.4075000436) q[0];
rz(pi*0.8702143162) q[7];
rz(pi*0.0333516197) q[3];
rz(pi*0.2752010811) q[4];
rz(pi*0.6675103975) q[8];
rz(pi*0.284905525) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2236606757) q[1];
rx(pi*-0.5050245184) q[7];
rz(pi*-0.7921139161) q[1];
rx(pi*0.8788852331) q[3];
rx(pi*-0.4121295515) q[4];
rx(pi*0.4237661359) q[8];
rx(pi*0.6966115747) q[0];
rz(pi*-0.7045582999) q[7];
rz(pi*-0.6938429664) q[3];
rz(pi*-0.7034364396) q[4];
rz(pi*0.3744703139) q[8];
rz(pi*0.2699788303) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5262074174) q[1];
rx(pi*-0.7014798814) q[7];
rz(pi*-0.5003394455) q[1];
rx(pi*-0.6759480711) q[3];
rx(pi*-0.6788118579) q[4];
rx(pi*-0.1817264945) q[8];
rx(pi*-0.4757387907) q[0];
rz(pi*-0.0572325174) q[7];
rz(pi*0.0066466759) q[3];
rz(pi*0.7890058761) q[4];
rz(pi*0.0890463432) q[8];
rz(pi*-0.2934678579) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2701696638) q[1];
rx(pi*0.9578761789) q[7];
rz(pi*-0.9999947865) q[1];
rx(pi*0.9940417462) q[3];
rx(pi*-0.3749047099) q[4];
rx(pi*-0.661826654) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.1446202077) q[7];
rz(pi*0.4270008512) q[3];
rz(pi*0.6728677034) q[4];
rz(pi*-0.564089059) q[8];
rz(pi*0.5408658425) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4874596782) q[1];
rx(pi*-0.0916676514) q[7];
rz(pi*-0.2792154615) q[1];
rx(pi*0.2738501224) q[3];
rx(pi*-0.0981155938) q[4];
rx(pi*-0.5126626696) q[8];
rx(pi*-0.9864239443) q[0];
rz(pi*-0.0089464265) q[7];
rz(pi*-0.4206097462) q[3];
rz(pi*-0.8049951986) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.5620522943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6806883281) q[1];
rx(pi*-0.3871601648) q[7];
rz(pi*-0.1103992951) q[1];
rx(pi*0.2183111472) q[3];
rx(pi*-0.4500218987) q[4];
rx(pi*-0.2053118008) q[8];
rx(pi*0.5164442201) q[0];
rz(pi*0.5079980878) q[7];
rz(pi*0.140368171) q[3];
rz(pi*0.2796550788) q[4];
rz(pi*-0.4978768798) q[8];
rz(pi*-0.4927452778) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4386117374) q[1];
rx(pi*0.9436435309) q[7];
rz(pi*0.5212680136) q[1];
rx(pi*-0.3738039414) q[3];
rx(pi*-0.4461598778) q[4];
rx(pi*-0.063062985) q[8];
rx(pi*0.5497918179) q[0];
rz(pi*-0.0017983209) q[7];
rz(pi*-0.31458537) q[3];
rz(pi*-0.5459591404) q[4];
rz(pi*-0.0920116212) q[8];
rz(pi*0.6451843299) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.512204602) q[1];
rx(pi*0.395098806) q[7];
rz(pi*-0.1257888991) q[1];
rx(pi*0.9517711649) q[3];
rx(pi*-0.1924332094) q[4];
rx(pi*0.8876645731) q[8];
rx(pi*0.3658680977) q[0];
rz(pi*-0.6755617899) q[7];
rz(pi*0.431048) q[3];
rz(pi*-0.1190621277) q[4];
rz(pi*-0.8837779453) q[8];
rz(pi*0.4261777576) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2528448377) q[1];
rx(pi*0.811792097) q[7];
rz(pi*0.1232673017) q[1];
rx(pi*-0.3251286899) q[3];
rx(pi*0.2789543467) q[4];
rx(pi*-0.4853181547) q[8];
rx(pi*0.5245374144) q[0];
rz(pi*0.1021969744) q[7];
rz(pi*-0.1758661364) q[3];
rz(pi*0.5848197912) q[4];
rz(pi*-0.7027808529) q[8];
rz(pi*-0.458684284) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2474024402) q[1];
rx(pi*-0.4096003399) q[7];
rz(pi*0.7569836584) q[1];
rx(pi*0.1533921096) q[3];
rx(pi*-0.0363129298) q[4];
rx(pi*0.4935329155) q[8];
rx(pi*0.6894141389) q[0];
rz(pi*0.1013256219) q[7];
rz(pi*0.8220779641) q[3];
rz(pi*0.0927830194) q[4];
rz(pi*0.4619214553) q[8];
rz(pi*-0.3434588943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2943946144) q[1];
rx(pi*0.6278322645) q[7];
rz(pi*-0.2196095627) q[1];
rx(pi*0.1286922997) q[3];
rx(pi*-0.5701441262) q[4];
rx(pi*-0.1687748512) q[8];
rx(pi*0.763269595) q[0];
rz(pi*-0.7570049091) q[7];
rz(pi*0.5662204639) q[3];
rz(pi*0.7835193502) q[4];
rz(pi*0.3124921017) q[8];
rz(pi*0.0124275938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7334437188) q[1];
rx(pi*-0.3994123702) q[7];
rz(pi*-0.9938693587) q[1];
rx(pi*0.8920338797) q[3];
rx(pi*0.9160836284) q[4];
rx(pi*0.1042183272) q[8];
rx(pi*0.219237523) q[0];
rz(pi*-0.6658277751) q[7];
rz(pi*0.2355117035) q[3];
rz(pi*-0.321195286) q[4];
rz(pi*0.9821795702) q[8];
rz(pi*-0.1318128242) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1755354466) q[1];
rx(pi*0.1063142239) q[7];
rz(pi*0.706385823) q[1];
rx(pi*-0.3797091226) q[3];
rx(pi*0.7458115387) q[4];
rx(pi*-0.5877832577) q[8];
rx(pi*0.9453944148) q[0];
rz(pi*-0.5987888337) q[7];
rz(pi*0.6635134388) q[3];
rz(pi*-0.4498692892) q[4];
rz(pi*-0.1645762309) q[8];
rz(pi*0.1125454746) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2685247604) q[2];
rx(pi*-0.2600146108) q[5];
rx(pi*-0.5264163968) q[9];
rx(pi*-0.4179852194) q[6];
rz(pi*0.413566676) q[2];
rz(pi*-0.3905308979) q[5];
rz(pi*-0.6884751735) q[9];
rz(pi*0.8194735612) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7563587517) q[2];
rx(pi*-0.5617763948) q[6];
rz(pi*0.1836988151) q[2];
rx(pi*0.3126240661) q[5];
rx(pi*0.633599334) q[9];
rz(pi*0.2075316021) q[6];
rz(pi*-0.5736966614) q[5];
rz(pi*0.6724105483) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9992303881) q[2];
rx(pi*-0.2535738926) q[6];
rz(pi*0.1681220923) q[2];
rx(pi*-0.4168442069) q[5];
rx(pi*0.8446104342) q[9];
rz(pi*0.4945350961) q[6];
rz(pi*-0.4391026505) q[5];
rz(pi*-0.8421171655) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5083926446) q[2];
rx(pi*-0.2517855507) q[6];
rz(pi*-0.8345055045) q[2];
rx(pi*0.7808594562) q[5];
rx(pi*0.4294927659) q[9];
rz(pi*0.1168016293) q[6];
rz(pi*-0.884580131) q[5];
rz(pi*-0.8789226818) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4024022945) q[2];
rx(pi*-0.9331754504) q[6];
rz(pi*-0.8494211128) q[2];
rx(pi*0.9033069158) q[5];
rx(pi*-0.7283044478) q[9];
rz(pi*-0.6602299765) q[6];
rz(pi*-0.4172160399) q[5];
rz(pi*-0.84559532) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1360505359) q[2];
rx(pi*0.417906823) q[6];
rz(pi*-0.4826399575) q[2];
rx(pi*-0.0319516231) q[5];
rx(pi*-0.9071048528) q[9];
rz(pi*-0.2661602182) q[6];
rz(pi*0.9826401394) q[5];
rz(pi*0.5643421043) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2110904798) q[2];
rx(pi*0.8682734427) q[6];
rz(pi*0.5968557006) q[2];
rx(pi*-0.9977831631) q[5];
rx(pi*-0.563209011) q[9];
rz(pi*0.1396365161) q[6];
rz(pi*0.0159916358) q[5];
rz(pi*0.8509965579) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2430651398) q[2];
rx(pi*0.5963208601) q[6];
rz(pi*-0.7108449548) q[2];
rx(pi*-0.4637787493) q[5];
rx(pi*-0.3417135604) q[9];
rz(pi*0.7374149989) q[6];
rz(pi*0.0415995377) q[5];
rz(pi*0.1790417984) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7962778876) q[2];
rx(pi*-0.7662040122) q[6];
rz(pi*-0.3998456184) q[2];
rx(pi*-0.1351351828) q[5];
rx(pi*0.7424185287) q[9];
rz(pi*0.2936600374) q[6];
rz(pi*-0.5890706745) q[5];
rz(pi*-0.6041181713) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.756962851) q[2];
rx(pi*-0.8160875461) q[6];
rz(pi*0.5297678973) q[2];
rx(pi*-0.9057899613) q[5];
rx(pi*-0.3233038064) q[9];
rz(pi*0.7286702323) q[6];
rz(pi*-0.8584570329) q[5];
rz(pi*0.1734553815) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7982037108) q[2];
rx(pi*-0.6575094796) q[6];
rz(pi*0.0016536725) q[2];
rx(pi*-0.7983124808) q[5];
rx(pi*-0.5760941575) q[9];
rz(pi*-0.1498367386) q[6];
rz(pi*-0.6497266138) q[5];
rz(pi*0.681371498) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9343344431) q[2];
rx(pi*0.5379544448) q[6];
rz(pi*0.9520155178) q[2];
rx(pi*0.6758106718) q[5];
rx(pi*-0.2308738521) q[9];
rz(pi*0.9990356588) q[6];
rz(pi*0.8892721716) q[5];
rz(pi*-0.6913668922) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2215799519) q[2];
rx(pi*-0.8146202333) q[6];
rz(pi*0.4669828875) q[2];
rx(pi*-0.4289039464) q[5];
rx(pi*0.0450150967) q[9];
rz(pi*0.6750933585) q[6];
rz(pi*-0.4536454525) q[5];
rz(pi*0.0130300864) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1783088356) q[2];
rx(pi*0.7026611415) q[6];
rz(pi*0.369102139) q[2];
rx(pi*0.6977506923) q[5];
rx(pi*0.3471111027) q[9];
rz(pi*0.8563672993) q[6];
rz(pi*0.5435353418) q[5];
rz(pi*-0.6586406883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5493077508) q[2];
rx(pi*-0.7916833336) q[6];
rz(pi*-0.3075173292) q[2];
rx(pi*-0.8062211724) q[5];
rx(pi*-0.9295147602) q[9];
rz(pi*0.9822219392) q[6];
rz(pi*0.5156374633) q[5];
rz(pi*-0.8562312826) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
