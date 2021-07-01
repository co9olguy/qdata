// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2603814099) q[0];
rx(pi*-0.1951502973) q[1];
rx(pi*-0.0341257596) q[2];
rx(pi*0.8811492111) q[3];
rx(pi*0.0908166188) q[4];
rx(pi*-0.101879836) q[5];
rx(pi*-0.753652469) q[6];
rx(pi*-0.3120813524) q[7];
rx(pi*-0.6122968945) q[8];
rx(pi*0.4775634913) q[9];
rz(pi*0.212548334) q[0];
rz(pi*0.2029036795) q[1];
rz(pi*-0.3263331201) q[2];
rz(pi*-0.9004232525) q[3];
rz(pi*0.4269488304) q[4];
rz(pi*-0.8655901439) q[5];
rz(pi*-0.985355827) q[6];
rz(pi*0.2734031451) q[7];
rz(pi*-0.4618162228) q[8];
rz(pi*0.6258185381) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0742281727) q[0];
rx(pi*0.3816175996) q[9];
rz(pi*0.5150036039) q[0];
rx(pi*0.5080154281) q[1];
rx(pi*0.6693628007) q[2];
rx(pi*0.517094235) q[3];
rx(pi*-0.9228773021) q[4];
rx(pi*0.2330339745) q[5];
rx(pi*0.011329877) q[6];
rx(pi*0.3612961816) q[7];
rx(pi*0.6415036949) q[8];
rz(pi*-0.998942876) q[9];
rz(pi*0.6760840102) q[1];
rz(pi*0.2047759848) q[2];
rz(pi*0.8852317596) q[3];
rz(pi*0.8517528325) q[4];
rz(pi*0.0250330238) q[5];
rz(pi*-0.0022114688) q[6];
rz(pi*0.522891271) q[7];
rz(pi*0.2753664928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.121703225) q[0];
rx(pi*-0.4775596676) q[9];
rz(pi*-0.7683245627) q[0];
rx(pi*-0.9322520052) q[1];
rx(pi*0.5619023493) q[2];
rx(pi*0.9378116113) q[3];
rx(pi*0.0707239852) q[4];
rx(pi*0.3695726976) q[5];
rx(pi*0.042698607) q[6];
rx(pi*-0.1405088155) q[7];
rx(pi*0.4841881315) q[8];
rz(pi*-0.5910373255) q[9];
rz(pi*-0.4261596326) q[1];
rz(pi*0.4276668191) q[2];
rz(pi*0.6555676796) q[3];
rz(pi*0.4510527458) q[4];
rz(pi*0.8439199175) q[5];
rz(pi*-0.1773921886) q[6];
rz(pi*-0.5458673062) q[7];
rz(pi*0.6243669266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1448229346) q[0];
rx(pi*0.8436439) q[9];
rz(pi*-0.518729038) q[0];
rx(pi*0.118309639) q[1];
rx(pi*-0.8869776173) q[2];
rx(pi*0.5631487238) q[3];
rx(pi*0.8255870816) q[4];
rx(pi*0.8542061393) q[5];
rx(pi*0.0664448061) q[6];
rx(pi*-0.1678359758) q[7];
rx(pi*0.3615953477) q[8];
rz(pi*0.3664972347) q[9];
rz(pi*0.7585263661) q[1];
rz(pi*0.6396903805) q[2];
rz(pi*-0.7380525219) q[3];
rz(pi*0.9378915998) q[4];
rz(pi*0.3419966682) q[5];
rz(pi*-0.7201554965) q[6];
rz(pi*-0.9669199145) q[7];
rz(pi*0.1364077109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7625570907) q[0];
rx(pi*0.4221751235) q[9];
rz(pi*-0.2827755704) q[0];
rx(pi*-0.2304804322) q[1];
rx(pi*-0.5053582937) q[2];
rx(pi*-0.3115510952) q[3];
rx(pi*0.386067839) q[4];
rx(pi*-0.2671816507) q[5];
rx(pi*-0.0806598426) q[6];
rx(pi*-0.3742935125) q[7];
rx(pi*0.0996882539) q[8];
rz(pi*-0.2649966561) q[9];
rz(pi*-0.9842240563) q[1];
rz(pi*-0.1562857772) q[2];
rz(pi*0.5943310476) q[3];
rz(pi*-0.2709233681) q[4];
rz(pi*-0.3279976987) q[5];
rz(pi*0.0333531197) q[6];
rz(pi*-0.7993360837) q[7];
rz(pi*0.6393370517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0388879336) q[0];
rx(pi*0.2121098594) q[9];
rz(pi*-0.6379387744) q[0];
rx(pi*0.9859248082) q[1];
rx(pi*-0.9997897072) q[2];
rx(pi*-0.7661726918) q[3];
rx(pi*-0.1961409574) q[4];
rx(pi*-0.8836611103) q[5];
rx(pi*0.1069358476) q[6];
rx(pi*0.9036023431) q[7];
rx(pi*0.1624985876) q[8];
rz(pi*0.7088493261) q[9];
rz(pi*-0.4675472668) q[1];
rz(pi*0.9341773183) q[2];
rz(pi*-0.4253272359) q[3];
rz(pi*0.8490807004) q[4];
rz(pi*-0.7370509036) q[5];
rz(pi*-0.4457666739) q[6];
rz(pi*-0.1069191195) q[7];
rz(pi*0.7982570388) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4844497924) q[0];
rx(pi*-0.4953560611) q[9];
rz(pi*0.2822433431) q[0];
rx(pi*0.4265146687) q[1];
rx(pi*-0.1103926546) q[2];
rx(pi*0.6009951575) q[3];
rx(pi*0.2729457058) q[4];
rx(pi*0.5994872708) q[5];
rx(pi*-0.0582114685) q[6];
rx(pi*0.6899420265) q[7];
rx(pi*-0.7637225626) q[8];
rz(pi*-0.2145616388) q[9];
rz(pi*0.3730401608) q[1];
rz(pi*-0.8807580248) q[2];
rz(pi*0.1665430832) q[3];
rz(pi*0.3835277852) q[4];
rz(pi*-0.0312204406) q[5];
rz(pi*-0.44987941) q[6];
rz(pi*0.2726435114) q[7];
rz(pi*0.6037872925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6862564341) q[0];
rx(pi*0.4978737558) q[9];
rz(pi*0.6832387652) q[0];
rx(pi*-0.8067410184) q[1];
rx(pi*-0.1852569619) q[2];
rx(pi*-0.0266729011) q[3];
rx(pi*0.5573959241) q[4];
rx(pi*-0.0947742513) q[5];
rx(pi*0.4643053696) q[6];
rx(pi*0.1775789493) q[7];
rx(pi*0.0859655227) q[8];
rz(pi*0.6369831403) q[9];
rz(pi*-0.6416126482) q[1];
rz(pi*0.1666199424) q[2];
rz(pi*0.7378275828) q[3];
rz(pi*0.0377549558) q[4];
rz(pi*0.4754951431) q[5];
rz(pi*-0.2186652864) q[6];
rz(pi*-0.3364031672) q[7];
rz(pi*-0.4910844384) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3847093807) q[0];
rx(pi*-0.3651347512) q[9];
rz(pi*0.5410738791) q[0];
rx(pi*-0.6871249263) q[1];
rx(pi*0.8329806367) q[2];
rx(pi*-0.6518542274) q[3];
rx(pi*-0.4696008214) q[4];
rx(pi*0.6105632529) q[5];
rx(pi*-0.4186403227) q[6];
rx(pi*0.0610753332) q[7];
rx(pi*0.6806256253) q[8];
rz(pi*0.9575104037) q[9];
rz(pi*-0.5626125627) q[1];
rz(pi*0.7932850275) q[2];
rz(pi*-2.16866e-05) q[3];
rz(pi*-0.2089291026) q[4];
rz(pi*0.6475646025) q[5];
rz(pi*0.9124249038) q[6];
rz(pi*0.0398196131) q[7];
rz(pi*-0.0388267043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1673572814) q[0];
rx(pi*-0.2124504155) q[9];
rz(pi*-0.5775563344) q[0];
rx(pi*0.522635974) q[1];
rx(pi*-0.1195256201) q[2];
rx(pi*-0.709795135) q[3];
rx(pi*0.0732320484) q[4];
rx(pi*-0.1146744812) q[5];
rx(pi*-0.2632552726) q[6];
rx(pi*0.7311343895) q[7];
rx(pi*-0.7397395523) q[8];
rz(pi*0.8353796456) q[9];
rz(pi*-0.643671169) q[1];
rz(pi*-0.0890929178) q[2];
rz(pi*0.2531477143) q[3];
rz(pi*0.611407179) q[4];
rz(pi*-0.6344932298) q[5];
rz(pi*-0.5457991505) q[6];
rz(pi*0.3859903818) q[7];
rz(pi*-0.1017869913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0350197718) q[0];
rx(pi*-0.1494348554) q[9];
rz(pi*-0.5788690525) q[0];
rx(pi*-0.472277649) q[1];
rx(pi*-0.7996560877) q[2];
rx(pi*0.2201037087) q[3];
rx(pi*-0.506859412) q[4];
rx(pi*0.6990293743) q[5];
rx(pi*-0.2225496791) q[6];
rx(pi*-0.1130766257) q[7];
rx(pi*0.5430220472) q[8];
rz(pi*0.1933433967) q[9];
rz(pi*0.2022636955) q[1];
rz(pi*0.1550242158) q[2];
rz(pi*-0.037660109) q[3];
rz(pi*0.0018461467) q[4];
rz(pi*-0.6747201583) q[5];
rz(pi*-0.7975141154) q[6];
rz(pi*-0.3451600395) q[7];
rz(pi*-0.0840670338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8664616225) q[0];
rx(pi*-0.0615946321) q[9];
rz(pi*0.8264944386) q[0];
rx(pi*0.5055888877) q[1];
rx(pi*0.2554490705) q[2];
rx(pi*0.1241493517) q[3];
rx(pi*-0.2708409696) q[4];
rx(pi*0.3656628089) q[5];
rx(pi*0.3585805063) q[6];
rx(pi*0.154115967) q[7];
rx(pi*0.9801140214) q[8];
rz(pi*0.2141827853) q[9];
rz(pi*0.1939217261) q[1];
rz(pi*-0.4043324765) q[2];
rz(pi*0.4415815707) q[3];
rz(pi*0.2030926088) q[4];
rz(pi*-0.2270436238) q[5];
rz(pi*0.691614007) q[6];
rz(pi*0.6163359725) q[7];
rz(pi*-0.7546827554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6041833779) q[0];
rx(pi*-0.9121764081) q[9];
rz(pi*-0.6820683147) q[0];
rx(pi*-0.1005449515) q[1];
rx(pi*0.7567715534) q[2];
rx(pi*0.9049223835) q[3];
rx(pi*-0.9391699337) q[4];
rx(pi*0.831292421) q[5];
rx(pi*0.899755892) q[6];
rx(pi*-0.0703153291) q[7];
rx(pi*-0.4936697865) q[8];
rz(pi*-0.9413196023) q[9];
rz(pi*0.8733594969) q[1];
rz(pi*0.7296892286) q[2];
rz(pi*-0.5208898208) q[3];
rz(pi*0.7056370966) q[4];
rz(pi*0.3349356866) q[5];
rz(pi*-0.4443476003) q[6];
rz(pi*0.342034526) q[7];
rz(pi*0.797290363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8820935424) q[0];
rx(pi*0.4766047203) q[9];
rz(pi*0.2785745768) q[0];
rx(pi*0.3410156241) q[1];
rx(pi*0.500305356) q[2];
rx(pi*0.8301141813) q[3];
rx(pi*-0.7099697642) q[4];
rx(pi*0.0046650048) q[5];
rx(pi*-0.3442602229) q[6];
rx(pi*0.5563631398) q[7];
rx(pi*0.9091486418) q[8];
rz(pi*-0.8354631737) q[9];
rz(pi*0.4355446338) q[1];
rz(pi*0.7819881798) q[2];
rz(pi*0.9751344741) q[3];
rz(pi*-0.5299869535) q[4];
rz(pi*0.3282677055) q[5];
rz(pi*0.9724460471) q[6];
rz(pi*0.2159347751) q[7];
rz(pi*-0.5215661552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9301471805) q[0];
rx(pi*-0.3194304107) q[9];
rz(pi*-0.5598472026) q[0];
rx(pi*-0.4494798422) q[1];
rx(pi*0.0291885785) q[2];
rx(pi*0.1311653134) q[3];
rx(pi*0.2234967938) q[4];
rx(pi*-0.5055754358) q[5];
rx(pi*-0.6749369534) q[6];
rx(pi*0.0496420403) q[7];
rx(pi*0.5811457561) q[8];
rz(pi*0.8816754957) q[9];
rz(pi*0.5668209015) q[1];
rz(pi*-0.3638742486) q[2];
rz(pi*0.4137981901) q[3];
rz(pi*-0.0585063463) q[4];
rz(pi*-0.3893344425) q[5];
rz(pi*-0.1827993237) q[6];
rz(pi*0.2144467673) q[7];
rz(pi*-0.5320281661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];