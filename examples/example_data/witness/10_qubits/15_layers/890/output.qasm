// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.929183918) q[1];
rx(pi*0.3739404625) q[3];
rx(pi*0.8272135713) q[4];
rx(pi*0.3576158103) q[8];
rz(pi*-0.5612179507) q[1];
rz(pi*0.5922424198) q[3];
rz(pi*-0.5462244609) q[4];
rz(pi*0.2216558332) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8843082594) q[1];
rx(pi*0.4173952846) q[8];
rz(pi*-0.9626645517) q[1];
rx(pi*-0.5315947726) q[3];
rx(pi*0.807837221) q[4];
rz(pi*0.5420568559) q[8];
rz(pi*0.2476062339) q[3];
rz(pi*-0.792046132) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6172598664) q[1];
rx(pi*0.1436188051) q[8];
rz(pi*0.7599998503) q[1];
rx(pi*0.7334668176) q[3];
rx(pi*-0.6647296687) q[4];
rz(pi*0.8484267483) q[8];
rz(pi*-0.8395945529) q[3];
rz(pi*0.2894987312) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7011635101) q[1];
rx(pi*0.133425499) q[8];
rz(pi*0.5353799545) q[1];
rx(pi*0.7750241171) q[3];
rx(pi*-0.1761508435) q[4];
rz(pi*-0.4114828364) q[8];
rz(pi*-0.2923359799) q[3];
rz(pi*-0.9260417489) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0962167459) q[1];
rx(pi*0.9180533529) q[8];
rz(pi*-0.6773310872) q[1];
rx(pi*-0.6875914421) q[3];
rx(pi*-0.7568166276) q[4];
rz(pi*0.2719022989) q[8];
rz(pi*-0.7255652123) q[3];
rz(pi*0.3050824809) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8596702372) q[1];
rx(pi*0.13432437) q[8];
rz(pi*-0.0197516331) q[1];
rx(pi*0.0188163705) q[3];
rx(pi*-0.5161984269) q[4];
rz(pi*0.6731359177) q[8];
rz(pi*0.2697641993) q[3];
rz(pi*-0.3713316794) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8634270058) q[1];
rx(pi*-0.2202613122) q[8];
rz(pi*0.908353595) q[1];
rx(pi*0.8544447049) q[3];
rx(pi*-0.4314125144) q[4];
rz(pi*-0.8563980632) q[8];
rz(pi*0.7442947156) q[3];
rz(pi*-0.5470202534) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3999542466) q[1];
rx(pi*0.6858241767) q[8];
rz(pi*-0.6450961589) q[1];
rx(pi*0.7804181675) q[3];
rx(pi*-0.3790048791) q[4];
rz(pi*0.8169838458) q[8];
rz(pi*0.9808490518) q[3];
rz(pi*0.8176612014) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6606564103) q[1];
rx(pi*-0.7319347277) q[8];
rz(pi*0.4073917497) q[1];
rx(pi*0.4171676931) q[3];
rx(pi*0.2313256285) q[4];
rz(pi*-0.8575011317) q[8];
rz(pi*-0.6100596759) q[3];
rz(pi*-0.4799634945) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4211975117) q[1];
rx(pi*0.0344335811) q[8];
rz(pi*0.2824315883) q[1];
rx(pi*0.75982052) q[3];
rx(pi*0.6660029248) q[4];
rz(pi*-0.5667941227) q[8];
rz(pi*-0.5206637364) q[3];
rz(pi*0.8881185675) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6522082662) q[1];
rx(pi*0.0302981839) q[8];
rz(pi*-0.684254647) q[1];
rx(pi*-0.885883645) q[3];
rx(pi*-0.2574689812) q[4];
rz(pi*0.5270432009) q[8];
rz(pi*0.4397106345) q[3];
rz(pi*0.5561931899) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5830289656) q[1];
rx(pi*-0.5178231378) q[8];
rz(pi*0.360922724) q[1];
rx(pi*-0.3496641409) q[3];
rx(pi*-0.7980695537) q[4];
rz(pi*0.8020280209) q[8];
rz(pi*-0.4461502235) q[3];
rz(pi*0.4750850626) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8968907513) q[1];
rx(pi*0.6192327624) q[8];
rz(pi*0.6647133106) q[1];
rx(pi*-0.3453619477) q[3];
rx(pi*-0.354958914) q[4];
rz(pi*-0.7925419764) q[8];
rz(pi*-0.3723151497) q[3];
rz(pi*-0.8611346757) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6846661146) q[1];
rx(pi*-0.0426956923) q[8];
rz(pi*0.2597951701) q[1];
rx(pi*0.6024704252) q[3];
rx(pi*-0.5452026067) q[4];
rz(pi*-0.7893501941) q[8];
rz(pi*-0.6196321507) q[3];
rz(pi*-0.7173496509) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1873614893) q[1];
rx(pi*0.9827932678) q[8];
rz(pi*-0.3749468921) q[1];
rx(pi*0.31518395) q[3];
rx(pi*0.4137057542) q[4];
rz(pi*0.1776932986) q[8];
rz(pi*-0.3867573486) q[3];
rz(pi*-0.9854838043) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1027786304) q[0];
rx(pi*0.7140134148) q[7];
rx(pi*-0.3122707668) q[2];
rx(pi*0.1412500594) q[5];
rx(pi*-0.7478199426) q[9];
rx(pi*-0.2756227796) q[6];
rz(pi*-0.0822063538) q[0];
rz(pi*-0.3882487771) q[7];
rz(pi*0.9687470186) q[2];
rz(pi*0.439320337) q[5];
rz(pi*-0.0474037985) q[9];
rz(pi*0.6316269331) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.421302234) q[0];
rx(pi*-0.9511204511) q[6];
rz(pi*0.8735260087) q[0];
rx(pi*0.1492644714) q[7];
rx(pi*-0.9754893112) q[2];
rx(pi*0.5946639682) q[5];
rx(pi*-0.6106643011) q[9];
rz(pi*-0.8380891787) q[6];
rz(pi*0.5369730023) q[7];
rz(pi*0.656121456) q[2];
rz(pi*0.0437137337) q[5];
rz(pi*-0.8202581557) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0676699099) q[0];
rx(pi*-0.0603939938) q[6];
rz(pi*-0.0869409722) q[0];
rx(pi*-0.629690296) q[7];
rx(pi*0.0334996826) q[2];
rx(pi*0.5833649254) q[5];
rx(pi*0.6060167737) q[9];
rz(pi*-0.5387860294) q[6];
rz(pi*-0.4742306473) q[7];
rz(pi*-0.1163918515) q[2];
rz(pi*-0.414586917) q[5];
rz(pi*0.0571033012) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6547647804) q[0];
rx(pi*0.4877774188) q[6];
rz(pi*0.4026136623) q[0];
rx(pi*-0.0464634123) q[7];
rx(pi*0.5602543714) q[2];
rx(pi*0.3224346944) q[5];
rx(pi*0.9632511995) q[9];
rz(pi*0.8689781417) q[6];
rz(pi*-0.7738531555) q[7];
rz(pi*0.3644222203) q[2];
rz(pi*-0.6197007152) q[5];
rz(pi*-0.9952205878) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4115431252) q[0];
rx(pi*-0.0664040174) q[6];
rz(pi*-0.1421671671) q[0];
rx(pi*0.2567549141) q[7];
rx(pi*0.5707437761) q[2];
rx(pi*0.680137822) q[5];
rx(pi*0.8433157192) q[9];
rz(pi*-0.567816273) q[6];
rz(pi*0.289186511) q[7];
rz(pi*-0.8075881126) q[2];
rz(pi*-0.0785356216) q[5];
rz(pi*0.8113320231) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1133426137) q[0];
rx(pi*0.2790345398) q[6];
rz(pi*-0.1809053445) q[0];
rx(pi*-0.5488610938) q[7];
rx(pi*0.0018612498) q[2];
rx(pi*0.9959893646) q[5];
rx(pi*0.4814013472) q[9];
rz(pi*0.0705098399) q[6];
rz(pi*-0.3635360101) q[7];
rz(pi*0.6193271042) q[2];
rz(pi*0.7591226413) q[5];
rz(pi*-0.1422765916) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6283048874) q[0];
rx(pi*-0.6087817665) q[6];
rz(pi*0.2525333992) q[0];
rx(pi*0.7386208999) q[7];
rx(pi*0.6811826518) q[2];
rx(pi*0.9632101486) q[5];
rx(pi*-0.3031357231) q[9];
rz(pi*-0.7377883778) q[6];
rz(pi*0.1527056669) q[7];
rz(pi*-0.2645198298) q[2];
rz(pi*-0.3579862165) q[5];
rz(pi*-0.6631413256) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7848944098) q[0];
rx(pi*-0.5577543842) q[6];
rz(pi*0.8564552832) q[0];
rx(pi*-0.7385936725) q[7];
rx(pi*0.8606525559) q[2];
rx(pi*0.6440889168) q[5];
rx(pi*-0.3925604812) q[9];
rz(pi*-0.7393232396) q[6];
rz(pi*-0.2489673678) q[7];
rz(pi*-0.5021271141) q[2];
rz(pi*-0.0195407633) q[5];
rz(pi*0.9491374739) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1619593896) q[0];
rx(pi*-0.2427373799) q[6];
rz(pi*-0.6947975085) q[0];
rx(pi*0.9054556812) q[7];
rx(pi*-0.4230479451) q[2];
rx(pi*0.4566920914) q[5];
rx(pi*-0.8504051294) q[9];
rz(pi*-0.6542364451) q[6];
rz(pi*-0.6929890435) q[7];
rz(pi*0.9497800596) q[2];
rz(pi*0.3132375412) q[5];
rz(pi*0.8595669069) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7672800989) q[0];
rx(pi*-0.0923128901) q[6];
rz(pi*0.1898203281) q[0];
rx(pi*-0.7423699309) q[7];
rx(pi*0.4960613111) q[2];
rx(pi*0.0745326184) q[5];
rx(pi*-0.2301963735) q[9];
rz(pi*-0.0339683) q[6];
rz(pi*-0.8954928271) q[7];
rz(pi*0.4028494122) q[2];
rz(pi*-0.2807984421) q[5];
rz(pi*-0.3862758842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7423903699) q[0];
rx(pi*-0.7108038006) q[6];
rz(pi*-0.3911214793) q[0];
rx(pi*-0.0752664059) q[7];
rx(pi*-0.0328260181) q[2];
rx(pi*0.2812619022) q[5];
rx(pi*-0.3960490394) q[9];
rz(pi*0.6409036873) q[6];
rz(pi*-0.6227224569) q[7];
rz(pi*-0.3902465025) q[2];
rz(pi*0.3012910549) q[5];
rz(pi*-0.3291424544) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7633258974) q[0];
rx(pi*-0.9963176816) q[6];
rz(pi*-0.371543948) q[0];
rx(pi*-0.4998812625) q[7];
rx(pi*-0.5018572863) q[2];
rx(pi*0.7167056932) q[5];
rx(pi*0.4086315751) q[9];
rz(pi*-0.9981305247) q[6];
rz(pi*0.5057820537) q[7];
rz(pi*0.3720750174) q[2];
rz(pi*-0.2855403053) q[5];
rz(pi*0.8339754104) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.083046445) q[0];
rx(pi*-0.0098288735) q[6];
rz(pi*0.0886952229) q[0];
rx(pi*-0.1289594679) q[7];
rx(pi*0.0862516526) q[2];
rx(pi*-0.8060678808) q[5];
rx(pi*0.690290107) q[9];
rz(pi*0.33348818) q[6];
rz(pi*0.3217976447) q[7];
rz(pi*-0.1258149016) q[2];
rz(pi*0.9949048288) q[5];
rz(pi*-0.7864894196) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7317188534) q[0];
rx(pi*0.4260783447) q[6];
rz(pi*-0.5043482855) q[0];
rx(pi*0.090043778) q[7];
rx(pi*-0.407902818) q[2];
rx(pi*0.7588707983) q[5];
rx(pi*0.161544533) q[9];
rz(pi*0.4246696705) q[6];
rz(pi*0.0274102285) q[7];
rz(pi*-0.0337313866) q[2];
rz(pi*0.1280481696) q[5];
rz(pi*-0.0604416916) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1484509702) q[0];
rx(pi*0.1175170458) q[6];
rz(pi*-0.2277038262) q[0];
rx(pi*0.479613632) q[7];
rx(pi*0.2394004562) q[2];
rx(pi*-0.266304717) q[5];
rx(pi*0.5600767584) q[9];
rz(pi*0.5341790999) q[6];
rz(pi*-0.8894673429) q[7];
rz(pi*-0.7797514745) q[2];
rz(pi*-0.3158586703) q[5];
rz(pi*0.2890370656) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
