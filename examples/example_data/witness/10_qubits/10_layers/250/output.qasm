// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7498155177) q[1];
rx(pi*0.6248913303) q[3];
rx(pi*0.2046636704) q[4];
rx(pi*0.4543202582) q[8];
rx(pi*-0.2728866696) q[0];
rx(pi*0.7368630119) q[7];
rz(pi*-0.5829338415) q[1];
rz(pi*0.0470688051) q[3];
rz(pi*-0.7318749749) q[4];
rz(pi*0.5060548325) q[8];
rz(pi*0.0196707726) q[0];
rz(pi*-0.5591612624) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.3505270241) q[7];
rz(pi*-0.017684536) q[1];
rx(pi*-0.476654791) q[3];
rx(pi*0.4956456447) q[4];
rx(pi*0.685040572) q[8];
rx(pi*-0.6543320408) q[0];
rz(pi*0.2040977271) q[7];
rz(pi*-0.3893305977) q[3];
rz(pi*-0.5174166399) q[4];
rz(pi*0.5455463088) q[8];
rz(pi*0.4594053007) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4235912575) q[1];
rx(pi*0.1604200594) q[7];
rz(pi*-0.6938756255) q[1];
rx(pi*0.2329876467) q[3];
rx(pi*0.4440593639) q[4];
rx(pi*0.5744781701) q[8];
rx(pi*-0.5469670083) q[0];
rz(pi*-0.1494931654) q[7];
rz(pi*-0.9992750337) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.1945156518) q[8];
rz(pi*-0.7489997716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.4701363573) q[7];
rz(pi*0.7612196845) q[1];
rx(pi*0.789764627) q[3];
rx(pi*0.5561335455) q[4];
rx(pi*-0.5766747102) q[8];
rx(pi*-0.8864510448) q[0];
rz(pi*-0.0811793479) q[7];
rz(pi*0.1624012387) q[3];
rz(pi*-0.2287921887) q[4];
rz(pi*0.4854679201) q[8];
rz(pi*-0.0628362768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7849823259) q[1];
rx(pi*0.4658387671) q[7];
rz(pi*0.7498847659) q[1];
rx(pi*-0.2134304865) q[3];
rx(pi*0.1283385199) q[4];
rx(pi*-0.5444440496) q[8];
rx(pi*0.4135110907) q[0];
rz(pi*-0.4420161031) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.5919308802) q[4];
rz(pi*-0.2414976394) q[8];
rz(pi*0.4650262097) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4590212718) q[1];
rx(pi*-0.5585825796) q[7];
rz(pi*-0.4204724679) q[1];
rx(pi*0.4459140785) q[3];
rx(pi*0.4145684807) q[4];
rx(pi*0.1193914466) q[8];
rx(pi*0.2859240488) q[0];
rz(pi*-0.989600709) q[7];
rz(pi*-0.3743230842) q[3];
rz(pi*-0.2884344511) q[4];
rz(pi*0.9570131947) q[8];
rz(pi*-0.6883051481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4912137366) q[1];
rx(pi*0.7419825273) q[7];
rz(pi*0.6875175877) q[1];
rx(pi*-0.9822974385) q[3];
rx(pi*0.8154941685) q[4];
rx(pi*-0.5879364254) q[8];
rx(pi*-0.6787658736) q[0];
rz(pi*0.5239754755) q[7];
rz(pi*0.310129557) q[3];
rz(pi*0.4121885875) q[4];
rz(pi*0.6525597341) q[8];
rz(pi*-0.5875104661) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.317697695) q[7];
rz(pi*0.6340034392) q[1];
rx(pi*0.3632547544) q[3];
rx(pi*0.5247063613) q[4];
rx(pi*0.8700624642) q[8];
rx(pi*0.6724375857) q[0];
rz(pi*-0.7676904819) q[7];
rz(pi*-0.1629699966) q[3];
rz(pi*0.7865435756) q[4];
rz(pi*0.5599127125) q[8];
rz(pi*-0.1040930138) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.123724688) q[1];
rx(pi*-0.7629359753) q[7];
rz(pi*0.0249305922) q[1];
rx(pi*-0.6389838909) q[3];
rx(pi*0.2100636373) q[4];
rx(pi*0.9209544854) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.3006880033) q[7];
rz(pi*-0.842615675) q[3];
rz(pi*-0.9313658699) q[4];
rz(pi*-0.1031178965) q[8];
rz(pi*0.6602266516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7855308508) q[1];
rx(pi*0.4541009747) q[7];
rz(pi*0.2264416489) q[1];
rx(pi*0.1753680841) q[3];
rx(pi*-0.392678237) q[4];
rx(pi*0.272178416) q[8];
rx(pi*-0.033403919) q[0];
rz(pi*0.0396465262) q[7];
rz(pi*-0.4179552584) q[3];
rz(pi*-0.2929354427) q[4];
rz(pi*0.0129788102) q[8];
rz(pi*0.3174854142) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3629486823) q[2];
rx(pi*-0.629080407) q[5];
rx(pi*0.5241260582) q[9];
rx(pi*0.6069607716) q[6];
rz(pi*0.4525315493) q[2];
rz(pi*-0.841081468) q[5];
rz(pi*-0.5999750795) q[9];
rz(pi*-0.9679785439) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6806730779) q[2];
rx(pi*-0.4356045429) q[6];
rz(pi*0.0666523314) q[2];
rx(pi*0.5086650604) q[5];
rx(pi*-0.7039152601) q[9];
rz(pi*0.3232690766) q[6];
rz(pi*-0.7730704356) q[5];
rz(pi*0.7180269603) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7357673346) q[2];
rx(pi*-0.3844593121) q[6];
rz(pi*-0.6653191883) q[2];
rx(pi*0.9628426811) q[5];
rx(pi*0.0125525429) q[9];
rz(pi*-0.9396206521) q[6];
rz(pi*-0.3383767413) q[5];
rz(pi*0.8942550393) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3359157837) q[2];
rx(pi*-0.3211607687) q[6];
rz(pi*0.4427570063) q[2];
rx(pi*-0.1783342779) q[5];
rx(pi*0.8009433704) q[9];
rz(pi*0.9825024592) q[6];
rz(pi*-0.8350410315) q[5];
rz(pi*-0.7134515328) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5573714174) q[2];
rx(pi*-0.0177951511) q[6];
rz(pi*0.4175269845) q[2];
rx(pi*0.1950827788) q[5];
rx(pi*0.8665390887) q[9];
rz(pi*0.6187624749) q[6];
rz(pi*-0.9651109637) q[5];
rz(pi*0.3987544229) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.963073473) q[2];
rx(pi*-0.2168868397) q[6];
rz(pi*-0.0587178561) q[2];
rx(pi*0.7332198226) q[5];
rx(pi*0.9610781541) q[9];
rz(pi*0.1921536018) q[6];
rz(pi*0.7158023789) q[5];
rz(pi*-0.2417672687) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1190908296) q[2];
rx(pi*-0.4073537359) q[6];
rz(pi*0.5371853706) q[2];
rx(pi*0.9784990768) q[5];
rx(pi*0.8330280309) q[9];
rz(pi*-0.6454523922) q[6];
rz(pi*-0.6082465846) q[5];
rz(pi*0.3841665807) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3002781737) q[2];
rx(pi*0.6418991422) q[6];
rz(pi*-0.8255667796) q[2];
rx(pi*0.2034606673) q[5];
rx(pi*-0.1642606826) q[9];
rz(pi*-0.944387283) q[6];
rz(pi*0.4907735551) q[5];
rz(pi*0.8594993913) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3324389329) q[2];
rx(pi*-0.6962859628) q[6];
rz(pi*0.1914483162) q[2];
rx(pi*-0.9590480502) q[5];
rx(pi*-0.7382868573) q[9];
rz(pi*0.7733748671) q[6];
rz(pi*-0.6103314159) q[5];
rz(pi*-0.6329387499) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3632392839) q[2];
rx(pi*-0.1734657176) q[6];
rz(pi*-0.9790635143) q[2];
rx(pi*0.8616449338) q[5];
rx(pi*-0.5526767111) q[9];
rz(pi*-0.9632214469) q[6];
rz(pi*-0.7789004118) q[5];
rz(pi*0.3731987283) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
