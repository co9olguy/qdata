// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3004672284) q[1];
rx(pi*-0.190308191) q[3];
rx(pi*-0.8798778318) q[4];
rx(pi*-0.7174553572) q[8];
rz(pi*-0.9201207493) q[1];
rz(pi*-0.1274640821) q[3];
rz(pi*-0.3251244389) q[4];
rz(pi*0.21163896) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0804130396) q[1];
rx(pi*-0.884951298) q[8];
rz(pi*0.6652589032) q[1];
rx(pi*0.0539363174) q[3];
rx(pi*-0.9857860371) q[4];
rz(pi*0.8468158819) q[8];
rz(pi*0.7725268566) q[3];
rz(pi*-0.8648777452) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5114515446) q[1];
rx(pi*-0.1658461028) q[8];
rz(pi*0.3521885542) q[1];
rx(pi*0.3482900698) q[3];
rx(pi*0.6886436337) q[4];
rz(pi*0.8866573666) q[8];
rz(pi*0.8318011756) q[3];
rz(pi*-0.3087010971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1200385358) q[1];
rx(pi*-0.8265541075) q[8];
rz(pi*0.5434841292) q[1];
rx(pi*-0.5115455609) q[3];
rx(pi*0.4357462512) q[4];
rz(pi*-0.6878046753) q[8];
rz(pi*0.0950676813) q[3];
rz(pi*0.8297088248) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8222305982) q[1];
rx(pi*-0.8504285576) q[8];
rz(pi*-0.3777874348) q[1];
rx(pi*-0.162032623) q[3];
rx(pi*0.5150753571) q[4];
rz(pi*0.2322869934) q[8];
rz(pi*-0.376687227) q[3];
rz(pi*-0.5584257489) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4564332003) q[1];
rx(pi*0.735229318) q[8];
rz(pi*0.9390095616) q[1];
rx(pi*0.4790951411) q[3];
rx(pi*-0.2136133634) q[4];
rz(pi*0.4336869664) q[8];
rz(pi*-0.317580454) q[3];
rz(pi*0.037950174) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5836551758) q[1];
rx(pi*-0.1662432062) q[8];
rz(pi*0.2511288402) q[1];
rx(pi*0.6395143135) q[3];
rx(pi*0.5810725286) q[4];
rz(pi*0.8899491686) q[8];
rz(pi*0.29767818) q[3];
rz(pi*-0.6338621807) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7831747273) q[1];
rx(pi*0.4660746109) q[8];
rz(pi*-0.0228891622) q[1];
rx(pi*-0.4123775527) q[3];
rx(pi*-0.190566396) q[4];
rz(pi*-0.9903644513) q[8];
rz(pi*0.0675563352) q[3];
rz(pi*-0.6529555052) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1904355193) q[1];
rx(pi*-0.5776668114) q[8];
rz(pi*0.6830775882) q[1];
rx(pi*-0.7889826371) q[3];
rx(pi*0.3853898146) q[4];
rz(pi*0.779603872) q[8];
rz(pi*0.3273749745) q[3];
rz(pi*0.8237196363) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4957381939) q[1];
rx(pi*0.1158364212) q[8];
rz(pi*0.1025836258) q[1];
rx(pi*-0.1715264356) q[3];
rx(pi*-0.4063414706) q[4];
rz(pi*-0.8675358885) q[8];
rz(pi*-0.4914806463) q[3];
rz(pi*-0.4446702265) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4187772435) q[1];
rx(pi*0.7844151621) q[8];
rz(pi*0.9589795868) q[1];
rx(pi*-0.6976289511) q[3];
rx(pi*0.1810267686) q[4];
rz(pi*0.6357418815) q[8];
rz(pi*0.105963539) q[3];
rz(pi*0.6816636073) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1012263144) q[1];
rx(pi*-0.0033867773) q[8];
rz(pi*-0.8048665085) q[1];
rx(pi*0.948438277) q[3];
rx(pi*-0.8048531519) q[4];
rz(pi*0.0768973613) q[8];
rz(pi*-0.6544957684) q[3];
rz(pi*-0.5262273655) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2457232956) q[1];
rx(pi*-0.7583621192) q[8];
rz(pi*-0.6324058815) q[1];
rx(pi*-0.8727640294) q[3];
rx(pi*-0.0881233867) q[4];
rz(pi*-0.8698132356) q[8];
rz(pi*-0.7863805858) q[3];
rz(pi*-0.5180231149) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2435705518) q[1];
rx(pi*-0.522150319) q[8];
rz(pi*-0.1340317369) q[1];
rx(pi*-0.2634808805) q[3];
rx(pi*-0.4866975138) q[4];
rz(pi*-0.6789452239) q[8];
rz(pi*-0.275757203) q[3];
rz(pi*0.1491299531) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9958211946) q[1];
rx(pi*-0.5849139642) q[8];
rz(pi*-0.0261283221) q[1];
rx(pi*-0.4417274467) q[3];
rx(pi*-0.0056498462) q[4];
rz(pi*0.5004059536) q[8];
rz(pi*0.0640101662) q[3];
rz(pi*-0.466820672) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9236308006) q[0];
rx(pi*-0.4256790042) q[7];
rx(pi*0.5840847194) q[2];
rx(pi*-0.6048748893) q[5];
rx(pi*-0.6134867698) q[9];
rx(pi*-0.0427114688) q[6];
rz(pi*0.0207507183) q[0];
rz(pi*0.673744842) q[7];
rz(pi*0.3448232051) q[2];
rz(pi*0.8606156344) q[5];
rz(pi*0.2246648499) q[9];
rz(pi*-0.6170095066) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4852433682) q[0];
rx(pi*0.7383559557) q[6];
rz(pi*0.5746089913) q[0];
rx(pi*-0.5286285928) q[7];
rx(pi*-0.8847856438) q[2];
rx(pi*0.6375185118) q[5];
rx(pi*-0.5884589376) q[9];
rz(pi*0.7824106946) q[6];
rz(pi*-0.9410648929) q[7];
rz(pi*0.4222600562) q[2];
rz(pi*0.4180133516) q[5];
rz(pi*0.0451103607) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1201540304) q[0];
rx(pi*0.3830393928) q[6];
rz(pi*0.9031789567) q[0];
rx(pi*0.3997954872) q[7];
rx(pi*-0.7933150751) q[2];
rx(pi*-0.9053776587) q[5];
rx(pi*-0.8707731142) q[9];
rz(pi*0.9975269683) q[6];
rz(pi*-0.7949490073) q[7];
rz(pi*0.2309050695) q[2];
rz(pi*0.0291480132) q[5];
rz(pi*0.7365526326) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2303523698) q[0];
rx(pi*-0.8203818053) q[6];
rz(pi*-0.2659519363) q[0];
rx(pi*-0.8744133559) q[7];
rx(pi*-0.5651929118) q[2];
rx(pi*-0.3174990402) q[5];
rx(pi*0.4366256277) q[9];
rz(pi*-0.8341054233) q[6];
rz(pi*0.9984542462) q[7];
rz(pi*-0.0228153192) q[2];
rz(pi*0.2371446402) q[5];
rz(pi*0.7559305501) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9973013885) q[0];
rx(pi*-0.6694215077) q[6];
rz(pi*-0.5880092624) q[0];
rx(pi*-0.2681626292) q[7];
rx(pi*-0.734635711) q[2];
rx(pi*-0.4841981604) q[5];
rx(pi*0.2529053509) q[9];
rz(pi*-0.6047459088) q[6];
rz(pi*0.2202247775) q[7];
rz(pi*0.9547953999) q[2];
rz(pi*0.3081554403) q[5];
rz(pi*0.9391163467) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.426619723) q[0];
rx(pi*-0.3297559616) q[6];
rz(pi*0.9756506732) q[0];
rx(pi*0.5728377197) q[7];
rx(pi*0.793871725) q[2];
rx(pi*0.9268584847) q[5];
rx(pi*-0.0726686389) q[9];
rz(pi*-0.9502387301) q[6];
rz(pi*0.437861208) q[7];
rz(pi*0.1878397873) q[2];
rz(pi*0.2720670321) q[5];
rz(pi*0.2296631774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8878049738) q[0];
rx(pi*0.4862536547) q[6];
rz(pi*0.1136258166) q[0];
rx(pi*-0.8040720368) q[7];
rx(pi*0.1754571987) q[2];
rx(pi*-0.9391947709) q[5];
rx(pi*0.2558767884) q[9];
rz(pi*0.2953944521) q[6];
rz(pi*-0.7313891903) q[7];
rz(pi*0.1427426653) q[2];
rz(pi*0.5179986911) q[5];
rz(pi*0.8338626025) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.364114695) q[0];
rx(pi*0.5502397367) q[6];
rz(pi*-0.2106942062) q[0];
rx(pi*-0.1903918931) q[7];
rx(pi*0.2350559628) q[2];
rx(pi*-0.4590195504) q[5];
rx(pi*-0.3720071043) q[9];
rz(pi*-0.0496119807) q[6];
rz(pi*-0.0751361815) q[7];
rz(pi*-0.8710901703) q[2];
rz(pi*-0.8161927706) q[5];
rz(pi*0.5696713934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7708790426) q[0];
rx(pi*-0.99906329) q[6];
rz(pi*-0.4724937879) q[0];
rx(pi*-0.8288195212) q[7];
rx(pi*0.2835417359) q[2];
rx(pi*-0.9947542975) q[5];
rx(pi*-0.8963858978) q[9];
rz(pi*-0.2906183693) q[6];
rz(pi*0.6432075782) q[7];
rz(pi*0.0709005966) q[2];
rz(pi*0.9836707764) q[5];
rz(pi*-0.1780962971) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5232914545) q[0];
rx(pi*0.2484847836) q[6];
rz(pi*-0.1139759848) q[0];
rx(pi*-0.9999323761) q[7];
rx(pi*-0.0493031337) q[2];
rx(pi*0.5191745135) q[5];
rx(pi*-0.5077305088) q[9];
rz(pi*0.4851729274) q[6];
rz(pi*0.9693970707) q[7];
rz(pi*-0.6069549397) q[2];
rz(pi*0.9649768117) q[5];
rz(pi*-0.9989701891) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1833764871) q[0];
rx(pi*-0.7396144315) q[6];
rz(pi*-0.6237075681) q[0];
rx(pi*0.7392696998) q[7];
rx(pi*-0.5200399293) q[2];
rx(pi*-0.3579466755) q[5];
rx(pi*-0.6301101882) q[9];
rz(pi*-0.002430327) q[6];
rz(pi*0.2549983709) q[7];
rz(pi*0.7341409243) q[2];
rz(pi*0.4941625681) q[5];
rz(pi*-0.4258247265) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1513356142) q[0];
rx(pi*0.1096221177) q[6];
rz(pi*-0.6537858961) q[0];
rx(pi*-0.5838645845) q[7];
rx(pi*0.5641253769) q[2];
rx(pi*-0.6904678426) q[5];
rx(pi*-0.7169550409) q[9];
rz(pi*-0.7468373474) q[6];
rz(pi*-0.2444181023) q[7];
rz(pi*0.6276446694) q[2];
rz(pi*-0.4268518104) q[5];
rz(pi*-0.0800349461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3601260803) q[0];
rx(pi*-0.0057195672) q[6];
rz(pi*0.5455459133) q[0];
rx(pi*-0.1200734891) q[7];
rx(pi*-0.4575110908) q[2];
rx(pi*0.8393610175) q[5];
rx(pi*0.8221886465) q[9];
rz(pi*0.6684856277) q[6];
rz(pi*0.6326225461) q[7];
rz(pi*-0.5847825892) q[2];
rz(pi*0.7586841042) q[5];
rz(pi*-0.936541567) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.796182801) q[0];
rx(pi*-0.2651816002) q[6];
rz(pi*-0.9978654898) q[0];
rx(pi*0.1330613481) q[7];
rx(pi*-0.5364670445) q[2];
rx(pi*0.904073632) q[5];
rx(pi*0.5976248969) q[9];
rz(pi*0.7627201107) q[6];
rz(pi*0.7675692106) q[7];
rz(pi*0.7125173141) q[2];
rz(pi*-0.9699387563) q[5];
rz(pi*-0.4925812124) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4539608723) q[0];
rx(pi*-0.8912688383) q[6];
rz(pi*0.997753722) q[0];
rx(pi*-0.0123267932) q[7];
rx(pi*-0.1061158499) q[2];
rx(pi*-0.649446822) q[5];
rx(pi*0.6311311302) q[9];
rz(pi*0.86876536) q[6];
rz(pi*-0.4692275226) q[7];
rz(pi*-0.9336153759) q[2];
rz(pi*-0.2246665628) q[5];
rz(pi*0.034192917) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
