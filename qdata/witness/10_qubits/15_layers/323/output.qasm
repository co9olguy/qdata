// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4374340933) q[1];
rx(pi*-0.0760886108) q[3];
rx(pi*0.3036564991) q[4];
rx(pi*-0.9264300059) q[8];
rz(pi*-0.3773248958) q[1];
rz(pi*0.1774483963) q[3];
rz(pi*-0.9361492545) q[4];
rz(pi*-0.599321554) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9858908047) q[1];
rx(pi*-0.9967007623) q[8];
rz(pi*-0.6146140981) q[1];
rx(pi*0.9640341221) q[3];
rx(pi*-0.8354396206) q[4];
rz(pi*0.5346934758) q[8];
rz(pi*0.8164094162) q[3];
rz(pi*0.1682144087) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5612533342) q[1];
rx(pi*-0.9799324713) q[8];
rz(pi*-0.3110594837) q[1];
rx(pi*0.6398428435) q[3];
rx(pi*0.9474651541) q[4];
rz(pi*-0.358484844) q[8];
rz(pi*0.9941768763) q[3];
rz(pi*0.1499362701) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3334248028) q[1];
rx(pi*0.8561024299) q[8];
rz(pi*-0.8820088444) q[1];
rx(pi*0.6628511499) q[3];
rx(pi*0.3820360652) q[4];
rz(pi*0.1985130934) q[8];
rz(pi*-0.4185063033) q[3];
rz(pi*-0.4528158823) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8355093218) q[1];
rx(pi*0.2109014711) q[8];
rz(pi*0.855670256) q[1];
rx(pi*-0.3327047025) q[3];
rx(pi*0.9227477044) q[4];
rz(pi*0.5508073307) q[8];
rz(pi*-0.7915267359) q[3];
rz(pi*-0.0652294722) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7874622547) q[1];
rx(pi*0.0643678142) q[8];
rz(pi*0.6763609419) q[1];
rx(pi*0.9281533981) q[3];
rx(pi*-0.6340429132) q[4];
rz(pi*0.0096746828) q[8];
rz(pi*-0.4142482273) q[3];
rz(pi*0.2839589246) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1569624294) q[1];
rx(pi*-0.1131280612) q[8];
rz(pi*0.1049239101) q[1];
rx(pi*0.9488630638) q[3];
rx(pi*-0.4996523607) q[4];
rz(pi*0.1500516731) q[8];
rz(pi*0.9613672331) q[3];
rz(pi*-0.5712893068) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4448506264) q[1];
rx(pi*-0.4093514418) q[8];
rz(pi*-0.3696972319) q[1];
rx(pi*-0.6390446423) q[3];
rx(pi*0.4298194532) q[4];
rz(pi*0.3519696333) q[8];
rz(pi*-0.7920225269) q[3];
rz(pi*0.6791726995) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5346230013) q[1];
rx(pi*0.6776029683) q[8];
rz(pi*0.8144858117) q[1];
rx(pi*-0.1449122038) q[3];
rx(pi*0.7856937706) q[4];
rz(pi*-0.9485996775) q[8];
rz(pi*-0.6250490875) q[3];
rz(pi*-0.799484234) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2855006401) q[1];
rx(pi*-0.9182508318) q[8];
rz(pi*-0.5852476585) q[1];
rx(pi*-0.0880137831) q[3];
rx(pi*0.5009158844) q[4];
rz(pi*0.8678129937) q[8];
rz(pi*-0.5250844325) q[3];
rz(pi*-0.8766597926) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0865294022) q[1];
rx(pi*0.6447549397) q[8];
rz(pi*0.8553832749) q[1];
rx(pi*0.0177017322) q[3];
rx(pi*-0.0148915387) q[4];
rz(pi*0.5510946016) q[8];
rz(pi*0.2330149983) q[3];
rz(pi*-0.8966419587) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1841422114) q[1];
rx(pi*-0.2355360559) q[8];
rz(pi*-0.4622491799) q[1];
rx(pi*0.5208546283) q[3];
rx(pi*-0.0057304699) q[4];
rz(pi*-0.0661809333) q[8];
rz(pi*0.7676929447) q[3];
rz(pi*0.1496124413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4656878231) q[1];
rx(pi*0.0042977313) q[8];
rz(pi*0.7921968973) q[1];
rx(pi*0.2548939727) q[3];
rx(pi*-0.8777916079) q[4];
rz(pi*-0.9225276879) q[8];
rz(pi*0.0904770334) q[3];
rz(pi*0.5475846547) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7073473965) q[1];
rx(pi*-0.9076200615) q[8];
rz(pi*0.1468050379) q[1];
rx(pi*-0.2916733108) q[3];
rx(pi*-0.9895646587) q[4];
rz(pi*-0.1932915616) q[8];
rz(pi*0.5863571575) q[3];
rz(pi*0.4939244705) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7285808757) q[1];
rx(pi*0.5954827436) q[8];
rz(pi*-0.8739443156) q[1];
rx(pi*-0.6451512673) q[3];
rx(pi*0.1019140716) q[4];
rz(pi*0.6210990591) q[8];
rz(pi*-0.4796309696) q[3];
rz(pi*0.2655008042) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1523882004) q[0];
rx(pi*-0.7294653031) q[7];
rx(pi*-0.7283692181) q[2];
rx(pi*-0.698291976) q[5];
rx(pi*-0.6743632414) q[9];
rx(pi*0.1783524821) q[6];
rz(pi*0.142219419) q[0];
rz(pi*0.359505404) q[7];
rz(pi*-0.8815371668) q[2];
rz(pi*-0.1444458522) q[5];
rz(pi*0.206203115) q[9];
rz(pi*-0.8884625154) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0390003638) q[0];
rx(pi*-0.9273081125) q[6];
rz(pi*0.3014446361) q[0];
rx(pi*0.5466493178) q[7];
rx(pi*-0.2594295575) q[2];
rx(pi*0.6790916587) q[5];
rx(pi*0.3750952756) q[9];
rz(pi*-0.3166380325) q[6];
rz(pi*0.2175875174) q[7];
rz(pi*-0.9637766116) q[2];
rz(pi*0.4776566526) q[5];
rz(pi*0.0015084862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5902609762) q[0];
rx(pi*-0.3382664276) q[6];
rz(pi*-0.1709103823) q[0];
rx(pi*-0.7421915086) q[7];
rx(pi*-0.3211767473) q[2];
rx(pi*0.5059159587) q[5];
rx(pi*-0.3421902349) q[9];
rz(pi*-0.4369609542) q[6];
rz(pi*-0.5362914846) q[7];
rz(pi*-0.188319507) q[2];
rz(pi*0.9178485693) q[5];
rz(pi*-0.5130597077) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8510490132) q[0];
rx(pi*0.7068240364) q[6];
rz(pi*0.980532261) q[0];
rx(pi*0.854641701) q[7];
rx(pi*0.0876007607) q[2];
rx(pi*0.583045288) q[5];
rx(pi*0.4370055383) q[9];
rz(pi*-0.4938416873) q[6];
rz(pi*-0.6128919639) q[7];
rz(pi*0.8091840876) q[2];
rz(pi*-0.4378159115) q[5];
rz(pi*-0.8748223054) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.831174662) q[0];
rx(pi*-0.5997764952) q[6];
rz(pi*0.185391987) q[0];
rx(pi*0.7331282955) q[7];
rx(pi*0.6666752872) q[2];
rx(pi*-0.4425548341) q[5];
rx(pi*-0.3671079555) q[9];
rz(pi*-0.7421791298) q[6];
rz(pi*0.1684712332) q[7];
rz(pi*0.082320962) q[2];
rz(pi*-0.3048279043) q[5];
rz(pi*-0.6156757667) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0759335584) q[0];
rx(pi*-0.6978759808) q[6];
rz(pi*0.3234599257) q[0];
rx(pi*-0.3716603417) q[7];
rx(pi*0.5905387557) q[2];
rx(pi*0.8892996132) q[5];
rx(pi*-0.6924903145) q[9];
rz(pi*-0.5226837293) q[6];
rz(pi*-0.2917492424) q[7];
rz(pi*0.7136208413) q[2];
rz(pi*0.8867847937) q[5];
rz(pi*-0.0228061501) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3598614514) q[0];
rx(pi*0.2868711407) q[6];
rz(pi*0.0924765706) q[0];
rx(pi*0.0122291159) q[7];
rx(pi*0.3570895314) q[2];
rx(pi*-0.347513186) q[5];
rx(pi*-0.5082237031) q[9];
rz(pi*-0.7707444201) q[6];
rz(pi*-0.1085938382) q[7];
rz(pi*0.5315118725) q[2];
rz(pi*0.1340203312) q[5];
rz(pi*-0.9920252395) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7788486579) q[0];
rx(pi*-0.8741029993) q[6];
rz(pi*0.2772505753) q[0];
rx(pi*-0.1088947312) q[7];
rx(pi*-0.4248088542) q[2];
rx(pi*-0.8741583988) q[5];
rx(pi*-0.9699728524) q[9];
rz(pi*0.0776536735) q[6];
rz(pi*-0.7549472105) q[7];
rz(pi*-0.0870854594) q[2];
rz(pi*-0.9756933281) q[5];
rz(pi*-0.7782261455) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7045131494) q[0];
rx(pi*0.4336428733) q[6];
rz(pi*0.0200649821) q[0];
rx(pi*-0.4039137646) q[7];
rx(pi*-0.2707788355) q[2];
rx(pi*0.1711301432) q[5];
rx(pi*0.1996639218) q[9];
rz(pi*-0.9602677737) q[6];
rz(pi*0.1913508192) q[7];
rz(pi*0.9996991012) q[2];
rz(pi*0.2480809494) q[5];
rz(pi*-0.9430423872) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8246208414) q[0];
rx(pi*-0.4849149302) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.8335585508) q[7];
rx(pi*-0.5464320464) q[2];
rx(pi*-0.2326051992) q[5];
rx(pi*0.987764338) q[9];
rz(pi*0.9919870327) q[6];
rz(pi*0.5376136617) q[7];
rz(pi*-0.2220733704) q[2];
rz(pi*-0.1679912353) q[5];
rz(pi*0.8686131774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6138096088) q[0];
rx(pi*-0.2312330713) q[6];
rz(pi*-0.8934688396) q[0];
rx(pi*-0.7778218414) q[7];
rx(pi*0.8937517394) q[2];
rx(pi*-0.526920299) q[5];
rx(pi*-0.1518336623) q[9];
rz(pi*0.2730112604) q[6];
rz(pi*0.093995847) q[7];
rz(pi*0.4509499718) q[2];
rz(pi*0.495715012) q[5];
rz(pi*0.6788016228) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8707016042) q[0];
rx(pi*-0.2906487499) q[6];
rz(pi*-0.2191311587) q[0];
rx(pi*0.6716008351) q[7];
rx(pi*-0.6414214461) q[2];
rx(pi*-0.6208534225) q[5];
rx(pi*-0.1972072847) q[9];
rz(pi*0.6463966378) q[6];
rz(pi*0.0583423278) q[7];
rz(pi*-0.9995754829) q[2];
rz(pi*-0.4184634064) q[5];
rz(pi*-0.1942176292) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2374092425) q[0];
rx(pi*-0.8793707197) q[6];
rz(pi*0.9669323425) q[0];
rx(pi*-0.0520799356) q[7];
rx(pi*0.3233552656) q[2];
rx(pi*-0.1391398931) q[5];
rx(pi*0.3781697692) q[9];
rz(pi*-0.8183925619) q[6];
rz(pi*-0.7513740375) q[7];
rz(pi*0.3510023408) q[2];
rz(pi*0.5305566519) q[5];
rz(pi*-0.2761896543) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4372198401) q[0];
rx(pi*1.0) q[6];
rz(pi*0.237778436) q[0];
rx(pi*-0.5804711857) q[7];
rx(pi*-0.3369831868) q[2];
rx(pi*0.6822669027) q[5];
rx(pi*-0.6997491018) q[9];
rz(pi*0.7514806434) q[6];
rz(pi*-0.8413367352) q[7];
rz(pi*-0.7866221204) q[2];
rz(pi*0.5792620127) q[5];
rz(pi*-0.5866348597) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8675260603) q[0];
rx(pi*0.3043861627) q[6];
rz(pi*-0.4896078791) q[0];
rx(pi*-0.7362244852) q[7];
rx(pi*-0.0326971314) q[2];
rx(pi*0.6601352385) q[5];
rx(pi*0.584591775) q[9];
rz(pi*0.188144565) q[6];
rz(pi*0.6629671028) q[7];
rz(pi*0.1625049381) q[2];
rz(pi*0.3766877418) q[5];
rz(pi*-0.1921434925) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
