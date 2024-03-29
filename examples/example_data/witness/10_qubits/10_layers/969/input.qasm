// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3866591655) q[0];
rx(pi*-0.4542732353) q[1];
rx(pi*0.6939217536) q[2];
rx(pi*0.1105758925) q[3];
rx(pi*0.8900055315) q[4];
rx(pi*-0.177382831) q[5];
rx(pi*-0.1650363553) q[6];
rx(pi*-0.0960307857) q[7];
rx(pi*-0.1035044209) q[8];
rx(pi*-0.7859107509) q[9];
rz(pi*-0.0717204176) q[0];
rz(pi*0.5026969981) q[1];
rz(pi*-0.4310628949) q[2];
rz(pi*-0.2122280623) q[3];
rz(pi*0.6065285872) q[4];
rz(pi*0.8420937078) q[5];
rz(pi*0.9360157206) q[6];
rz(pi*-0.7184829364) q[7];
rz(pi*0.5995080394) q[8];
rz(pi*-0.0541339004) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4250506163) q[0];
rx(pi*0.5488632767) q[9];
rz(pi*-0.0793237058) q[0];
rx(pi*0.8406731063) q[1];
rx(pi*0.553610257) q[2];
rx(pi*-0.1665948448) q[3];
rx(pi*-0.555113991) q[4];
rx(pi*-0.510280888) q[5];
rx(pi*0.1625216093) q[6];
rx(pi*0.3515153713) q[7];
rx(pi*-0.3661168474) q[8];
rz(pi*-0.4593747023) q[9];
rz(pi*0.5588254892) q[1];
rz(pi*0.1339352293) q[2];
rz(pi*0.152729037) q[3];
rz(pi*0.0535118713) q[4];
rz(pi*0.6827491011) q[5];
rz(pi*-0.6799922503) q[6];
rz(pi*0.9188502649) q[7];
rz(pi*-0.0916703199) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9941198795) q[0];
rx(pi*0.8660189975) q[9];
rz(pi*0.0591751979) q[0];
rx(pi*0.292658032) q[1];
rx(pi*0.4033214466) q[2];
rx(pi*0.6367513762) q[3];
rx(pi*-0.8145730823) q[4];
rx(pi*0.9862561085) q[5];
rx(pi*-0.8455928174) q[6];
rx(pi*-0.5190619457) q[7];
rx(pi*0.1485010495) q[8];
rz(pi*-0.8693909184) q[9];
rz(pi*-0.5347268397) q[1];
rz(pi*-0.3875573052) q[2];
rz(pi*0.8802027943) q[3];
rz(pi*0.9120815065) q[4];
rz(pi*-0.610448066) q[5];
rz(pi*0.2572599388) q[6];
rz(pi*-0.2489795291) q[7];
rz(pi*-0.1680148105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8308176134) q[0];
rx(pi*0.4313442396) q[9];
rz(pi*0.8541043763) q[0];
rx(pi*-0.6918816986) q[1];
rx(pi*0.9131396696) q[2];
rx(pi*0.0410599513) q[3];
rx(pi*0.4776787438) q[4];
rx(pi*0.1409117961) q[5];
rx(pi*0.0463054045) q[6];
rx(pi*0.414993913) q[7];
rx(pi*0.9897915721) q[8];
rz(pi*-0.4368310316) q[9];
rz(pi*0.9664994432) q[1];
rz(pi*-0.5524816083) q[2];
rz(pi*0.9161691543) q[3];
rz(pi*-0.5282671687) q[4];
rz(pi*0.8426730342) q[5];
rz(pi*0.9637194623) q[6];
rz(pi*0.4529342756) q[7];
rz(pi*0.2684869634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5978974528) q[0];
rx(pi*-0.9823789283) q[9];
rz(pi*0.1284967058) q[0];
rx(pi*0.0247244) q[1];
rx(pi*0.7262842125) q[2];
rx(pi*0.6348154718) q[3];
rx(pi*0.7542616753) q[4];
rx(pi*-0.964003402) q[5];
rx(pi*0.5139566467) q[6];
rx(pi*-0.6486662403) q[7];
rx(pi*0.2412115962) q[8];
rz(pi*-0.5923701659) q[9];
rz(pi*-0.0914938185) q[1];
rz(pi*0.4963530714) q[2];
rz(pi*-0.7430790111) q[3];
rz(pi*0.2800286594) q[4];
rz(pi*-0.1995829141) q[5];
rz(pi*-0.9353142096) q[6];
rz(pi*-0.4205395727) q[7];
rz(pi*0.6012002014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0423252375) q[0];
rx(pi*-0.4001866635) q[9];
rz(pi*0.0048761335) q[0];
rx(pi*0.9613869306) q[1];
rx(pi*0.257356606) q[2];
rx(pi*0.3519025962) q[3];
rx(pi*-0.7220325622) q[4];
rx(pi*0.4385262871) q[5];
rx(pi*0.0985863014) q[6];
rx(pi*0.0437317208) q[7];
rx(pi*0.1924728514) q[8];
rz(pi*-0.6207053488) q[9];
rz(pi*-0.3186167603) q[1];
rz(pi*0.0296964446) q[2];
rz(pi*-0.2260462228) q[3];
rz(pi*0.6764715258) q[4];
rz(pi*-0.2129915991) q[5];
rz(pi*-0.8073052853) q[6];
rz(pi*0.5739633516) q[7];
rz(pi*0.334049364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6969084438) q[0];
rx(pi*0.9790156957) q[9];
rz(pi*-0.8905965113) q[0];
rx(pi*-0.5149023829) q[1];
rx(pi*0.8413470072) q[2];
rx(pi*-0.2181755397) q[3];
rx(pi*0.6946450669) q[4];
rx(pi*0.1008252043) q[5];
rx(pi*0.7188954752) q[6];
rx(pi*-0.5820133556) q[7];
rx(pi*0.398229016) q[8];
rz(pi*0.4440605962) q[9];
rz(pi*0.6347127335) q[1];
rz(pi*0.4561415666) q[2];
rz(pi*0.7556404092) q[3];
rz(pi*0.214229474) q[4];
rz(pi*0.8332621418) q[5];
rz(pi*-0.6145680545) q[6];
rz(pi*0.6159393064) q[7];
rz(pi*0.7073494427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4974513965) q[0];
rx(pi*-0.9991325441) q[9];
rz(pi*0.5610684536) q[0];
rx(pi*0.7356935371) q[1];
rx(pi*0.7491946465) q[2];
rx(pi*-0.8976933181) q[3];
rx(pi*0.1607562885) q[4];
rx(pi*0.0369327395) q[5];
rx(pi*-0.1616299918) q[6];
rx(pi*0.2518868603) q[7];
rx(pi*-0.0969039451) q[8];
rz(pi*0.28906564) q[9];
rz(pi*0.2139074806) q[1];
rz(pi*0.4761914436) q[2];
rz(pi*-0.5654419496) q[3];
rz(pi*0.337534736) q[4];
rz(pi*0.4646666312) q[5];
rz(pi*0.7245835575) q[6];
rz(pi*0.3978414019) q[7];
rz(pi*-0.2139680664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5539079206) q[0];
rx(pi*-0.3816595209) q[9];
rz(pi*0.3521018528) q[0];
rx(pi*-0.4933461033) q[1];
rx(pi*-0.2116711404) q[2];
rx(pi*0.2162792969) q[3];
rx(pi*0.6322544649) q[4];
rx(pi*-0.2840504717) q[5];
rx(pi*0.1404917639) q[6];
rx(pi*0.1569721601) q[7];
rx(pi*-0.1383255861) q[8];
rz(pi*-0.994188187) q[9];
rz(pi*-0.1366279062) q[1];
rz(pi*-0.1955954659) q[2];
rz(pi*0.8229067521) q[3];
rz(pi*0.2432548456) q[4];
rz(pi*-0.9590169542) q[5];
rz(pi*-0.4472481556) q[6];
rz(pi*-0.7038284094) q[7];
rz(pi*-0.7998179419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2554418274) q[0];
rx(pi*0.2488692699) q[9];
rz(pi*0.5953688897) q[0];
rx(pi*-0.1660202809) q[1];
rx(pi*0.3732772764) q[2];
rx(pi*-0.0018697537) q[3];
rx(pi*0.1014373074) q[4];
rx(pi*-0.3338505751) q[5];
rx(pi*0.2158492921) q[6];
rx(pi*0.6327937699) q[7];
rx(pi*-0.7180179742) q[8];
rz(pi*-0.9948112685) q[9];
rz(pi*0.9257674651) q[1];
rz(pi*0.8970311036) q[2];
rz(pi*-0.6924872474) q[3];
rz(pi*-0.2734178125) q[4];
rz(pi*-0.6014793953) q[5];
rz(pi*-0.5146517772) q[6];
rz(pi*-0.0909005244) q[7];
rz(pi*-0.0598662046) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
