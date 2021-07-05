// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4897186183) q[0];
rx(pi*-0.7565952178) q[1];
rx(pi*-0.7653957019) q[2];
rx(pi*-0.1337440513) q[3];
rx(pi*0.0732024668) q[4];
rx(pi*0.83769975) q[5];
rx(pi*0.702500904) q[6];
rx(pi*-0.342202712) q[7];
rx(pi*-0.6695453019) q[8];
rx(pi*0.9919198843) q[9];
rz(pi*0.1812957105) q[0];
rz(pi*-0.6413082253) q[1];
rz(pi*-0.7869276998) q[2];
rz(pi*0.4596403629) q[3];
rz(pi*-0.1223847333) q[4];
rz(pi*0.4547109179) q[5];
rz(pi*-0.2846814443) q[6];
rz(pi*-0.2381679519) q[7];
rz(pi*-0.398635597) q[8];
rz(pi*0.2715115417) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3006054723) q[0];
rx(pi*-0.4739255624) q[9];
rz(pi*-0.2950288877) q[0];
rx(pi*0.6408201463) q[1];
rx(pi*-0.2918454534) q[2];
rx(pi*-0.3222206391) q[3];
rx(pi*-0.75800718) q[4];
rx(pi*-0.0274684495) q[5];
rx(pi*-0.3055540262) q[6];
rx(pi*0.9950897174) q[7];
rx(pi*0.8744771904) q[8];
rz(pi*-0.7094660277) q[9];
rz(pi*0.7247614446) q[1];
rz(pi*-0.8815382949) q[2];
rz(pi*0.0131669201) q[3];
rz(pi*0.0916339892) q[4];
rz(pi*-0.1111287147) q[5];
rz(pi*-0.8686139143) q[6];
rz(pi*0.3698131419) q[7];
rz(pi*-0.2310366109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1700519786) q[0];
rx(pi*-0.5230895297) q[9];
rz(pi*0.104193606) q[0];
rx(pi*0.6878089577) q[1];
rx(pi*0.0640784316) q[2];
rx(pi*0.6187507615) q[3];
rx(pi*-0.3547385347) q[4];
rx(pi*0.6495815435) q[5];
rx(pi*-0.7177647814) q[6];
rx(pi*-0.5383439511) q[7];
rx(pi*0.0083095316) q[8];
rz(pi*0.9211171876) q[9];
rz(pi*0.2352209516) q[1];
rz(pi*0.2082317959) q[2];
rz(pi*-0.1232136198) q[3];
rz(pi*0.7853416711) q[4];
rz(pi*0.9355086589) q[5];
rz(pi*-0.3189137879) q[6];
rz(pi*0.6278004556) q[7];
rz(pi*-0.143024425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5813972083) q[0];
rx(pi*-0.7461814091) q[9];
rz(pi*0.4649180148) q[0];
rx(pi*0.8472942575) q[1];
rx(pi*-0.0981397906) q[2];
rx(pi*-0.3423916357) q[3];
rx(pi*-0.8539639096) q[4];
rx(pi*0.2533569752) q[5];
rx(pi*-0.6363729621) q[6];
rx(pi*0.1609980998) q[7];
rx(pi*0.1930110576) q[8];
rz(pi*-0.6742005384) q[9];
rz(pi*-0.6801130764) q[1];
rz(pi*-0.6554166104) q[2];
rz(pi*0.3733051406) q[3];
rz(pi*0.5203690932) q[4];
rz(pi*-0.5770480897) q[5];
rz(pi*-0.7846792064) q[6];
rz(pi*0.2092876779) q[7];
rz(pi*-0.0575200501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8013552537) q[0];
rx(pi*0.4656767907) q[9];
rz(pi*-0.5959106494) q[0];
rx(pi*-0.7305241754) q[1];
rx(pi*-0.2829415019) q[2];
rx(pi*0.8378745925) q[3];
rx(pi*0.6096300806) q[4];
rx(pi*0.3654360924) q[5];
rx(pi*0.7752142663) q[6];
rx(pi*0.6044552756) q[7];
rx(pi*0.1355639749) q[8];
rz(pi*-0.8108829038) q[9];
rz(pi*0.2125734747) q[1];
rz(pi*-0.1248142209) q[2];
rz(pi*0.3062050995) q[3];
rz(pi*0.4466338228) q[4];
rz(pi*0.2496745958) q[5];
rz(pi*-0.1904783034) q[6];
rz(pi*-0.2868797447) q[7];
rz(pi*-0.0558714414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0090466879) q[0];
rx(pi*-0.0837488041) q[9];
rz(pi*-0.7350549734) q[0];
rx(pi*-0.2734828938) q[1];
rx(pi*0.3486047472) q[2];
rx(pi*-0.9770683097) q[3];
rx(pi*-0.3578623519) q[4];
rx(pi*-0.6645128315) q[5];
rx(pi*0.1819240429) q[6];
rx(pi*0.6983343057) q[7];
rx(pi*0.9572147232) q[8];
rz(pi*0.4624219078) q[9];
rz(pi*0.880044494) q[1];
rz(pi*0.3278053899) q[2];
rz(pi*-0.8764870033) q[3];
rz(pi*-0.2313709108) q[4];
rz(pi*-0.2785294283) q[5];
rz(pi*0.3405480263) q[6];
rz(pi*0.894516821) q[7];
rz(pi*0.0312145261) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8873946915) q[0];
rx(pi*0.0670570235) q[9];
rz(pi*0.6651528516) q[0];
rx(pi*0.8727460653) q[1];
rx(pi*0.1787371805) q[2];
rx(pi*-0.7915716305) q[3];
rx(pi*-0.1655329666) q[4];
rx(pi*0.61827586) q[5];
rx(pi*-0.2162447217) q[6];
rx(pi*-0.6473930142) q[7];
rx(pi*0.9691375735) q[8];
rz(pi*0.1361395972) q[9];
rz(pi*-0.6610839327) q[1];
rz(pi*-0.6463613529) q[2];
rz(pi*-0.5820122162) q[3];
rz(pi*0.1504787391) q[4];
rz(pi*-0.5078300758) q[5];
rz(pi*-0.0349016223) q[6];
rz(pi*0.4288301572) q[7];
rz(pi*0.8774670454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0552230811) q[0];
rx(pi*0.1420592337) q[9];
rz(pi*0.0395486785) q[0];
rx(pi*-0.6462421179) q[1];
rx(pi*-0.3943067589) q[2];
rx(pi*-0.0764893277) q[3];
rx(pi*0.2728272538) q[4];
rx(pi*0.6873586916) q[5];
rx(pi*-0.8072476919) q[6];
rx(pi*-0.6078578347) q[7];
rx(pi*0.9558322447) q[8];
rz(pi*-0.6192144738) q[9];
rz(pi*0.2621469595) q[1];
rz(pi*-0.5225605099) q[2];
rz(pi*-0.3075084369) q[3];
rz(pi*0.5927033719) q[4];
rz(pi*0.9694574472) q[5];
rz(pi*0.8787327106) q[6];
rz(pi*0.4604595179) q[7];
rz(pi*0.4340177756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0096777082) q[0];
rx(pi*-0.2690666055) q[9];
rz(pi*0.7156248308) q[0];
rx(pi*-0.4547185289) q[1];
rx(pi*0.6749980562) q[2];
rx(pi*0.6139165538) q[3];
rx(pi*0.2147202529) q[4];
rx(pi*0.4139871705) q[5];
rx(pi*-0.8994010475) q[6];
rx(pi*-0.7446680651) q[7];
rx(pi*-0.8092281181) q[8];
rz(pi*0.8401495279) q[9];
rz(pi*-0.1978469478) q[1];
rz(pi*0.2974525724) q[2];
rz(pi*-0.1648080912) q[3];
rz(pi*-0.2570498155) q[4];
rz(pi*-0.4732821141) q[5];
rz(pi*0.0601527697) q[6];
rz(pi*0.5257493055) q[7];
rz(pi*-0.5605706461) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7499457614) q[0];
rx(pi*-0.0464274833) q[9];
rz(pi*0.033634135) q[0];
rx(pi*0.3052978365) q[1];
rx(pi*-0.2165161444) q[2];
rx(pi*0.4034994398) q[3];
rx(pi*0.2811140383) q[4];
rx(pi*-0.3283349036) q[5];
rx(pi*0.6775053739) q[6];
rx(pi*0.4765438861) q[7];
rx(pi*-0.8160743356) q[8];
rz(pi*0.6913137361) q[9];
rz(pi*-0.9753198388) q[1];
rz(pi*-0.5253722227) q[2];
rz(pi*0.6343470722) q[3];
rz(pi*0.6439870044) q[4];
rz(pi*0.7830081537) q[5];
rz(pi*0.5674077292) q[6];
rz(pi*0.3065650972) q[7];
rz(pi*0.9360280821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3906864991) q[0];
rx(pi*0.7542587446) q[9];
rz(pi*-0.0407114923) q[0];
rx(pi*-0.7825378665) q[1];
rx(pi*-0.1110290062) q[2];
rx(pi*-0.7388611309) q[3];
rx(pi*0.4193149536) q[4];
rx(pi*0.7659679586) q[5];
rx(pi*0.8296725176) q[6];
rx(pi*-0.6989735663) q[7];
rx(pi*0.8893335825) q[8];
rz(pi*0.6524196369) q[9];
rz(pi*0.7448910375) q[1];
rz(pi*0.1888536108) q[2];
rz(pi*0.2049135462) q[3];
rz(pi*0.2686713928) q[4];
rz(pi*-0.2022242044) q[5];
rz(pi*0.8958438989) q[6];
rz(pi*0.1858232318) q[7];
rz(pi*0.1866424607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6670046999) q[0];
rx(pi*-0.0013139621) q[9];
rz(pi*-0.093676786) q[0];
rx(pi*-0.8263714244) q[1];
rx(pi*0.5068158464) q[2];
rx(pi*-0.9386419868) q[3];
rx(pi*0.3203219109) q[4];
rx(pi*0.7355329321) q[5];
rx(pi*-0.5914674555) q[6];
rx(pi*-0.2384419336) q[7];
rx(pi*-0.8200607764) q[8];
rz(pi*-0.1259376558) q[9];
rz(pi*0.9803696069) q[1];
rz(pi*-0.8545664634) q[2];
rz(pi*0.6184222557) q[3];
rz(pi*0.2667988774) q[4];
rz(pi*0.6428635843) q[5];
rz(pi*0.7672892465) q[6];
rz(pi*0.8204731167) q[7];
rz(pi*0.6967937152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7715627463) q[0];
rx(pi*-0.9368758158) q[9];
rz(pi*0.1666436607) q[0];
rx(pi*0.2140390289) q[1];
rx(pi*0.5151570179) q[2];
rx(pi*-0.630869404) q[3];
rx(pi*-0.864954812) q[4];
rx(pi*0.6127255272) q[5];
rx(pi*-0.6009130268) q[6];
rx(pi*-0.0995926329) q[7];
rx(pi*-0.5955842554) q[8];
rz(pi*0.9680634719) q[9];
rz(pi*-0.3489754663) q[1];
rz(pi*0.5120241207) q[2];
rz(pi*0.8161605951) q[3];
rz(pi*-0.3580221) q[4];
rz(pi*0.5670367506) q[5];
rz(pi*0.2075293874) q[6];
rz(pi*0.4313790676) q[7];
rz(pi*-0.7544318493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.313551804) q[0];
rx(pi*-0.5789025153) q[9];
rz(pi*0.0972436776) q[0];
rx(pi*-0.3027392521) q[1];
rx(pi*-0.1773137973) q[2];
rx(pi*0.1337252933) q[3];
rx(pi*0.9561008515) q[4];
rx(pi*0.6095921884) q[5];
rx(pi*-0.6992313162) q[6];
rx(pi*0.076917719) q[7];
rx(pi*0.4354982624) q[8];
rz(pi*0.710849388) q[9];
rz(pi*0.0749796121) q[1];
rz(pi*0.7489775877) q[2];
rz(pi*0.1096542213) q[3];
rz(pi*0.9454117038) q[4];
rz(pi*0.9845306882) q[5];
rz(pi*-0.7625242883) q[6];
rz(pi*0.2967889478) q[7];
rz(pi*0.9783668242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5330474752) q[0];
rx(pi*-0.3644277881) q[9];
rz(pi*-0.9890146857) q[0];
rx(pi*0.9298909513) q[1];
rx(pi*0.1066330463) q[2];
rx(pi*-0.9377994857) q[3];
rx(pi*-0.5815147617) q[4];
rx(pi*0.7201528822) q[5];
rx(pi*-0.8753453706) q[6];
rx(pi*0.95625916) q[7];
rx(pi*-0.7555029415) q[8];
rz(pi*-2.21575e-05) q[9];
rz(pi*-0.1490181866) q[1];
rz(pi*-0.2011031874) q[2];
rz(pi*0.1429364612) q[3];
rz(pi*0.6111798632) q[4];
rz(pi*0.205789259) q[5];
rz(pi*0.7299437907) q[6];
rz(pi*-0.4915705065) q[7];
rz(pi*-0.1835791324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
