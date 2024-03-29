// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2150498913) q[0];
rx(pi*-0.8426042394) q[1];
rx(pi*0.5548953169) q[2];
rx(pi*0.0427352195) q[3];
rx(pi*-0.6459985812) q[4];
rx(pi*-0.0186216537) q[5];
rx(pi*0.6286237293) q[6];
rx(pi*-0.8360996512) q[7];
rx(pi*-0.0196787877) q[8];
rx(pi*-0.2435563594) q[9];
rz(pi*0.6401011745) q[0];
rz(pi*-0.0677982304) q[1];
rz(pi*0.8123122721) q[2];
rz(pi*0.2261014737) q[3];
rz(pi*0.2335748138) q[4];
rz(pi*0.1317214623) q[5];
rz(pi*0.6745205943) q[6];
rz(pi*0.2951096804) q[7];
rz(pi*-0.5614559619) q[8];
rz(pi*0.5143875834) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3676297367) q[0];
rx(pi*-0.6033672681) q[9];
rz(pi*0.4044013666) q[0];
rx(pi*0.6762421136) q[1];
rx(pi*-0.5866237661) q[2];
rx(pi*0.1749171569) q[3];
rx(pi*-0.8833711307) q[4];
rx(pi*-0.69122967) q[5];
rx(pi*-0.5904501045) q[6];
rx(pi*-0.4165214617) q[7];
rx(pi*0.9004521503) q[8];
rz(pi*0.0283911624) q[9];
rz(pi*-0.2435465705) q[1];
rz(pi*-0.1414084122) q[2];
rz(pi*-0.2532071908) q[3];
rz(pi*-0.0190673662) q[4];
rz(pi*0.0783031781) q[5];
rz(pi*0.5550124866) q[6];
rz(pi*0.6983369014) q[7];
rz(pi*-0.4229884688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.207289476) q[0];
rx(pi*-0.2093159032) q[9];
rz(pi*0.6676364458) q[0];
rx(pi*-0.9401359028) q[1];
rx(pi*0.1213228472) q[2];
rx(pi*0.1002955409) q[3];
rx(pi*-0.551231713) q[4];
rx(pi*-0.0201543689) q[5];
rx(pi*0.1065437872) q[6];
rx(pi*-0.9529013347) q[7];
rx(pi*0.9754372978) q[8];
rz(pi*-0.1770925446) q[9];
rz(pi*-0.8934592221) q[1];
rz(pi*0.2448603017) q[2];
rz(pi*0.7916714337) q[3];
rz(pi*0.2699190386) q[4];
rz(pi*-0.7910552894) q[5];
rz(pi*-0.6647566698) q[6];
rz(pi*0.5125161363) q[7];
rz(pi*0.1702725912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9454687745) q[0];
rx(pi*0.6400881908) q[9];
rz(pi*0.0130561481) q[0];
rx(pi*0.0068563623) q[1];
rx(pi*0.9223911329) q[2];
rx(pi*-0.705982178) q[3];
rx(pi*0.4883252859) q[4];
rx(pi*-0.505684752) q[5];
rx(pi*0.0443297586) q[6];
rx(pi*0.5343419756) q[7];
rx(pi*0.7199982816) q[8];
rz(pi*0.543924428) q[9];
rz(pi*0.1569321126) q[1];
rz(pi*0.6813003672) q[2];
rz(pi*-0.7163038778) q[3];
rz(pi*-0.6141589958) q[4];
rz(pi*0.0624339773) q[5];
rz(pi*-0.4922396518) q[6];
rz(pi*0.6510188801) q[7];
rz(pi*-0.5444911297) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.974969154) q[0];
rx(pi*-0.1949350988) q[9];
rz(pi*-0.8790774803) q[0];
rx(pi*-0.9294602426) q[1];
rx(pi*-0.9724987539) q[2];
rx(pi*0.0104772802) q[3];
rx(pi*0.0384432892) q[4];
rx(pi*-0.7544588401) q[5];
rx(pi*0.3138622504) q[6];
rx(pi*0.2644085012) q[7];
rx(pi*0.880572166) q[8];
rz(pi*-0.0696665829) q[9];
rz(pi*0.9111934296) q[1];
rz(pi*-0.0375283123) q[2];
rz(pi*-0.5283017998) q[3];
rz(pi*-0.5891993944) q[4];
rz(pi*-0.2148707129) q[5];
rz(pi*-0.8747338412) q[6];
rz(pi*0.29066471) q[7];
rz(pi*-0.6109021221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.922394449) q[0];
rx(pi*-0.3862401911) q[9];
rz(pi*-0.5141044455) q[0];
rx(pi*-0.9749797281) q[1];
rx(pi*-0.2930063041) q[2];
rx(pi*0.4914163666) q[3];
rx(pi*-0.4435577224) q[4];
rx(pi*-0.69299466) q[5];
rx(pi*-0.6539314889) q[6];
rx(pi*0.0266359826) q[7];
rx(pi*-0.9388128026) q[8];
rz(pi*0.5268852648) q[9];
rz(pi*0.9362017032) q[1];
rz(pi*-0.0800658193) q[2];
rz(pi*0.6281877454) q[3];
rz(pi*-0.483305138) q[4];
rz(pi*0.1712612094) q[5];
rz(pi*-0.7456998582) q[6];
rz(pi*0.32997571) q[7];
rz(pi*-0.411893401) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4299727981) q[0];
rx(pi*0.5440948288) q[9];
rz(pi*0.996760966) q[0];
rx(pi*-0.5923108368) q[1];
rx(pi*0.0747620619) q[2];
rx(pi*-0.036113632) q[3];
rx(pi*-0.6453140696) q[4];
rx(pi*0.7583716257) q[5];
rx(pi*-0.7345434948) q[6];
rx(pi*0.5138175694) q[7];
rx(pi*-0.0133515135) q[8];
rz(pi*0.7376557082) q[9];
rz(pi*-0.3359069218) q[1];
rz(pi*0.1091353173) q[2];
rz(pi*-0.0283127422) q[3];
rz(pi*-0.4351732092) q[4];
rz(pi*0.799087425) q[5];
rz(pi*-0.2794982002) q[6];
rz(pi*-0.0141752201) q[7];
rz(pi*-0.6947275946) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5773356253) q[0];
rx(pi*0.283780867) q[9];
rz(pi*0.548414468) q[0];
rx(pi*-0.6576682069) q[1];
rx(pi*-0.7796351275) q[2];
rx(pi*-0.0893060606) q[3];
rx(pi*0.1145120513) q[4];
rx(pi*-0.8314920627) q[5];
rx(pi*0.3352632912) q[6];
rx(pi*-0.3523626119) q[7];
rx(pi*0.4361762419) q[8];
rz(pi*-0.1570882172) q[9];
rz(pi*-0.1233824612) q[1];
rz(pi*-0.5155027915) q[2];
rz(pi*-0.8715274379) q[3];
rz(pi*-0.9063820171) q[4];
rz(pi*-0.8196232372) q[5];
rz(pi*0.1915290716) q[6];
rz(pi*-0.1841690882) q[7];
rz(pi*-0.4739676686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5382406387) q[0];
rx(pi*-0.802375139) q[9];
rz(pi*0.3767246703) q[0];
rx(pi*0.9528856293) q[1];
rx(pi*-0.2950486382) q[2];
rx(pi*-0.2816161417) q[3];
rx(pi*-0.1057207116) q[4];
rx(pi*-0.8220087504) q[5];
rx(pi*-0.9575774374) q[6];
rx(pi*-0.0793686039) q[7];
rx(pi*0.1121479124) q[8];
rz(pi*-0.9571911447) q[9];
rz(pi*0.0159616683) q[1];
rz(pi*-0.3978102083) q[2];
rz(pi*-0.5531979545) q[3];
rz(pi*-0.8490843615) q[4];
rz(pi*-0.3521600561) q[5];
rz(pi*0.2922527303) q[6];
rz(pi*-0.3838734884) q[7];
rz(pi*-0.3262735757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3535330141) q[0];
rx(pi*0.5305333923) q[9];
rz(pi*-0.2386058082) q[0];
rx(pi*-0.4475797238) q[1];
rx(pi*-0.2045427592) q[2];
rx(pi*0.0857586606) q[3];
rx(pi*-0.2203324017) q[4];
rx(pi*-0.8075414355) q[5];
rx(pi*0.8978230866) q[6];
rx(pi*-0.4074558463) q[7];
rx(pi*-0.6580761513) q[8];
rz(pi*0.8172720244) q[9];
rz(pi*-0.2148591262) q[1];
rz(pi*-0.4432647355) q[2];
rz(pi*-0.4625134422) q[3];
rz(pi*0.1367713814) q[4];
rz(pi*0.7951409133) q[5];
rz(pi*0.7960134358) q[6];
rz(pi*0.4341543618) q[7];
rz(pi*0.4890069209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
