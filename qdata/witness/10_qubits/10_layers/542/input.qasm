// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3102814155) q[0];
rx(pi*0.7799352173) q[1];
rx(pi*0.7780385791) q[2];
rx(pi*-0.7067999182) q[3];
rx(pi*-0.7050029956) q[4];
rx(pi*0.1515473681) q[5];
rx(pi*-0.7238090063) q[6];
rx(pi*0.0321624999) q[7];
rx(pi*0.1299481756) q[8];
rx(pi*0.6116423322) q[9];
rz(pi*0.1391478858) q[0];
rz(pi*-0.6764194273) q[1];
rz(pi*0.0547877711) q[2];
rz(pi*0.4296398936) q[3];
rz(pi*-0.5813058728) q[4];
rz(pi*0.3255712497) q[5];
rz(pi*0.1210088111) q[6];
rz(pi*0.2171017462) q[7];
rz(pi*0.3239628033) q[8];
rz(pi*-0.3706602463) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1255372257) q[0];
rx(pi*0.57975624) q[9];
rz(pi*-0.4689721667) q[0];
rx(pi*-0.6399377245) q[1];
rx(pi*0.6137427069) q[2];
rx(pi*-0.1912999347) q[3];
rx(pi*-0.9376937953) q[4];
rx(pi*-0.6285584432) q[5];
rx(pi*-0.5621207176) q[6];
rx(pi*0.520203258) q[7];
rx(pi*0.3705909107) q[8];
rz(pi*0.7745475898) q[9];
rz(pi*-0.2168022216) q[1];
rz(pi*-0.8406289726) q[2];
rz(pi*-0.6748304957) q[3];
rz(pi*0.8683076586) q[4];
rz(pi*-0.6990046616) q[5];
rz(pi*0.5672520032) q[6];
rz(pi*0.4935531124) q[7];
rz(pi*0.4655809018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4163239777) q[0];
rx(pi*0.51976436) q[9];
rz(pi*-0.6401054262) q[0];
rx(pi*0.4280977335) q[1];
rx(pi*-0.1419914702) q[2];
rx(pi*-0.1913532802) q[3];
rx(pi*-0.6253207278) q[4];
rx(pi*-0.9223540395) q[5];
rx(pi*0.7282765915) q[6];
rx(pi*0.4768352827) q[7];
rx(pi*0.7142429383) q[8];
rz(pi*0.1063511951) q[9];
rz(pi*-0.7101133353) q[1];
rz(pi*-0.0873377303) q[2];
rz(pi*-0.418849895) q[3];
rz(pi*-0.4997539619) q[4];
rz(pi*-0.0381952289) q[5];
rz(pi*-0.6219398682) q[6];
rz(pi*0.2673663409) q[7];
rz(pi*0.3743936865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.483530364) q[0];
rx(pi*-0.4419579671) q[9];
rz(pi*-0.8867198609) q[0];
rx(pi*-0.0769409167) q[1];
rx(pi*0.3674450144) q[2];
rx(pi*-0.2870080198) q[3];
rx(pi*-0.0158561258) q[4];
rx(pi*-0.3087188432) q[5];
rx(pi*0.4463802262) q[6];
rx(pi*-0.3202079599) q[7];
rx(pi*0.5192040547) q[8];
rz(pi*0.117081157) q[9];
rz(pi*0.0256596529) q[1];
rz(pi*-0.6434805812) q[2];
rz(pi*0.4214628968) q[3];
rz(pi*0.1354856501) q[4];
rz(pi*0.2332480719) q[5];
rz(pi*-0.4823091642) q[6];
rz(pi*-0.5794696964) q[7];
rz(pi*-0.7550914181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6514216783) q[0];
rx(pi*0.7267562941) q[9];
rz(pi*-0.6064629799) q[0];
rx(pi*-0.2190796659) q[1];
rx(pi*-0.7481789562) q[2];
rx(pi*0.0188518821) q[3];
rx(pi*-0.6485010658) q[4];
rx(pi*-0.609676685) q[5];
rx(pi*-0.904192016) q[6];
rx(pi*-0.9474945564) q[7];
rx(pi*0.8107111963) q[8];
rz(pi*0.2122854468) q[9];
rz(pi*-0.7817081333) q[1];
rz(pi*0.948411088) q[2];
rz(pi*0.8482575368) q[3];
rz(pi*-0.7561448379) q[4];
rz(pi*0.0540737063) q[5];
rz(pi*0.4303604148) q[6];
rz(pi*0.8893453358) q[7];
rz(pi*0.7079245042) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8351188999) q[0];
rx(pi*0.6212133102) q[9];
rz(pi*0.0316889132) q[0];
rx(pi*0.0843608717) q[1];
rx(pi*0.0105080769) q[2];
rx(pi*0.981552202) q[3];
rx(pi*-0.3243260604) q[4];
rx(pi*0.1355850401) q[5];
rx(pi*0.671811231) q[6];
rx(pi*0.9034487758) q[7];
rx(pi*-0.9056543592) q[8];
rz(pi*0.6018381795) q[9];
rz(pi*-0.5432422366) q[1];
rz(pi*-0.1009189472) q[2];
rz(pi*0.6547857678) q[3];
rz(pi*0.7827744456) q[4];
rz(pi*0.5855006147) q[5];
rz(pi*-0.6360265758) q[6];
rz(pi*-0.6125313722) q[7];
rz(pi*-0.2135715322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9029286186) q[0];
rx(pi*-0.5792738889) q[9];
rz(pi*0.1592366563) q[0];
rx(pi*-0.1962304499) q[1];
rx(pi*0.4878847369) q[2];
rx(pi*-0.6910614075) q[3];
rx(pi*-0.89268307) q[4];
rx(pi*-0.8528825273) q[5];
rx(pi*-0.060763201) q[6];
rx(pi*-0.8824819254) q[7];
rx(pi*-0.9789337475) q[8];
rz(pi*0.6820920494) q[9];
rz(pi*0.7823752358) q[1];
rz(pi*0.7997076378) q[2];
rz(pi*-0.8077050255) q[3];
rz(pi*-0.894472623) q[4];
rz(pi*0.4918727903) q[5];
rz(pi*-0.2223828679) q[6];
rz(pi*0.4192004767) q[7];
rz(pi*0.6863965703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7704938375) q[0];
rx(pi*-0.206890502) q[9];
rz(pi*0.147013088) q[0];
rx(pi*-0.8694958193) q[1];
rx(pi*-0.7864753199) q[2];
rx(pi*0.5748789506) q[3];
rx(pi*0.0577101052) q[4];
rx(pi*0.1412833888) q[5];
rx(pi*-0.8170900546) q[6];
rx(pi*0.4296716064) q[7];
rx(pi*0.6527471422) q[8];
rz(pi*0.1748393087) q[9];
rz(pi*0.6065527964) q[1];
rz(pi*-0.9111304061) q[2];
rz(pi*-0.469285004) q[3];
rz(pi*-0.5210866942) q[4];
rz(pi*-0.9588711221) q[5];
rz(pi*0.3080534869) q[6];
rz(pi*0.2875544371) q[7];
rz(pi*0.0303412945) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4908554564) q[0];
rx(pi*-0.0883828414) q[9];
rz(pi*-0.0595622388) q[0];
rx(pi*0.7387782412) q[1];
rx(pi*0.1055134265) q[2];
rx(pi*-0.0463184521) q[3];
rx(pi*-0.9504804731) q[4];
rx(pi*0.706010688) q[5];
rx(pi*-0.721840954) q[6];
rx(pi*-0.2868742803) q[7];
rx(pi*-0.3892097171) q[8];
rz(pi*0.1260231767) q[9];
rz(pi*-0.9440261664) q[1];
rz(pi*0.2549358732) q[2];
rz(pi*-0.4191107551) q[3];
rz(pi*0.5984219808) q[4];
rz(pi*-0.8086821111) q[5];
rz(pi*0.605467339) q[6];
rz(pi*0.4472865936) q[7];
rz(pi*0.4436161626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7547124798) q[0];
rx(pi*-0.2213891054) q[9];
rz(pi*-0.8908316679) q[0];
rx(pi*0.5073721299) q[1];
rx(pi*0.6090190967) q[2];
rx(pi*0.2318655274) q[3];
rx(pi*-0.5016933457) q[4];
rx(pi*0.1204057129) q[5];
rx(pi*-0.0796388903) q[6];
rx(pi*0.4721432292) q[7];
rx(pi*-0.1659368309) q[8];
rz(pi*0.2674786292) q[9];
rz(pi*-0.4227748031) q[1];
rz(pi*0.936385325) q[2];
rz(pi*-0.3980782997) q[3];
rz(pi*0.5545747906) q[4];
rz(pi*0.5060172884) q[5];
rz(pi*0.9541315326) q[6];
rz(pi*0.7567633589) q[7];
rz(pi*0.6408203975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
