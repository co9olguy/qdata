// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1733664721) q[1];
rx(pi*0.5901312458) q[3];
rx(pi*0.9984413877) q[4];
rx(pi*-0.5698474668) q[8];
rx(pi*-0.1542601499) q[0];
rx(pi*0.1222000478) q[7];
rz(pi*0.6188849305) q[1];
rz(pi*0.4861858483) q[3];
rz(pi*-0.8739013627) q[4];
rz(pi*0.8677482413) q[8];
rz(pi*-0.6107254068) q[0];
rz(pi*-0.9693017834) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3400468) q[1];
rx(pi*0.9747109633) q[7];
rz(pi*0.2111508924) q[1];
rx(pi*-0.0827643184) q[3];
rx(pi*0.5460074998) q[4];
rx(pi*-0.6179755568) q[8];
rx(pi*-0.9666415698) q[0];
rz(pi*-0.9106670525) q[7];
rz(pi*-0.3952060505) q[3];
rz(pi*0.1933990013) q[4];
rz(pi*0.6406851607) q[8];
rz(pi*-0.3014719141) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6812297712) q[1];
rx(pi*-0.4257563069) q[7];
rz(pi*0.0966615002) q[1];
rx(pi*0.4517067755) q[3];
rx(pi*0.7022048693) q[4];
rx(pi*-0.5021023154) q[8];
rx(pi*-0.9797228983) q[0];
rz(pi*-0.4996717397) q[7];
rz(pi*0.552817748) q[3];
rz(pi*0.8626790261) q[4];
rz(pi*-0.4193435863) q[8];
rz(pi*-0.7970417166) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2087513113) q[1];
rx(pi*0.9802160746) q[7];
rz(pi*-0.0604682584) q[1];
rx(pi*0.760233713) q[3];
rx(pi*0.9920880415) q[4];
rx(pi*-0.2276086295) q[8];
rx(pi*-0.3308223693) q[0];
rz(pi*-0.5856914604) q[7];
rz(pi*0.69038318) q[3];
rz(pi*0.5567646822) q[4];
rz(pi*-0.4928212115) q[8];
rz(pi*0.3757013024) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1663383901) q[1];
rx(pi*-0.2175656788) q[7];
rz(pi*0.4001679158) q[1];
rx(pi*-0.2568983585) q[3];
rx(pi*0.9733990928) q[4];
rx(pi*-0.3770508284) q[8];
rx(pi*-0.3343309473) q[0];
rz(pi*0.7706349623) q[7];
rz(pi*0.5280719312) q[3];
rz(pi*0.9541711778) q[4];
rz(pi*0.4654819916) q[8];
rz(pi*0.7041993772) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5911537969) q[1];
rx(pi*0.1883775052) q[7];
rz(pi*0.6555592772) q[1];
rx(pi*-0.6883015762) q[3];
rx(pi*0.5930051606) q[4];
rx(pi*-0.2620802751) q[8];
rx(pi*0.1355665008) q[0];
rz(pi*0.026576945) q[7];
rz(pi*0.3693729239) q[3];
rz(pi*-0.2726128814) q[4];
rz(pi*-0.1474154217) q[8];
rz(pi*-0.1425027821) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5095406557) q[1];
rx(pi*-0.5154375869) q[7];
rz(pi*-0.4048196371) q[1];
rx(pi*-0.229001036) q[3];
rx(pi*0.2370146794) q[4];
rx(pi*-0.813654473) q[8];
rx(pi*-0.3532983476) q[0];
rz(pi*-0.7030097128) q[7];
rz(pi*0.0541563181) q[3];
rz(pi*0.1619357969) q[4];
rz(pi*0.6364997233) q[8];
rz(pi*0.1138431615) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5610485354) q[1];
rx(pi*-0.9991788863) q[7];
rz(pi*-0.0928044719) q[1];
rx(pi*-0.8245581225) q[3];
rx(pi*0.8236078242) q[4];
rx(pi*0.6169376005) q[8];
rx(pi*-0.1212215388) q[0];
rz(pi*-0.1802891966) q[7];
rz(pi*-0.8608276642) q[3];
rz(pi*0.6312463718) q[4];
rz(pi*-0.2753247765) q[8];
rz(pi*0.0542387468) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3154490663) q[1];
rx(pi*0.6880193734) q[7];
rz(pi*0.7044378456) q[1];
rx(pi*-0.6336308259) q[3];
rx(pi*-0.5445300957) q[4];
rx(pi*-0.9815314705) q[8];
rx(pi*0.9110801939) q[0];
rz(pi*0.7528297269) q[7];
rz(pi*-0.9815525064) q[3];
rz(pi*0.8274112778) q[4];
rz(pi*-0.6107872409) q[8];
rz(pi*-0.4271239561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3298188393) q[1];
rx(pi*0.5981342464) q[7];
rz(pi*-0.9563637422) q[1];
rx(pi*0.930982847) q[3];
rx(pi*-0.3524514732) q[4];
rx(pi*-0.7164248334) q[8];
rx(pi*-0.896641772) q[0];
rz(pi*0.1194739058) q[7];
rz(pi*0.5638413281) q[3];
rz(pi*0.594591617) q[4];
rz(pi*0.1283502472) q[8];
rz(pi*0.0066423477) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4281769762) q[1];
rx(pi*0.1260918477) q[7];
rz(pi*-0.0719632304) q[1];
rx(pi*-0.9900560664) q[3];
rx(pi*-0.4969602429) q[4];
rx(pi*0.6114294604) q[8];
rx(pi*0.4481389561) q[0];
rz(pi*0.31382743) q[7];
rz(pi*-0.4720229904) q[3];
rz(pi*-0.5619182192) q[4];
rz(pi*-0.763255537) q[8];
rz(pi*-0.4514562684) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.802125611) q[1];
rx(pi*-0.2683099299) q[7];
rz(pi*0.265299979) q[1];
rx(pi*-0.5131631185) q[3];
rx(pi*-0.4718101776) q[4];
rx(pi*-0.9641578088) q[8];
rx(pi*0.3943789318) q[0];
rz(pi*-0.7177948481) q[7];
rz(pi*0.8546929978) q[3];
rz(pi*-0.1794262365) q[4];
rz(pi*0.6432754021) q[8];
rz(pi*0.8240163398) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2438061657) q[1];
rx(pi*-0.1376796576) q[7];
rz(pi*0.2090194042) q[1];
rx(pi*0.2505418155) q[3];
rx(pi*-0.1736272208) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.8712129707) q[0];
rz(pi*0.0594999339) q[7];
rz(pi*-0.0619995046) q[3];
rz(pi*0.6321666183) q[4];
rz(pi*-0.7021260672) q[8];
rz(pi*-0.0934916258) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0012491238) q[1];
rx(pi*0.4597601697) q[7];
rz(pi*0.5246879805) q[1];
rx(pi*0.2529776223) q[3];
rx(pi*-0.5864752332) q[4];
rx(pi*-0.6763723543) q[8];
rx(pi*-0.0146596651) q[0];
rz(pi*-0.6495453156) q[7];
rz(pi*-0.5728994109) q[3];
rz(pi*-0.6691593958) q[4];
rz(pi*0.3710475372) q[8];
rz(pi*-0.4316625883) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6388685324) q[1];
rx(pi*-0.311125348) q[7];
rz(pi*0.531658353) q[1];
rx(pi*0.6345489206) q[3];
rx(pi*-0.1696668277) q[4];
rx(pi*-0.9575284503) q[8];
rx(pi*0.2454723108) q[0];
rz(pi*-0.1736157611) q[7];
rz(pi*0.3830041789) q[3];
rz(pi*0.7146606459) q[4];
rz(pi*0.6465525614) q[8];
rz(pi*0.7681752987) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8787824462) q[2];
rx(pi*-0.3303762028) q[5];
rx(pi*-0.3264102994) q[9];
rx(pi*-0.4795169217) q[6];
rz(pi*-0.3282205977) q[2];
rz(pi*0.6894630728) q[5];
rz(pi*-0.9857831383) q[9];
rz(pi*-0.0488882964) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3172819373) q[2];
rx(pi*0.8540292699) q[6];
rz(pi*-0.4031596841) q[2];
rx(pi*0.5712115133) q[5];
rx(pi*0.8943470468) q[9];
rz(pi*-0.1612002007) q[6];
rz(pi*0.9430925336) q[5];
rz(pi*-0.4353208643) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.677620472) q[2];
rx(pi*0.2475597759) q[6];
rz(pi*-0.2998946229) q[2];
rx(pi*0.6922090429) q[5];
rx(pi*0.0082173637) q[9];
rz(pi*0.2125092159) q[6];
rz(pi*-0.5352419729) q[5];
rz(pi*-0.4164110797) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5049088845) q[2];
rx(pi*-0.4760348186) q[6];
rz(pi*0.1593475252) q[2];
rx(pi*0.7630232036) q[5];
rx(pi*-0.3906636437) q[9];
rz(pi*0.0238507474) q[6];
rz(pi*0.2613226893) q[5];
rz(pi*0.1063359551) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3696377259) q[2];
rx(pi*-0.2289369466) q[6];
rz(pi*-0.7139624476) q[2];
rx(pi*-0.1203528324) q[5];
rx(pi*0.6901531006) q[9];
rz(pi*0.7839895835) q[6];
rz(pi*-0.2595204263) q[5];
rz(pi*0.623314144) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5530444878) q[2];
rx(pi*-0.6000345339) q[6];
rz(pi*0.9401982421) q[2];
rx(pi*-0.4011779861) q[5];
rx(pi*-0.2361568068) q[9];
rz(pi*0.6935061493) q[6];
rz(pi*0.1708465136) q[5];
rz(pi*0.6945039637) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8872423109) q[2];
rx(pi*-0.0118426006) q[6];
rz(pi*-0.0966992827) q[2];
rx(pi*0.1426556592) q[5];
rx(pi*-0.3276975772) q[9];
rz(pi*-0.5242802934) q[6];
rz(pi*-0.446215375) q[5];
rz(pi*0.5743326221) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2778169568) q[2];
rx(pi*0.9721997368) q[6];
rz(pi*-0.8323272229) q[2];
rx(pi*0.1121070296) q[5];
rx(pi*0.1781576982) q[9];
rz(pi*0.6399858266) q[6];
rz(pi*0.8296708555) q[5];
rz(pi*0.262629133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1678424384) q[2];
rx(pi*-0.3673076456) q[6];
rz(pi*-0.5160480345) q[2];
rx(pi*0.1128599052) q[5];
rx(pi*-0.4812525371) q[9];
rz(pi*0.3391374065) q[6];
rz(pi*0.0663589164) q[5];
rz(pi*0.2767090595) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5081907097) q[2];
rx(pi*0.3786959471) q[6];
rz(pi*0.962804839) q[2];
rx(pi*-0.2238911628) q[5];
rx(pi*0.7023687911) q[9];
rz(pi*0.8607500946) q[6];
rz(pi*-0.6826010312) q[5];
rz(pi*0.9783049655) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1603886995) q[2];
rx(pi*-0.2882746538) q[6];
rz(pi*-0.7162571921) q[2];
rx(pi*0.4785938179) q[5];
rx(pi*-0.1630560042) q[9];
rz(pi*-0.0291062034) q[6];
rz(pi*-0.2141571515) q[5];
rz(pi*0.0233038741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0438493555) q[2];
rx(pi*-0.7122095288) q[6];
rz(pi*-0.1424275829) q[2];
rx(pi*-0.8455609989) q[5];
rx(pi*-0.149054492) q[9];
rz(pi*-0.1930262961) q[6];
rz(pi*-0.9821332714) q[5];
rz(pi*-0.2106581271) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.392835509) q[2];
rx(pi*0.3756925488) q[6];
rz(pi*-0.1178578621) q[2];
rx(pi*-0.8977115941) q[5];
rx(pi*0.6116924664) q[9];
rz(pi*0.7125744384) q[6];
rz(pi*0.0737285879) q[5];
rz(pi*0.5837552961) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0382594159) q[2];
rx(pi*0.746609402) q[6];
rz(pi*0.3773621949) q[2];
rx(pi*0.0303920289) q[5];
rx(pi*0.8582569361) q[9];
rz(pi*0.248971225) q[6];
rz(pi*-0.1316605989) q[5];
rz(pi*0.2465117237) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4556067124) q[2];
rx(pi*0.4411720114) q[6];
rz(pi*0.340872944) q[2];
rx(pi*-0.0407855773) q[5];
rx(pi*0.3058085795) q[9];
rz(pi*-0.4497420868) q[6];
rz(pi*0.4691975373) q[5];
rz(pi*0.9519106589) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
