// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.978325548) q[0];
rx(pi*-0.7725500391) q[1];
rx(pi*0.6751357956) q[2];
rx(pi*0.8830274489) q[3];
rx(pi*-0.0229674511) q[4];
rx(pi*-0.4888386504) q[5];
rx(pi*0.8298071546) q[6];
rx(pi*-0.9480327961) q[7];
rx(pi*-0.2069470788) q[8];
rx(pi*-0.1128067849) q[9];
rz(pi*-0.7324939192) q[0];
rz(pi*-0.7997719073) q[1];
rz(pi*0.8642662853) q[2];
rz(pi*-0.6165836467) q[3];
rz(pi*0.5746279107) q[4];
rz(pi*-0.040955684) q[5];
rz(pi*0.7977042972) q[6];
rz(pi*0.4215832372) q[7];
rz(pi*-0.4847294906) q[8];
rz(pi*0.4891239397) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5737176307) q[0];
rx(pi*0.7249955422) q[9];
rz(pi*-0.0694785647) q[0];
rx(pi*-0.11873776) q[1];
rx(pi*-0.3395585101) q[2];
rx(pi*-0.2547857859) q[3];
rx(pi*-0.1337515927) q[4];
rx(pi*-0.0074555645) q[5];
rx(pi*-0.0539049343) q[6];
rx(pi*0.3818247765) q[7];
rx(pi*0.8495280116) q[8];
rz(pi*-0.8337661956) q[9];
rz(pi*-0.0819342808) q[1];
rz(pi*0.2546480141) q[2];
rz(pi*-0.3468235192) q[3];
rz(pi*0.443556668) q[4];
rz(pi*-0.4344002192) q[5];
rz(pi*-0.6666325084) q[6];
rz(pi*-0.3145797888) q[7];
rz(pi*-0.5237455883) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3262410629) q[0];
rx(pi*0.2351423355) q[9];
rz(pi*-0.299267412) q[0];
rx(pi*-0.9099824493) q[1];
rx(pi*0.1136397049) q[2];
rx(pi*-0.4507443401) q[3];
rx(pi*0.4271136872) q[4];
rx(pi*-0.8878214107) q[5];
rx(pi*-0.0939000737) q[6];
rx(pi*0.3322271323) q[7];
rx(pi*0.8102761538) q[8];
rz(pi*-0.93926915) q[9];
rz(pi*-0.4253337809) q[1];
rz(pi*0.3932341181) q[2];
rz(pi*-0.4993184235) q[3];
rz(pi*-0.7780611706) q[4];
rz(pi*-0.100787581) q[5];
rz(pi*-0.7079845323) q[6];
rz(pi*0.4104764692) q[7];
rz(pi*-0.9329844621) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8677637883) q[0];
rx(pi*-0.0416089227) q[9];
rz(pi*0.3339452493) q[0];
rx(pi*-0.1693158953) q[1];
rx(pi*0.2227940016) q[2];
rx(pi*0.3434175724) q[3];
rx(pi*0.4597563207) q[4];
rx(pi*0.591458978) q[5];
rx(pi*0.8196503359) q[6];
rx(pi*0.3174712353) q[7];
rx(pi*-0.1177291896) q[8];
rz(pi*-0.6339739522) q[9];
rz(pi*-0.7546703642) q[1];
rz(pi*-0.0217096061) q[2];
rz(pi*0.0602514429) q[3];
rz(pi*0.0837565774) q[4];
rz(pi*-0.1706758305) q[5];
rz(pi*-0.0752392401) q[6];
rz(pi*0.6056297016) q[7];
rz(pi*0.1571620847) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9740122998) q[0];
rx(pi*-0.3820340536) q[9];
rz(pi*-0.0249119424) q[0];
rx(pi*0.9053102281) q[1];
rx(pi*-0.4133057947) q[2];
rx(pi*-0.2852198225) q[3];
rx(pi*-0.5144807541) q[4];
rx(pi*0.4818828042) q[5];
rx(pi*-0.3838738812) q[6];
rx(pi*-0.8058241465) q[7];
rx(pi*0.9717599557) q[8];
rz(pi*0.5573782122) q[9];
rz(pi*-0.7833977244) q[1];
rz(pi*-0.7611511277) q[2];
rz(pi*0.4108081575) q[3];
rz(pi*-0.6609482087) q[4];
rz(pi*0.8873062428) q[5];
rz(pi*0.6686534476) q[6];
rz(pi*0.1663956089) q[7];
rz(pi*-0.3854381869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5481049363) q[0];
rx(pi*-0.4019892498) q[9];
rz(pi*0.9154148309) q[0];
rx(pi*0.6805610699) q[1];
rx(pi*-0.7336537166) q[2];
rx(pi*-0.6231834893) q[3];
rx(pi*0.2998412588) q[4];
rx(pi*0.7105260904) q[5];
rx(pi*0.6015786375) q[6];
rx(pi*-0.8098198107) q[7];
rx(pi*-0.2371651207) q[8];
rz(pi*-0.1914000084) q[9];
rz(pi*-0.8196711587) q[1];
rz(pi*-0.3733328298) q[2];
rz(pi*-0.3053075236) q[3];
rz(pi*0.3984582683) q[4];
rz(pi*0.2549493928) q[5];
rz(pi*-0.7366937255) q[6];
rz(pi*-0.2521570347) q[7];
rz(pi*0.7215655081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4242324502) q[0];
rx(pi*0.2515898506) q[9];
rz(pi*0.8611689262) q[0];
rx(pi*-0.9506577366) q[1];
rx(pi*-0.9031630081) q[2];
rx(pi*0.9864752231) q[3];
rx(pi*-0.9642946894) q[4];
rx(pi*-0.8930031595) q[5];
rx(pi*0.4703593341) q[6];
rx(pi*-0.251648538) q[7];
rx(pi*0.2117273685) q[8];
rz(pi*-0.8137696584) q[9];
rz(pi*0.3471737564) q[1];
rz(pi*0.8859365998) q[2];
rz(pi*0.2283766699) q[3];
rz(pi*-0.9737351676) q[4];
rz(pi*-0.7006894042) q[5];
rz(pi*0.7356236114) q[6];
rz(pi*-0.3183408504) q[7];
rz(pi*-0.8492199714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6824584987) q[0];
rx(pi*0.8322069192) q[9];
rz(pi*0.121703448) q[0];
rx(pi*0.6051482886) q[1];
rx(pi*0.156998197) q[2];
rx(pi*0.8389422773) q[3];
rx(pi*-0.6442535174) q[4];
rx(pi*-0.4965287251) q[5];
rx(pi*0.3352291461) q[6];
rx(pi*0.8463705177) q[7];
rx(pi*0.6231826919) q[8];
rz(pi*-0.6828864239) q[9];
rz(pi*-0.3378369805) q[1];
rz(pi*0.0353339662) q[2];
rz(pi*0.6594421741) q[3];
rz(pi*-0.8348365319) q[4];
rz(pi*-0.7239838372) q[5];
rz(pi*0.0063684155) q[6];
rz(pi*0.1812211941) q[7];
rz(pi*-0.0526490019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8162477918) q[0];
rx(pi*-0.1493485602) q[9];
rz(pi*0.0690615137) q[0];
rx(pi*0.6564626428) q[1];
rx(pi*-0.6258679329) q[2];
rx(pi*-0.5020938881) q[3];
rx(pi*0.2657395492) q[4];
rx(pi*0.387204119) q[5];
rx(pi*-0.2690443722) q[6];
rx(pi*-0.7997663883) q[7];
rx(pi*-0.0843277174) q[8];
rz(pi*0.0274875531) q[9];
rz(pi*0.1643088186) q[1];
rz(pi*0.536589737) q[2];
rz(pi*0.1404124441) q[3];
rz(pi*-0.5181995224) q[4];
rz(pi*-0.5213872554) q[5];
rz(pi*-0.957329948) q[6];
rz(pi*0.5101374722) q[7];
rz(pi*0.0921800766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8393414826) q[0];
rx(pi*-0.036359451) q[9];
rz(pi*-0.6386850587) q[0];
rx(pi*0.5812762524) q[1];
rx(pi*0.8036713745) q[2];
rx(pi*-0.6975332761) q[3];
rx(pi*0.5207606724) q[4];
rx(pi*0.9672521323) q[5];
rx(pi*-0.4527748969) q[6];
rx(pi*-0.1679614385) q[7];
rx(pi*-0.401774472) q[8];
rz(pi*0.6931723581) q[9];
rz(pi*0.9610469274) q[1];
rz(pi*0.0150705084) q[2];
rz(pi*-0.6288706704) q[3];
rz(pi*-0.0778577474) q[4];
rz(pi*0.1850853232) q[5];
rz(pi*0.5904349171) q[6];
rz(pi*-0.9344016227) q[7];
rz(pi*-0.9947447843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
