// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9399718565) q[1];
rx(pi*0.289100221) q[3];
rx(pi*0.902974978) q[4];
rx(pi*0.8422455534) q[8];
rz(pi*0.1487564909) q[1];
rz(pi*0.5101429453) q[3];
rz(pi*0.4970313198) q[4];
rz(pi*0.3227125364) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7850770705) q[1];
rx(pi*-0.3333447464) q[8];
rz(pi*0.6960777002) q[1];
rx(pi*0.7211731039) q[3];
rx(pi*0.6142104668) q[4];
rz(pi*-0.475293418) q[8];
rz(pi*0.7254166406) q[3];
rz(pi*-0.7573924525) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4540731849) q[1];
rx(pi*-0.8568663816) q[8];
rz(pi*-0.9223833565) q[1];
rx(pi*0.5111129886) q[3];
rx(pi*-0.8495563666) q[4];
rz(pi*0.593909171) q[8];
rz(pi*0.751782587) q[3];
rz(pi*0.0298362704) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2137159206) q[1];
rx(pi*-0.7213560703) q[8];
rz(pi*-0.7309992368) q[1];
rx(pi*0.9517889081) q[3];
rx(pi*-0.6179113917) q[4];
rz(pi*0.943753982) q[8];
rz(pi*0.7756949839) q[3];
rz(pi*-0.8400399618) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0972510406) q[1];
rx(pi*0.7922725464) q[8];
rz(pi*0.998862941) q[1];
rx(pi*-0.2057145283) q[3];
rx(pi*0.7986988371) q[4];
rz(pi*-0.8162642803) q[8];
rz(pi*-0.013710452) q[3];
rz(pi*-0.1357904857) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1604727624) q[1];
rx(pi*-0.6715972006) q[8];
rz(pi*0.330359885) q[1];
rx(pi*0.89977663) q[3];
rx(pi*0.7304801551) q[4];
rz(pi*-0.3933602479) q[8];
rz(pi*-0.7856661335) q[3];
rz(pi*-0.3570642388) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6733418717) q[1];
rx(pi*0.3156524282) q[8];
rz(pi*0.5750690737) q[1];
rx(pi*0.3155166777) q[3];
rx(pi*0.9869003673) q[4];
rz(pi*-0.0713847956) q[8];
rz(pi*0.1162586975) q[3];
rz(pi*0.6136016532) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3917237807) q[1];
rx(pi*-0.552287791) q[8];
rz(pi*0.2639270438) q[1];
rx(pi*0.4890552292) q[3];
rx(pi*-0.1725330133) q[4];
rz(pi*0.842399578) q[8];
rz(pi*-0.11491865) q[3];
rz(pi*0.0222860236) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8836033867) q[1];
rx(pi*0.0401982704) q[8];
rz(pi*-0.0254052094) q[1];
rx(pi*0.7370501823) q[3];
rx(pi*0.9233154985) q[4];
rz(pi*-0.7285217755) q[8];
rz(pi*-0.4499314124) q[3];
rz(pi*0.7472880016) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8401497661) q[1];
rx(pi*0.4622509903) q[8];
rz(pi*-0.2303708705) q[1];
rx(pi*-0.0428174559) q[3];
rx(pi*0.6724479778) q[4];
rz(pi*0.156576765) q[8];
rz(pi*0.1640069643) q[3];
rz(pi*0.6325816236) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6645712055) q[1];
rx(pi*0.4140113859) q[8];
rz(pi*-0.9171779235) q[1];
rx(pi*0.4001812651) q[3];
rx(pi*0.3798837054) q[4];
rz(pi*0.7512428258) q[8];
rz(pi*0.3613012513) q[3];
rz(pi*0.3601956658) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5013951962) q[1];
rx(pi*-0.6703558112) q[8];
rz(pi*0.9578815779) q[1];
rx(pi*-0.3146366277) q[3];
rx(pi*-0.8728898846) q[4];
rz(pi*0.2411875289) q[8];
rz(pi*0.6083475828) q[3];
rz(pi*-0.1512894664) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4054491137) q[1];
rx(pi*-0.3701034411) q[8];
rz(pi*0.0974614829) q[1];
rx(pi*0.392005617) q[3];
rx(pi*0.9019385703) q[4];
rz(pi*-0.0361332241) q[8];
rz(pi*-0.2734516197) q[3];
rz(pi*-0.6002145111) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0874658089) q[1];
rx(pi*-0.2303316507) q[8];
rz(pi*-0.0053788707) q[1];
rx(pi*-0.9147070988) q[3];
rx(pi*-0.1068337651) q[4];
rz(pi*0.5047751111) q[8];
rz(pi*0.9559049926) q[3];
rz(pi*0.784760891) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5187416933) q[1];
rx(pi*0.8324795979) q[8];
rz(pi*-0.9730062947) q[1];
rx(pi*-0.4517141398) q[3];
rx(pi*-0.9955076958) q[4];
rz(pi*0.2680001119) q[8];
rz(pi*0.3164768754) q[3];
rz(pi*-0.4499002357) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7855145226) q[0];
rx(pi*-0.6430454082) q[7];
rx(pi*0.0626735329) q[2];
rx(pi*-0.1197488271) q[5];
rx(pi*0.1021009626) q[9];
rx(pi*0.6136925832) q[6];
rz(pi*-0.5985384713) q[0];
rz(pi*-0.3598525705) q[7];
rz(pi*-0.0529929523) q[2];
rz(pi*-0.6756883535) q[5];
rz(pi*0.9039941294) q[9];
rz(pi*0.444953483) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.677443566) q[0];
rx(pi*0.3843193894) q[6];
rz(pi*-0.7821456692) q[0];
rx(pi*0.2457609253) q[7];
rx(pi*0.3761226164) q[2];
rx(pi*-0.9490079237) q[5];
rx(pi*0.513253878) q[9];
rz(pi*0.5263301538) q[6];
rz(pi*0.6915100848) q[7];
rz(pi*-0.1999316023) q[2];
rz(pi*0.504547714) q[5];
rz(pi*0.8569199217) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7487014563) q[0];
rx(pi*-0.6397305192) q[6];
rz(pi*0.8976011339) q[0];
rx(pi*-0.8213720196) q[7];
rx(pi*0.518573196) q[2];
rx(pi*-0.4498674414) q[5];
rx(pi*-0.0744688505) q[9];
rz(pi*0.9905478435) q[6];
rz(pi*0.9473669306) q[7];
rz(pi*-0.1114024456) q[2];
rz(pi*-0.1480818189) q[5];
rz(pi*0.547276648) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6947287664) q[0];
rx(pi*0.7842758655) q[6];
rz(pi*0.3814051169) q[0];
rx(pi*0.7313171186) q[7];
rx(pi*-0.7373441285) q[2];
rx(pi*0.6586450597) q[5];
rx(pi*-0.2125513968) q[9];
rz(pi*0.0835782398) q[6];
rz(pi*-0.2917833246) q[7];
rz(pi*0.0687107394) q[2];
rz(pi*0.6113871079) q[5];
rz(pi*0.9997137289) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5175893103) q[0];
rx(pi*-0.6090108343) q[6];
rz(pi*0.6163608644) q[0];
rx(pi*-0.113663386) q[7];
rx(pi*-0.6260487457) q[2];
rx(pi*0.0641316113) q[5];
rx(pi*0.2346482944) q[9];
rz(pi*0.896534906) q[6];
rz(pi*-0.6223579621) q[7];
rz(pi*-0.4024646959) q[2];
rz(pi*-0.5467561426) q[5];
rz(pi*0.0684895741) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9999964163) q[0];
rx(pi*0.8215749928) q[6];
rz(pi*-0.7345930407) q[0];
rx(pi*-0.8667240896) q[7];
rx(pi*0.756980533) q[2];
rx(pi*-0.9690100587) q[5];
rx(pi*0.6209794087) q[9];
rz(pi*0.1620942182) q[6];
rz(pi*-0.8139875042) q[7];
rz(pi*0.9081437002) q[2];
rz(pi*-0.0760397607) q[5];
rz(pi*-0.4196046005) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9062405319) q[0];
rx(pi*-0.6108988927) q[6];
rz(pi*0.6880104851) q[0];
rx(pi*-0.1904836206) q[7];
rx(pi*0.880385216) q[2];
rx(pi*-0.3909713492) q[5];
rx(pi*0.4299807333) q[9];
rz(pi*0.9185602133) q[6];
rz(pi*-0.6118434033) q[7];
rz(pi*0.2630546163) q[2];
rz(pi*0.8613929794) q[5];
rz(pi*-0.3176954726) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2551778445) q[0];
rx(pi*0.506472413) q[6];
rz(pi*-0.2872805664) q[0];
rx(pi*0.6929436309) q[7];
rx(pi*-0.5282318555) q[2];
rx(pi*0.5778659955) q[5];
rx(pi*-0.184856201) q[9];
rz(pi*0.3735257617) q[6];
rz(pi*-0.6158598296) q[7];
rz(pi*-0.9862789728) q[2];
rz(pi*0.8353248962) q[5];
rz(pi*0.1792881212) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5376578367) q[0];
rx(pi*0.6966674577) q[6];
rz(pi*-0.6714624251) q[0];
rx(pi*0.1779702127) q[7];
rx(pi*-0.4399437471) q[2];
rx(pi*0.9599100918) q[5];
rx(pi*0.9587344491) q[9];
rz(pi*0.8814778934) q[6];
rz(pi*0.1323743024) q[7];
rz(pi*0.2035228506) q[2];
rz(pi*-0.9916836139) q[5];
rz(pi*0.4671166612) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4326291631) q[0];
rx(pi*0.0567897095) q[6];
rz(pi*-0.7053622628) q[0];
rx(pi*-0.1520819413) q[7];
rx(pi*-0.2104843627) q[2];
rx(pi*0.305702341) q[5];
rx(pi*-0.4312438617) q[9];
rz(pi*-0.3699465005) q[6];
rz(pi*0.0841545808) q[7];
rz(pi*0.6023329576) q[2];
rz(pi*-0.2279187533) q[5];
rz(pi*0.1868800511) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.6203580269) q[6];
rz(pi*-0.418036849) q[0];
rx(pi*-0.2994846968) q[7];
rx(pi*0.2864281793) q[2];
rx(pi*-0.4910386623) q[5];
rx(pi*0.0870553083) q[9];
rz(pi*0.6514300268) q[6];
rz(pi*-0.027043747) q[7];
rz(pi*0.1045783549) q[2];
rz(pi*0.0332301496) q[5];
rz(pi*-0.2753479989) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3867434004) q[0];
rx(pi*0.2640364577) q[6];
rz(pi*-0.6850204379) q[0];
rx(pi*0.4727704634) q[7];
rx(pi*0.2372852792) q[2];
rx(pi*0.1724152734) q[5];
rx(pi*-0.0533080673) q[9];
rz(pi*-0.0710441311) q[6];
rz(pi*-0.827689092) q[7];
rz(pi*-0.6036820803) q[2];
rz(pi*-0.9959927838) q[5];
rz(pi*-0.7656124765) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6533497992) q[0];
rx(pi*-0.9180616735) q[6];
rz(pi*0.5660785883) q[0];
rx(pi*-0.9202738365) q[7];
rx(pi*-0.9002559288) q[2];
rx(pi*-0.3943999292) q[5];
rx(pi*0.6849395286) q[9];
rz(pi*0.6741072494) q[6];
rz(pi*0.7512254892) q[7];
rz(pi*-0.6712270744) q[2];
rz(pi*0.9540444644) q[5];
rz(pi*-0.7772246353) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6815863776) q[0];
rx(pi*0.3781440961) q[6];
rz(pi*-0.6182314508) q[0];
rx(pi*-0.4324440044) q[7];
rx(pi*-0.140398305) q[2];
rx(pi*-0.478313049) q[5];
rx(pi*-0.0181722811) q[9];
rz(pi*0.5975035155) q[6];
rz(pi*-0.1353737832) q[7];
rz(pi*-0.8611027367) q[2];
rz(pi*-0.9606673384) q[5];
rz(pi*0.282890474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.013417508) q[0];
rx(pi*-0.1750686742) q[6];
rz(pi*0.8428138081) q[0];
rx(pi*-0.1196986987) q[7];
rx(pi*0.2505784618) q[2];
rx(pi*-0.9949718419) q[5];
rx(pi*-0.294670432) q[9];
rz(pi*0.7306593854) q[6];
rz(pi*-0.8484665149) q[7];
rz(pi*-0.2838248913) q[2];
rz(pi*-0.8295505001) q[5];
rz(pi*0.9989360645) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
