// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7939984762) q[1];
rx(pi*-0.211180821) q[3];
rx(pi*-0.7957749106) q[4];
rx(pi*0.223608074) q[8];
rx(pi*-0.195733391) q[0];
rx(pi*0.6679268976) q[7];
rz(pi*-0.1025129782) q[1];
rz(pi*0.2975520598) q[3];
rz(pi*-0.709421194) q[4];
rz(pi*-0.7422499477) q[8];
rz(pi*-0.0567067795) q[0];
rz(pi*0.9605212791) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.5335718853) q[7];
rz(pi*0.9507511487) q[1];
rx(pi*0.6183366946) q[3];
rx(pi*-0.3580583828) q[4];
rx(pi*-0.7839849455) q[8];
rx(pi*-0.4719442037) q[0];
rz(pi*-0.4152410485) q[7];
rz(pi*-0.4354928642) q[3];
rz(pi*0.3417660238) q[4];
rz(pi*0.0275751478) q[8];
rz(pi*-0.6810684441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3768070813) q[1];
rx(pi*-0.4425892976) q[7];
rz(pi*-0.3566681806) q[1];
rx(pi*-0.7018070655) q[3];
rx(pi*-0.7315462869) q[4];
rx(pi*0.6341067914) q[8];
rx(pi*0.2194109773) q[0];
rz(pi*0.1956192539) q[7];
rz(pi*-0.0262798631) q[3];
rz(pi*-0.8188015484) q[4];
rz(pi*-0.5702917665) q[8];
rz(pi*-0.5507562967) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1929464578) q[1];
rx(pi*0.129085347) q[7];
rz(pi*-0.1767398915) q[1];
rx(pi*-0.5035403079) q[3];
rx(pi*0.3892124582) q[4];
rx(pi*0.6152015088) q[8];
rx(pi*0.6241713772) q[0];
rz(pi*0.2667549595) q[7];
rz(pi*0.8359669829) q[3];
rz(pi*0.7718060326) q[4];
rz(pi*0.3230631358) q[8];
rz(pi*-0.6560527022) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4567465254) q[1];
rx(pi*-0.285491246) q[7];
rz(pi*-0.7831489632) q[1];
rx(pi*0.4770582131) q[3];
rx(pi*0.314886107) q[4];
rx(pi*0.5519730803) q[8];
rx(pi*-0.1663423623) q[0];
rz(pi*-0.0324285906) q[7];
rz(pi*-0.0159079784) q[3];
rz(pi*0.0253072865) q[4];
rz(pi*-0.8195752993) q[8];
rz(pi*0.577517418) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.197539685) q[1];
rx(pi*-0.8269513508) q[7];
rz(pi*0.4212315428) q[1];
rx(pi*0.5811408442) q[3];
rx(pi*0.0532714351) q[4];
rx(pi*-0.0604755602) q[8];
rx(pi*-0.6496942796) q[0];
rz(pi*0.5751226867) q[7];
rz(pi*-0.999558163) q[3];
rz(pi*-0.3558503086) q[4];
rz(pi*0.2997714417) q[8];
rz(pi*0.7743511422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2344559119) q[1];
rx(pi*0.1198170075) q[7];
rz(pi*-0.6779822507) q[1];
rx(pi*0.9682306544) q[3];
rx(pi*0.567707831) q[4];
rx(pi*0.5423972005) q[8];
rx(pi*-0.5243295993) q[0];
rz(pi*0.9988147878) q[7];
rz(pi*0.6393487673) q[3];
rz(pi*-0.8414452636) q[4];
rz(pi*-0.4219405298) q[8];
rz(pi*-0.4557589134) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.427897576) q[1];
rx(pi*0.8563180645) q[7];
rz(pi*-0.0223807123) q[1];
rx(pi*0.5111965331) q[3];
rx(pi*-0.3247387432) q[4];
rx(pi*0.2658723517) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.1581443671) q[7];
rz(pi*0.9163640097) q[3];
rz(pi*-0.5495899318) q[4];
rz(pi*-0.8010691429) q[8];
rz(pi*0.6750073216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8022357347) q[1];
rx(pi*-0.7789028995) q[7];
rz(pi*0.276594234) q[1];
rx(pi*0.2724711734) q[3];
rx(pi*0.6036070392) q[4];
rx(pi*-0.8832997113) q[8];
rx(pi*0.1581663656) q[0];
rz(pi*-0.9843788089) q[7];
rz(pi*-0.8387294425) q[3];
rz(pi*0.3879525029) q[4];
rz(pi*-0.1446505422) q[8];
rz(pi*-0.8876923878) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8010604416) q[1];
rx(pi*-0.248237153) q[7];
rz(pi*-0.9738264325) q[1];
rx(pi*-0.6513375346) q[3];
rx(pi*0.2133988177) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.8098964585) q[0];
rz(pi*0.1974206881) q[7];
rz(pi*0.6242065727) q[3];
rz(pi*-0.7587254714) q[4];
rz(pi*0.3720730119) q[8];
rz(pi*-0.2406314002) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6378148876) q[2];
rx(pi*-0.0604191935) q[5];
rx(pi*0.2072939347) q[9];
rx(pi*-0.7406988879) q[6];
rz(pi*-0.5244207389) q[2];
rz(pi*-0.6022193661) q[5];
rz(pi*0.4336148693) q[9];
rz(pi*-0.6355428184) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3045951877) q[2];
rx(pi*-0.1668898148) q[6];
rz(pi*0.6513001114) q[2];
rx(pi*-0.3617415613) q[5];
rx(pi*-0.3797403092) q[9];
rz(pi*0.7085665962) q[6];
rz(pi*0.6338444118) q[5];
rz(pi*-0.5288635725) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2136589771) q[2];
rx(pi*-0.5409267753) q[6];
rz(pi*0.2444273726) q[2];
rx(pi*0.6462279186) q[5];
rx(pi*-0.1971397712) q[9];
rz(pi*0.6131094625) q[6];
rz(pi*0.0494329225) q[5];
rz(pi*-0.6367368515) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.516123881) q[2];
rx(pi*0.9719788516) q[6];
rz(pi*0.5385227623) q[2];
rx(pi*-0.4076533342) q[5];
rx(pi*0.4838366269) q[9];
rz(pi*0.4915313795) q[6];
rz(pi*0.1918908326) q[5];
rz(pi*0.502764467) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5792574568) q[2];
rx(pi*-0.8034177528) q[6];
rz(pi*-0.5646751763) q[2];
rx(pi*-0.1985337117) q[5];
rx(pi*-0.3407634431) q[9];
rz(pi*-0.8124284745) q[6];
rz(pi*-0.534113594) q[5];
rz(pi*-0.0233865678) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5351462107) q[2];
rx(pi*-0.4216467734) q[6];
rz(pi*-0.6069398665) q[2];
rx(pi*-0.1020286583) q[5];
rx(pi*0.4153274326) q[9];
rz(pi*0.4518923835) q[6];
rz(pi*-0.0013529586) q[5];
rz(pi*0.5913000073) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9911881197) q[2];
rx(pi*-0.8717913072) q[6];
rz(pi*-0.1716605553) q[2];
rx(pi*-0.5787060183) q[5];
rx(pi*-0.4553963078) q[9];
rz(pi*-0.8669349484) q[6];
rz(pi*0.0531630296) q[5];
rz(pi*-0.6157449245) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8040266179) q[2];
rx(pi*-0.6211492364) q[6];
rz(pi*0.8582813651) q[2];
rx(pi*0.3329287073) q[5];
rx(pi*-0.2307160512) q[9];
rz(pi*0.5306109973) q[6];
rz(pi*-0.5292823435) q[5];
rz(pi*-0.5578553589) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6864425104) q[2];
rx(pi*-0.7732012705) q[6];
rz(pi*-0.9434929609) q[2];
rx(pi*0.6817808961) q[5];
rx(pi*-0.0945676354) q[9];
rz(pi*0.3626268306) q[6];
rz(pi*0.6752223836) q[5];
rz(pi*-0.8682597892) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2692483249) q[2];
rx(pi*-0.3341887161) q[6];
rz(pi*0.593599392) q[2];
rx(pi*-0.0933521162) q[5];
rx(pi*-0.4655974714) q[9];
rz(pi*-0.5928218945) q[6];
rz(pi*0.7163952953) q[5];
rz(pi*0.76102196) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
