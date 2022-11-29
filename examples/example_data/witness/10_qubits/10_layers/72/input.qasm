// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3814114164) q[0];
rx(pi*-0.8177315595) q[1];
rx(pi*0.6267900521) q[2];
rx(pi*-0.9071397482) q[3];
rx(pi*-0.9661542626) q[4];
rx(pi*0.4897004217) q[5];
rx(pi*0.807539738) q[6];
rx(pi*0.9320306229) q[7];
rx(pi*0.3132285273) q[8];
rx(pi*0.9729354656) q[9];
rz(pi*-0.4079323629) q[0];
rz(pi*0.8398884831) q[1];
rz(pi*-0.463566817) q[2];
rz(pi*-0.8575273534) q[3];
rz(pi*-0.2737981346) q[4];
rz(pi*-0.3759465838) q[5];
rz(pi*-0.0425294795) q[6];
rz(pi*0.5703313799) q[7];
rz(pi*-0.4265934638) q[8];
rz(pi*0.1685955146) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2711082537) q[0];
rx(pi*0.7285864906) q[9];
rz(pi*0.2911700472) q[0];
rx(pi*-0.076885921) q[1];
rx(pi*-0.6414018925) q[2];
rx(pi*-0.5595241143) q[3];
rx(pi*-0.4068989649) q[4];
rx(pi*-0.9080448251) q[5];
rx(pi*0.1938224106) q[6];
rx(pi*-0.475333536) q[7];
rx(pi*-0.5587470584) q[8];
rz(pi*-0.7898610791) q[9];
rz(pi*0.8346879094) q[1];
rz(pi*0.6126476865) q[2];
rz(pi*-0.4333424172) q[3];
rz(pi*0.2270986185) q[4];
rz(pi*0.597905853) q[5];
rz(pi*0.1432407999) q[6];
rz(pi*-0.2948297395) q[7];
rz(pi*0.5344411916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7641040886) q[0];
rx(pi*-0.5141880799) q[9];
rz(pi*-0.7856100667) q[0];
rx(pi*-0.1187601369) q[1];
rx(pi*0.4758918597) q[2];
rx(pi*0.3683557459) q[3];
rx(pi*0.9559776353) q[4];
rx(pi*0.0253366884) q[5];
rx(pi*0.5381384487) q[6];
rx(pi*0.4798001399) q[7];
rx(pi*0.0891098996) q[8];
rz(pi*0.8217891254) q[9];
rz(pi*0.435386537) q[1];
rz(pi*0.1521486853) q[2];
rz(pi*0.5025491877) q[3];
rz(pi*0.8044928979) q[4];
rz(pi*0.4999381436) q[5];
rz(pi*0.331485824) q[6];
rz(pi*-0.8337213517) q[7];
rz(pi*-0.503053262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6143315428) q[0];
rx(pi*-0.5142851229) q[9];
rz(pi*-0.1803128975) q[0];
rx(pi*0.4570613735) q[1];
rx(pi*0.4640041629) q[2];
rx(pi*-0.8132602554) q[3];
rx(pi*-0.8675110244) q[4];
rx(pi*-0.92832011) q[5];
rx(pi*-0.2699744735) q[6];
rx(pi*0.187193578) q[7];
rx(pi*-0.5379513586) q[8];
rz(pi*-0.8035009469) q[9];
rz(pi*0.9910989396) q[1];
rz(pi*0.1995780527) q[2];
rz(pi*-0.1772652599) q[3];
rz(pi*-0.8704533044) q[4];
rz(pi*-0.9030928536) q[5];
rz(pi*-0.3705068547) q[6];
rz(pi*-0.9573602111) q[7];
rz(pi*-0.6726542687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7735625521) q[0];
rx(pi*0.7567439414) q[9];
rz(pi*0.6521201115) q[0];
rx(pi*-0.7475395745) q[1];
rx(pi*-0.8939466952) q[2];
rx(pi*0.9063006517) q[3];
rx(pi*0.9772249036) q[4];
rx(pi*-0.3007280851) q[5];
rx(pi*0.1461448791) q[6];
rx(pi*0.2959512306) q[7];
rx(pi*0.6458473837) q[8];
rz(pi*-0.2068360462) q[9];
rz(pi*0.3262921429) q[1];
rz(pi*-0.7642215023) q[2];
rz(pi*-0.22394013) q[3];
rz(pi*0.5774818735) q[4];
rz(pi*-0.0001073388) q[5];
rz(pi*0.9335078556) q[6];
rz(pi*0.3073030057) q[7];
rz(pi*-0.8421283227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6759365071) q[0];
rx(pi*0.3665870196) q[9];
rz(pi*-0.2422578644) q[0];
rx(pi*0.1158624865) q[1];
rx(pi*0.4801360335) q[2];
rx(pi*-0.9525725271) q[3];
rx(pi*-0.8801403933) q[4];
rx(pi*0.319919093) q[5];
rx(pi*0.4838319815) q[6];
rx(pi*-0.5504059402) q[7];
rx(pi*-0.6541529172) q[8];
rz(pi*-0.3257780357) q[9];
rz(pi*-0.1925868579) q[1];
rz(pi*0.7681366797) q[2];
rz(pi*-0.3348043529) q[3];
rz(pi*-0.0656906183) q[4];
rz(pi*-0.1667774686) q[5];
rz(pi*0.9691374791) q[6];
rz(pi*0.7437314284) q[7];
rz(pi*0.3240991238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5202016167) q[0];
rx(pi*-0.4124790399) q[9];
rz(pi*0.5225315164) q[0];
rx(pi*0.8791450646) q[1];
rx(pi*0.0346523669) q[2];
rx(pi*0.6161034541) q[3];
rx(pi*0.5030070704) q[4];
rx(pi*-0.5214003121) q[5];
rx(pi*0.7521217846) q[6];
rx(pi*-0.3853539619) q[7];
rx(pi*0.2683124683) q[8];
rz(pi*-0.8484318593) q[9];
rz(pi*0.2675246404) q[1];
rz(pi*0.1247774269) q[2];
rz(pi*0.0195724028) q[3];
rz(pi*-0.0545306053) q[4];
rz(pi*-0.4921303965) q[5];
rz(pi*0.3852945657) q[6];
rz(pi*-0.1539874421) q[7];
rz(pi*-0.5892469387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6049996788) q[0];
rx(pi*-0.8652136831) q[9];
rz(pi*0.5828542701) q[0];
rx(pi*-0.8292423744) q[1];
rx(pi*-0.3194137086) q[2];
rx(pi*-0.4301525615) q[3];
rx(pi*0.272214628) q[4];
rx(pi*0.962809472) q[5];
rx(pi*0.3706352912) q[6];
rx(pi*0.220369174) q[7];
rx(pi*-0.9812434214) q[8];
rz(pi*0.2648738009) q[9];
rz(pi*0.9099224843) q[1];
rz(pi*0.2023627671) q[2];
rz(pi*-0.4380836063) q[3];
rz(pi*0.9922296986) q[4];
rz(pi*-0.8507006985) q[5];
rz(pi*-0.2417695858) q[6];
rz(pi*0.746940368) q[7];
rz(pi*0.0445343689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3876485594) q[0];
rx(pi*-0.1999985717) q[9];
rz(pi*0.8524339477) q[0];
rx(pi*-0.2693843788) q[1];
rx(pi*-0.1755171383) q[2];
rx(pi*0.027270307) q[3];
rx(pi*0.9005243009) q[4];
rx(pi*-0.4373208044) q[5];
rx(pi*-0.3352701524) q[6];
rx(pi*-0.5734373607) q[7];
rx(pi*0.7420636837) q[8];
rz(pi*0.4250605044) q[9];
rz(pi*0.4863821) q[1];
rz(pi*0.1051270858) q[2];
rz(pi*-0.9400944251) q[3];
rz(pi*0.8565189268) q[4];
rz(pi*-0.9841141626) q[5];
rz(pi*0.272179666) q[6];
rz(pi*-0.2110757407) q[7];
rz(pi*-0.1767400641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9586177003) q[0];
rx(pi*0.6218485921) q[9];
rz(pi*-0.7379629884) q[0];
rx(pi*-0.8861886122) q[1];
rx(pi*0.4901527387) q[2];
rx(pi*-0.1491866387) q[3];
rx(pi*-0.4282744001) q[4];
rx(pi*0.4468416871) q[5];
rx(pi*-0.6606724285) q[6];
rx(pi*-0.1078977107) q[7];
rx(pi*-0.9941544294) q[8];
rz(pi*0.0601091032) q[9];
rz(pi*-0.5478449781) q[1];
rz(pi*0.3046607566) q[2];
rz(pi*0.4966414581) q[3];
rz(pi*0.8559685853) q[4];
rz(pi*-0.1872466007) q[5];
rz(pi*0.9391435006) q[6];
rz(pi*-0.5054658785) q[7];
rz(pi*-0.989416624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];