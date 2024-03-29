// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.85026992) q[1];
rx(pi*0.5879169063) q[3];
rx(pi*-0.4949291948) q[4];
rx(pi*-0.8444304594) q[8];
rz(pi*0.3262002539) q[1];
rz(pi*0.4870337082) q[3];
rz(pi*0.0813227879) q[4];
rz(pi*-0.3405684193) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5016707918) q[1];
rx(pi*0.5556000012) q[8];
rz(pi*0.1849253319) q[1];
rx(pi*-0.2176782385) q[3];
rx(pi*-0.5304794718) q[4];
rz(pi*0.6001171769) q[8];
rz(pi*-0.1649447279) q[3];
rz(pi*0.229800005) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.466407072) q[1];
rx(pi*0.8756157495) q[8];
rz(pi*-0.4184497916) q[1];
rx(pi*0.4963649351) q[3];
rx(pi*0.7637158743) q[4];
rz(pi*-0.0647968152) q[8];
rz(pi*-0.9149170673) q[3];
rz(pi*-0.4920919583) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8914437316) q[1];
rx(pi*-0.0848104875) q[8];
rz(pi*0.0543929566) q[1];
rx(pi*0.2654725466) q[3];
rx(pi*0.9297098288) q[4];
rz(pi*-0.5245284258) q[8];
rz(pi*0.6994935964) q[3];
rz(pi*-0.6235489791) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2226094176) q[1];
rx(pi*0.5553763782) q[8];
rz(pi*0.2029993763) q[1];
rx(pi*-0.5396133296) q[3];
rx(pi*0.5367628964) q[4];
rz(pi*0.4566191301) q[8];
rz(pi*-0.812422926) q[3];
rz(pi*0.8328783194) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9244189791) q[1];
rx(pi*0.6645447728) q[8];
rz(pi*0.0593944573) q[1];
rx(pi*-0.3379667255) q[3];
rx(pi*-0.0126534435) q[4];
rz(pi*0.1972568649) q[8];
rz(pi*0.4449360599) q[3];
rz(pi*0.4069550969) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2464328939) q[1];
rx(pi*-0.5885035024) q[8];
rz(pi*-0.7377691384) q[1];
rx(pi*-0.5710509806) q[3];
rx(pi*-0.0628603962) q[4];
rz(pi*-0.6284663463) q[8];
rz(pi*0.2293883854) q[3];
rz(pi*-0.8482567177) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7571896752) q[1];
rx(pi*-0.5083906904) q[8];
rz(pi*0.1972047227) q[1];
rx(pi*-0.8018962025) q[3];
rx(pi*-0.447566386) q[4];
rz(pi*-0.8484276351) q[8];
rz(pi*0.1652430933) q[3];
rz(pi*0.1214211325) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2135440726) q[1];
rx(pi*0.7712396275) q[8];
rz(pi*-0.0036021567) q[1];
rx(pi*0.4658910981) q[3];
rx(pi*-0.1287779438) q[4];
rz(pi*-0.9897530622) q[8];
rz(pi*0.556607309) q[3];
rz(pi*-0.1160018186) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2582828398) q[1];
rx(pi*-0.2177177611) q[8];
rz(pi*-0.4918270212) q[1];
rx(pi*-0.4589118312) q[3];
rx(pi*-0.9987920707) q[4];
rz(pi*-0.4986183418) q[8];
rz(pi*-0.1847377898) q[3];
rz(pi*-0.6344904741) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1441556151) q[1];
rx(pi*0.5769959993) q[8];
rz(pi*0.744191113) q[1];
rx(pi*0.7581832667) q[3];
rx(pi*-0.3785818353) q[4];
rz(pi*-0.7128891632) q[8];
rz(pi*0.7093887501) q[3];
rz(pi*0.324877519) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1662511217) q[1];
rx(pi*0.1654564333) q[8];
rz(pi*0.6677827206) q[1];
rx(pi*0.0065944302) q[3];
rx(pi*-0.9087398972) q[4];
rz(pi*-0.1835230429) q[8];
rz(pi*-0.2363940775) q[3];
rz(pi*-0.8866154735) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9891903947) q[1];
rx(pi*-0.6209837933) q[8];
rz(pi*0.2053682353) q[1];
rx(pi*-0.9475186508) q[3];
rx(pi*0.6286934645) q[4];
rz(pi*0.462524118) q[8];
rz(pi*0.407703786) q[3];
rz(pi*-0.1261808847) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1312254944) q[1];
rx(pi*-0.8402254983) q[8];
rz(pi*-0.2129984262) q[1];
rx(pi*-0.1617562589) q[3];
rx(pi*0.4217559683) q[4];
rz(pi*0.1601442529) q[8];
rz(pi*-0.1885140131) q[3];
rz(pi*-0.0551790119) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2939568383) q[1];
rx(pi*-0.4604913754) q[8];
rz(pi*0.7689955026) q[1];
rx(pi*-0.9401614698) q[3];
rx(pi*0.2580900565) q[4];
rz(pi*0.1010337656) q[8];
rz(pi*-0.9721340864) q[3];
rz(pi*-0.2844167751) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2604704736) q[0];
rx(pi*-0.5766313409) q[7];
rx(pi*0.5540149231) q[2];
rx(pi*-0.2528836201) q[5];
rx(pi*-0.5269548043) q[9];
rx(pi*0.9590733333) q[6];
rz(pi*0.340101556) q[0];
rz(pi*0.9993773896) q[7];
rz(pi*-0.3127391238) q[2];
rz(pi*-0.7656162305) q[5];
rz(pi*-0.9568577677) q[9];
rz(pi*0.5897967725) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5637493302) q[0];
rx(pi*0.734664852) q[6];
rz(pi*0.6273211886) q[0];
rx(pi*0.6782274622) q[7];
rx(pi*-0.159511813) q[2];
rx(pi*-0.3481611646) q[5];
rx(pi*-0.1915212796) q[9];
rz(pi*0.9351813144) q[6];
rz(pi*-0.9798558969) q[7];
rz(pi*-0.6386581768) q[2];
rz(pi*-0.0476397936) q[5];
rz(pi*-0.153433975) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2339578162) q[0];
rx(pi*-0.6084946172) q[6];
rz(pi*0.9242409165) q[0];
rx(pi*-0.8185890959) q[7];
rx(pi*-0.0537105415) q[2];
rx(pi*-0.8384202353) q[5];
rx(pi*0.3341131393) q[9];
rz(pi*0.0082487668) q[6];
rz(pi*-0.762007601) q[7];
rz(pi*-0.2004408704) q[2];
rz(pi*-0.6802922479) q[5];
rz(pi*0.7368810491) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.616173077) q[0];
rx(pi*-0.054211567) q[6];
rz(pi*0.9949402886) q[0];
rx(pi*0.5638600105) q[7];
rx(pi*0.5252537188) q[2];
rx(pi*0.4600112693) q[5];
rx(pi*-0.3621896107) q[9];
rz(pi*-0.2316540066) q[6];
rz(pi*0.2206797538) q[7];
rz(pi*-0.5730972081) q[2];
rz(pi*0.9826007721) q[5];
rz(pi*0.5269622095) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9253796021) q[0];
rx(pi*-0.9953373155) q[6];
rz(pi*-0.6566129083) q[0];
rx(pi*-0.3564310231) q[7];
rx(pi*-0.1207739483) q[2];
rx(pi*0.8114389832) q[5];
rx(pi*-0.4159685633) q[9];
rz(pi*0.7922029976) q[6];
rz(pi*0.6152961838) q[7];
rz(pi*0.007517942) q[2];
rz(pi*-0.5277279133) q[5];
rz(pi*-0.3685135656) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0086982756) q[0];
rx(pi*0.6443507813) q[6];
rz(pi*-0.8045685961) q[0];
rx(pi*-0.3149091686) q[7];
rx(pi*-0.0225746566) q[2];
rx(pi*0.2433707769) q[5];
rx(pi*0.866588198) q[9];
rz(pi*0.2689933618) q[6];
rz(pi*-0.6838142751) q[7];
rz(pi*-0.6052965258) q[2];
rz(pi*-0.6651709627) q[5];
rz(pi*0.3774550051) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9099646899) q[0];
rx(pi*0.8830416275) q[6];
rz(pi*0.7303671057) q[0];
rx(pi*0.8045314008) q[7];
rx(pi*0.1024658227) q[2];
rx(pi*-0.460092593) q[5];
rx(pi*0.888473816) q[9];
rz(pi*-0.1144122039) q[6];
rz(pi*-0.0506925023) q[7];
rz(pi*-0.8195163015) q[2];
rz(pi*0.6067004633) q[5];
rz(pi*-0.1171079831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3265691895) q[0];
rx(pi*-0.0423722709) q[6];
rz(pi*0.9086786389) q[0];
rx(pi*-0.4532462335) q[7];
rx(pi*0.2331771819) q[2];
rx(pi*-0.8393381897) q[5];
rx(pi*-0.6841103554) q[9];
rz(pi*-0.9997440198) q[6];
rz(pi*-0.4429416907) q[7];
rz(pi*-0.54308143) q[2];
rz(pi*0.6058790875) q[5];
rz(pi*0.4839517182) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8031277258) q[0];
rx(pi*-0.2886926804) q[6];
rz(pi*0.5747964352) q[0];
rx(pi*-0.725170512) q[7];
rx(pi*0.4034805105) q[2];
rx(pi*-0.9430997924) q[5];
rx(pi*0.4166696473) q[9];
rz(pi*0.7919187303) q[6];
rz(pi*-0.2104100971) q[7];
rz(pi*-0.3312017707) q[2];
rz(pi*0.7324529722) q[5];
rz(pi*-0.6260495834) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5410260974) q[0];
rx(pi*0.8963084119) q[6];
rz(pi*-0.4922896382) q[0];
rx(pi*0.7448615901) q[7];
rx(pi*0.9634480985) q[2];
rx(pi*-0.0719414691) q[5];
rx(pi*-0.201815307) q[9];
rz(pi*0.2028055352) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.0505414401) q[2];
rz(pi*0.5139344129) q[5];
rz(pi*0.5587189693) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3030856172) q[0];
rx(pi*0.5707665547) q[6];
rz(pi*-0.8233025729) q[0];
rx(pi*-0.6568334289) q[7];
rx(pi*-0.1210326979) q[2];
rx(pi*0.7454391568) q[5];
rx(pi*-0.1442762186) q[9];
rz(pi*0.5413506288) q[6];
rz(pi*-0.4427310863) q[7];
rz(pi*0.8430716438) q[2];
rz(pi*-0.5601049123) q[5];
rz(pi*0.0176087233) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5345940888) q[0];
rx(pi*0.8309071043) q[6];
rz(pi*-0.716965347) q[0];
rx(pi*-0.7482125563) q[7];
rx(pi*-0.6203650911) q[2];
rx(pi*-0.335687645) q[5];
rx(pi*-0.086959594) q[9];
rz(pi*0.9999613618) q[6];
rz(pi*0.7406763394) q[7];
rz(pi*0.2458262857) q[2];
rz(pi*0.2150752934) q[5];
rz(pi*-0.1511293805) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8390563985) q[0];
rx(pi*0.5394201366) q[6];
rz(pi*-0.4907273615) q[0];
rx(pi*0.4574569826) q[7];
rx(pi*-0.3744201252) q[2];
rx(pi*0.4137319166) q[5];
rx(pi*-0.0473534463) q[9];
rz(pi*-0.488226878) q[6];
rz(pi*0.981645458) q[7];
rz(pi*0.6340148133) q[2];
rz(pi*0.5158364361) q[5];
rz(pi*0.0353991769) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3412252296) q[0];
rx(pi*-0.2548540114) q[6];
rz(pi*0.7538656978) q[0];
rx(pi*-0.7511611329) q[7];
rx(pi*0.1714426193) q[2];
rx(pi*0.1592720144) q[5];
rx(pi*0.9512272764) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.2378034936) q[7];
rz(pi*-0.6443598194) q[2];
rz(pi*-0.4061741897) q[5];
rz(pi*0.0824760374) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3222675375) q[0];
rx(pi*0.4926482609) q[6];
rz(pi*-0.2102496839) q[0];
rx(pi*-0.0399637958) q[7];
rx(pi*-0.5986675121) q[2];
rx(pi*0.7302822512) q[5];
rx(pi*0.5321934471) q[9];
rz(pi*0.3305934329) q[6];
rz(pi*-0.4037476799) q[7];
rz(pi*0.4396531224) q[2];
rz(pi*0.0397494496) q[5];
rz(pi*0.713586362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
