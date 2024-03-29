// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4565710595) q[1];
rx(pi*-0.7012096451) q[3];
rx(pi*0.9940443616) q[4];
rx(pi*-0.8868759142) q[8];
rx(pi*0.4762689957) q[0];
rx(pi*0.3959221223) q[7];
rz(pi*-0.8688950845) q[1];
rz(pi*0.6688235285) q[3];
rz(pi*0.3577121655) q[4];
rz(pi*0.5576946862) q[8];
rz(pi*0.5282917608) q[0];
rz(pi*0.2709059472) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3398926411) q[1];
rx(pi*-0.3997295555) q[7];
rz(pi*0.7866984648) q[1];
rx(pi*0.1952748264) q[3];
rx(pi*-0.4145526484) q[4];
rx(pi*0.4902420798) q[8];
rx(pi*-0.6011200795) q[0];
rz(pi*-0.6450385589) q[7];
rz(pi*-0.0271817489) q[3];
rz(pi*0.3001360775) q[4];
rz(pi*0.2820745936) q[8];
rz(pi*0.676891199) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1111155438) q[1];
rx(pi*0.0978646421) q[7];
rz(pi*-0.3610960611) q[1];
rx(pi*0.1553669569) q[3];
rx(pi*-0.219428892) q[4];
rx(pi*-0.330392731) q[8];
rx(pi*0.0454495737) q[0];
rz(pi*0.1630872116) q[7];
rz(pi*0.0669493891) q[3];
rz(pi*-0.8185481361) q[4];
rz(pi*0.835373516) q[8];
rz(pi*-0.8282297824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8224102176) q[1];
rx(pi*-0.2070127593) q[7];
rz(pi*0.4869794529) q[1];
rx(pi*-0.3437576239) q[3];
rx(pi*-0.7663291265) q[4];
rx(pi*-0.6442732953) q[8];
rx(pi*-0.5353727954) q[0];
rz(pi*0.2285812235) q[7];
rz(pi*0.3067903192) q[3];
rz(pi*-0.7077348928) q[4];
rz(pi*0.4567075261) q[8];
rz(pi*0.1590697274) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9060886706) q[1];
rx(pi*-0.6100771374) q[7];
rz(pi*0.6000663519) q[1];
rx(pi*-0.0287882511) q[3];
rx(pi*0.4640451549) q[4];
rx(pi*0.1067035155) q[8];
rx(pi*-0.2621437433) q[0];
rz(pi*-0.5868639295) q[7];
rz(pi*0.7662818171) q[3];
rz(pi*-0.6120007255) q[4];
rz(pi*-0.4872144603) q[8];
rz(pi*0.6528714082) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4984707632) q[1];
rx(pi*0.4427839662) q[7];
rz(pi*-0.4963628369) q[1];
rx(pi*-0.7312152576) q[3];
rx(pi*0.6645680757) q[4];
rx(pi*-0.6858181538) q[8];
rx(pi*0.2068043043) q[0];
rz(pi*-0.9311819273) q[7];
rz(pi*-0.7793344421) q[3];
rz(pi*0.5349810141) q[4];
rz(pi*-0.1610596648) q[8];
rz(pi*0.9429502206) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4675653805) q[1];
rx(pi*-0.8304502403) q[7];
rz(pi*0.5962233621) q[1];
rx(pi*-0.8583178241) q[3];
rx(pi*-0.7889203185) q[4];
rx(pi*-0.9965790304) q[8];
rx(pi*-0.2470379601) q[0];
rz(pi*-0.1374469829) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.5380953873) q[4];
rz(pi*0.3783935642) q[8];
rz(pi*-0.4681427436) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.9503924511) q[7];
rz(pi*0.3110126885) q[1];
rx(pi*0.0824353256) q[3];
rx(pi*0.339852818) q[4];
rx(pi*0.7674904535) q[8];
rx(pi*0.6805336516) q[0];
rz(pi*-0.2112686056) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.0702006273) q[4];
rz(pi*0.0864620963) q[8];
rz(pi*-0.5579294865) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5609584756) q[1];
rx(pi*-0.0138003713) q[7];
rz(pi*-0.611340959) q[1];
rx(pi*-0.1095676275) q[3];
rx(pi*-0.375068438) q[4];
rx(pi*-0.4576839001) q[8];
rx(pi*-0.3799756608) q[0];
rz(pi*0.0489787554) q[7];
rz(pi*-0.0994056354) q[3];
rz(pi*-0.6971568044) q[4];
rz(pi*-0.3225815649) q[8];
rz(pi*0.8275154637) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5081145282) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.4497736038) q[1];
rx(pi*-0.0489522925) q[3];
rx(pi*-0.5711367151) q[4];
rx(pi*-0.3696940559) q[8];
rx(pi*-0.6925088601) q[0];
rz(pi*0.8667806718) q[7];
rz(pi*0.9145335707) q[3];
rz(pi*0.7238958973) q[4];
rz(pi*0.9935735503) q[8];
rz(pi*0.9058441909) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.376536104) q[1];
rx(pi*0.2839410638) q[7];
rz(pi*-0.9959048387) q[1];
rx(pi*0.6177548117) q[3];
rx(pi*-0.165950246) q[4];
rx(pi*-0.986186932) q[8];
rx(pi*-0.5127160215) q[0];
rz(pi*0.525068976) q[7];
rz(pi*0.3742417676) q[3];
rz(pi*-0.3751739474) q[4];
rz(pi*-0.004457191) q[8];
rz(pi*-0.1552272533) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2636753172) q[1];
rx(pi*-0.514126157) q[7];
rz(pi*0.5797096152) q[1];
rx(pi*0.4236465025) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.0059472486) q[8];
rx(pi*-0.552239302) q[0];
rz(pi*-0.0876053575) q[7];
rz(pi*0.3369064302) q[3];
rz(pi*0.6340588908) q[4];
rz(pi*0.7985931989) q[8];
rz(pi*0.6754167525) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1020471596) q[1];
rx(pi*0.1542739951) q[7];
rz(pi*-0.6809294308) q[1];
rx(pi*-0.1552482985) q[3];
rx(pi*-0.1116670584) q[4];
rx(pi*0.4992851257) q[8];
rx(pi*-0.669879524) q[0];
rz(pi*0.4036213744) q[7];
rz(pi*0.3453732786) q[3];
rz(pi*0.7235384719) q[4];
rz(pi*0.4624530801) q[8];
rz(pi*0.9065777967) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7665635684) q[1];
rx(pi*0.5225113418) q[7];
rz(pi*0.5170553085) q[1];
rx(pi*-0.2779980656) q[3];
rx(pi*0.6164853138) q[4];
rx(pi*-0.8515380144) q[8];
rx(pi*0.8564300109) q[0];
rz(pi*-0.2709521795) q[7];
rz(pi*-0.4005772204) q[3];
rz(pi*0.6174411043) q[4];
rz(pi*0.8868659003) q[8];
rz(pi*0.8877391899) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2374044744) q[1];
rx(pi*-0.1749459887) q[7];
rz(pi*-0.6589476513) q[1];
rx(pi*0.6640079958) q[3];
rx(pi*0.881375825) q[4];
rx(pi*0.0794648146) q[8];
rx(pi*-0.2150054017) q[0];
rz(pi*-0.4602799094) q[7];
rz(pi*0.9005307183) q[3];
rz(pi*-0.3011777858) q[4];
rz(pi*0.1942483161) q[8];
rz(pi*0.7850443835) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3387234704) q[2];
rx(pi*0.4209536486) q[5];
rx(pi*-0.1632436743) q[9];
rx(pi*0.7612064791) q[6];
rz(pi*0.3753993849) q[2];
rz(pi*-0.3303724249) q[5];
rz(pi*-0.0984698126) q[9];
rz(pi*-0.1780642622) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9617503163) q[2];
rx(pi*-0.8663208119) q[6];
rz(pi*0.4642372478) q[2];
rx(pi*-0.5352189854) q[5];
rx(pi*-0.0618592414) q[9];
rz(pi*0.6827592849) q[6];
rz(pi*-0.539716019) q[5];
rz(pi*-0.6088878208) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4479834755) q[2];
rx(pi*0.1820038536) q[6];
rz(pi*0.2345142489) q[2];
rx(pi*-0.4519168653) q[5];
rx(pi*0.5508440638) q[9];
rz(pi*0.7049683802) q[6];
rz(pi*0.5650281183) q[5];
rz(pi*-0.238574322) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1178986706) q[2];
rx(pi*-0.1881254883) q[6];
rz(pi*-0.1728484054) q[2];
rx(pi*0.7473964194) q[5];
rx(pi*-0.8306442589) q[9];
rz(pi*-0.5157990598) q[6];
rz(pi*0.6393303475) q[5];
rz(pi*-0.26187241) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2013023008) q[2];
rx(pi*-0.5762551989) q[6];
rz(pi*-0.3445737202) q[2];
rx(pi*-0.3990337157) q[5];
rx(pi*0.5615244781) q[9];
rz(pi*0.21629776) q[6];
rz(pi*-0.4301567804) q[5];
rz(pi*0.495756228) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3129816974) q[2];
rx(pi*0.6686398478) q[6];
rz(pi*0.3128984377) q[2];
rx(pi*0.7771523574) q[5];
rx(pi*-0.8778642396) q[9];
rz(pi*-0.8581199573) q[6];
rz(pi*-0.3717489407) q[5];
rz(pi*0.627541669) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0799315923) q[2];
rx(pi*-0.5729059102) q[6];
rz(pi*0.9192659894) q[2];
rx(pi*0.9303494825) q[5];
rx(pi*0.3895478037) q[9];
rz(pi*0.6609104204) q[6];
rz(pi*0.1824144486) q[5];
rz(pi*-0.397120853) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6815965664) q[2];
rx(pi*0.2192106782) q[6];
rz(pi*-0.4769291714) q[2];
rx(pi*-0.02582107) q[5];
rx(pi*-0.9602661031) q[9];
rz(pi*-0.9357937284) q[6];
rz(pi*0.9655201378) q[5];
rz(pi*-0.8323730987) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1787430395) q[2];
rx(pi*0.0621471392) q[6];
rz(pi*-0.8002662505) q[2];
rx(pi*0.3004517677) q[5];
rx(pi*-0.6662849069) q[9];
rz(pi*0.3166302546) q[6];
rz(pi*0.9646643863) q[5];
rz(pi*-0.6553924001) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6608718183) q[2];
rx(pi*-0.0227998463) q[6];
rz(pi*0.2931403227) q[2];
rx(pi*0.8102946451) q[5];
rx(pi*0.4863477783) q[9];
rz(pi*0.1515722266) q[6];
rz(pi*0.226042627) q[5];
rz(pi*-0.3399590891) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.445231154) q[2];
rx(pi*-0.6845316991) q[6];
rz(pi*-0.8637623043) q[2];
rx(pi*-0.885408541) q[5];
rx(pi*0.2044009503) q[9];
rz(pi*-0.5553600982) q[6];
rz(pi*0.8226344332) q[5];
rz(pi*0.9419803597) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3869541598) q[2];
rx(pi*0.5597862838) q[6];
rz(pi*0.0459633843) q[2];
rx(pi*-0.691952225) q[5];
rx(pi*-0.9743927503) q[9];
rz(pi*0.5250889254) q[6];
rz(pi*0.0362539513) q[5];
rz(pi*0.0089098766) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7001470892) q[2];
rx(pi*-0.0288190734) q[6];
rz(pi*-0.8116404138) q[2];
rx(pi*-0.7257399867) q[5];
rx(pi*0.5529415758) q[9];
rz(pi*0.2228970586) q[6];
rz(pi*0.0530763171) q[5];
rz(pi*-0.8459134112) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.118821844) q[2];
rx(pi*0.0680980098) q[6];
rz(pi*-0.6152560158) q[2];
rx(pi*0.8449970178) q[5];
rx(pi*-0.0326610064) q[9];
rz(pi*0.855423564) q[6];
rz(pi*0.4455285258) q[5];
rz(pi*-0.3205575353) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5156328418) q[2];
rx(pi*-0.0390942004) q[6];
rz(pi*0.9973459743) q[2];
rx(pi*0.8571907787) q[5];
rx(pi*0.5935807805) q[9];
rz(pi*0.4826308615) q[6];
rz(pi*0.7922354608) q[5];
rz(pi*-0.4220942919) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
