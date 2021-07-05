// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8415614524) q[1];
rx(pi*0.698181109) q[3];
rx(pi*0.0059256237) q[4];
rx(pi*-0.6168154522) q[8];
rz(pi*-0.9322518094) q[1];
rz(pi*0.8328442012) q[3];
rz(pi*-0.6042419449) q[4];
rz(pi*-0.666443635) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1302698596) q[1];
rx(pi*-0.5720614023) q[8];
rz(pi*0.9051661154) q[1];
rx(pi*-0.0946267806) q[3];
rx(pi*-0.4099363864) q[4];
rz(pi*0.8075174611) q[8];
rz(pi*-0.0420328587) q[3];
rz(pi*0.9131444502) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4754536343) q[1];
rx(pi*-0.0433139979) q[8];
rz(pi*0.0413593008) q[1];
rx(pi*-0.0177471751) q[3];
rx(pi*0.2783151117) q[4];
rz(pi*0.2191765235) q[8];
rz(pi*-0.996539552) q[3];
rz(pi*-0.8597023442) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5418302947) q[1];
rx(pi*-0.0311559556) q[8];
rz(pi*-0.5753776554) q[1];
rx(pi*-0.1158687627) q[3];
rx(pi*0.4312570104) q[4];
rz(pi*0.4366310659) q[8];
rz(pi*0.4819069646) q[3];
rz(pi*-0.8275158265) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6336704025) q[1];
rx(pi*-0.9947531044) q[8];
rz(pi*0.1874413603) q[1];
rx(pi*-0.5796729359) q[3];
rx(pi*0.9101512545) q[4];
rz(pi*0.941688327) q[8];
rz(pi*-0.5187922916) q[3];
rz(pi*-0.9443140697) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6246867938) q[1];
rx(pi*-0.9856058636) q[8];
rz(pi*-0.1567559733) q[1];
rx(pi*0.6553325382) q[3];
rx(pi*0.9344637028) q[4];
rz(pi*0.1946456684) q[8];
rz(pi*0.1631521885) q[3];
rz(pi*-0.6116024672) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3050779103) q[1];
rx(pi*0.6876096856) q[8];
rz(pi*-0.6423816102) q[1];
rx(pi*-0.4128233119) q[3];
rx(pi*0.5570027643) q[4];
rz(pi*-0.1257319831) q[8];
rz(pi*-0.9939347068) q[3];
rz(pi*0.656706913) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2901821381) q[1];
rx(pi*0.2083627646) q[8];
rz(pi*0.6558135931) q[1];
rx(pi*0.9114879297) q[3];
rx(pi*-0.3009701986) q[4];
rz(pi*-0.3509657457) q[8];
rz(pi*0.653934005) q[3];
rz(pi*-0.5708023559) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7977624645) q[1];
rx(pi*-0.6301323693) q[8];
rz(pi*-0.5690421196) q[1];
rx(pi*0.4407417178) q[3];
rx(pi*-0.48718359) q[4];
rz(pi*0.0658802792) q[8];
rz(pi*0.3199710778) q[3];
rz(pi*0.0102259944) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4045675611) q[1];
rx(pi*0.3232352311) q[8];
rz(pi*0.436894428) q[1];
rx(pi*-0.9011349188) q[3];
rx(pi*0.1524303687) q[4];
rz(pi*-0.39478701) q[8];
rz(pi*0.7231698468) q[3];
rz(pi*-0.7152402894) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8019181069) q[1];
rx(pi*0.5032939378) q[8];
rz(pi*-0.0242271738) q[1];
rx(pi*-0.9892328752) q[3];
rx(pi*0.1798942545) q[4];
rz(pi*-0.2202493851) q[8];
rz(pi*-0.8907511605) q[3];
rz(pi*-0.4908977714) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9248617635) q[1];
rx(pi*0.359539201) q[8];
rz(pi*-0.8375469191) q[1];
rx(pi*0.9152455752) q[3];
rx(pi*-0.9802607318) q[4];
rz(pi*-0.4871287241) q[8];
rz(pi*0.7133013261) q[3];
rz(pi*-0.0553900242) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9319974104) q[1];
rx(pi*-0.1390953792) q[8];
rz(pi*-0.2465334561) q[1];
rx(pi*-0.2376388804) q[3];
rx(pi*-0.5746770731) q[4];
rz(pi*0.8981944895) q[8];
rz(pi*-0.2661553374) q[3];
rz(pi*-0.586880829) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5617463196) q[1];
rx(pi*-0.2371837339) q[8];
rz(pi*0.2896140358) q[1];
rx(pi*0.9810873196) q[3];
rx(pi*-0.3020485151) q[4];
rz(pi*0.1388215688) q[8];
rz(pi*0.0424225368) q[3];
rz(pi*-0.5605582669) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3136253546) q[1];
rx(pi*-0.7356904544) q[8];
rz(pi*0.7923597935) q[1];
rx(pi*-0.8162130977) q[3];
rx(pi*-0.3962275417) q[4];
rz(pi*-0.4255860289) q[8];
rz(pi*0.4924953023) q[3];
rz(pi*0.5031029708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7180772401) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.5036160883) q[2];
rx(pi*0.2140813987) q[5];
rx(pi*0.9221731473) q[9];
rx(pi*0.8247610187) q[6];
rz(pi*0.8485234897) q[0];
rz(pi*-0.3078917273) q[7];
rz(pi*-0.7199494626) q[2];
rz(pi*-0.1674460417) q[5];
rz(pi*-0.2269496129) q[9];
rz(pi*0.301096513) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7650329878) q[0];
rx(pi*0.0844317167) q[6];
rz(pi*0.9719650647) q[0];
rx(pi*0.1406208263) q[7];
rx(pi*0.6746966606) q[2];
rx(pi*-0.0363208901) q[5];
rx(pi*0.2518593047) q[9];
rz(pi*-0.0084664301) q[6];
rz(pi*0.8508527889) q[7];
rz(pi*-0.9282657279) q[2];
rz(pi*0.5419510336) q[5];
rz(pi*-0.9450584479) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.610248975) q[0];
rx(pi*-0.4055913961) q[6];
rz(pi*-0.7968015254) q[0];
rx(pi*-0.4514424164) q[7];
rx(pi*-0.4370318918) q[2];
rx(pi*-0.4340863458) q[5];
rx(pi*-0.7589002684) q[9];
rz(pi*-0.5234270643) q[6];
rz(pi*0.0804425524) q[7];
rz(pi*0.6550000357) q[2];
rz(pi*0.3220039255) q[5];
rz(pi*-0.1268328305) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.68451877) q[0];
rx(pi*0.8579493887) q[6];
rz(pi*0.3350551232) q[0];
rx(pi*0.3271454023) q[7];
rx(pi*-0.4107639787) q[2];
rx(pi*0.5042362913) q[5];
rx(pi*-0.5956561052) q[9];
rz(pi*0.5340227974) q[6];
rz(pi*-0.5774723108) q[7];
rz(pi*-0.6636596694) q[2];
rz(pi*0.1944389624) q[5];
rz(pi*-0.7003618904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3341562249) q[0];
rx(pi*-0.6173861666) q[6];
rz(pi*0.2514306644) q[0];
rx(pi*0.394470828) q[7];
rx(pi*-0.7722116458) q[2];
rx(pi*0.4486819805) q[5];
rx(pi*0.6343275225) q[9];
rz(pi*0.1644726897) q[6];
rz(pi*-0.1954627867) q[7];
rz(pi*-0.4826366342) q[2];
rz(pi*-0.334949757) q[5];
rz(pi*-0.298044894) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7943192038) q[0];
rx(pi*0.8936907646) q[6];
rz(pi*0.4573519596) q[0];
rx(pi*0.43340271) q[7];
rx(pi*-0.6102726483) q[2];
rx(pi*-0.774841771) q[5];
rx(pi*0.9904966662) q[9];
rz(pi*-0.7245113663) q[6];
rz(pi*0.3867046449) q[7];
rz(pi*0.957483417) q[2];
rz(pi*0.3298609305) q[5];
rz(pi*0.019854491) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9356621006) q[0];
rx(pi*-0.1341295828) q[6];
rz(pi*-0.4581947038) q[0];
rx(pi*-0.2282977796) q[7];
rx(pi*-0.4274078327) q[2];
rx(pi*0.7065848472) q[5];
rx(pi*-0.3911791716) q[9];
rz(pi*-0.9992385344) q[6];
rz(pi*0.9259453201) q[7];
rz(pi*0.6940264696) q[2];
rz(pi*0.0344762462) q[5];
rz(pi*0.1710825713) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4955073208) q[0];
rx(pi*-0.1960676651) q[6];
rz(pi*-0.5174985293) q[0];
rx(pi*-0.4147973062) q[7];
rx(pi*0.9565667298) q[2];
rx(pi*0.0097401106) q[5];
rx(pi*0.8873985708) q[9];
rz(pi*0.2258492994) q[6];
rz(pi*0.1663862383) q[7];
rz(pi*0.2722332545) q[2];
rz(pi*-0.0500369469) q[5];
rz(pi*-0.946617502) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8900938595) q[0];
rx(pi*0.7806208509) q[6];
rz(pi*0.9510810454) q[0];
rx(pi*-0.4330293456) q[7];
rx(pi*0.5010912389) q[2];
rx(pi*-0.8384141922) q[5];
rx(pi*0.6241882755) q[9];
rz(pi*-0.5404602864) q[6];
rz(pi*-0.3963865584) q[7];
rz(pi*-0.3944382403) q[2];
rz(pi*-0.269466502) q[5];
rz(pi*-0.8410391955) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4534985978) q[0];
rx(pi*-0.7440114794) q[6];
rz(pi*-0.3145773271) q[0];
rx(pi*0.4240183367) q[7];
rx(pi*0.3931262099) q[2];
rx(pi*-0.5885405617) q[5];
rx(pi*0.8847094783) q[9];
rz(pi*-0.847873127) q[6];
rz(pi*0.417609187) q[7];
rz(pi*0.3464034547) q[2];
rz(pi*0.1776486047) q[5];
rz(pi*0.9693696167) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5076837173) q[0];
rx(pi*-0.4225247916) q[6];
rz(pi*-0.7377882375) q[0];
rx(pi*-0.2768355067) q[7];
rx(pi*-0.9738869208) q[2];
rx(pi*0.5130969032) q[5];
rx(pi*-0.8521859352) q[9];
rz(pi*-0.1217965452) q[6];
rz(pi*0.3278555881) q[7];
rz(pi*0.0877330122) q[2];
rz(pi*-0.8768790547) q[5];
rz(pi*0.6482982183) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4311735688) q[0];
rx(pi*-0.7496874595) q[6];
rz(pi*-0.504864483) q[0];
rx(pi*0.4861479501) q[7];
rx(pi*0.9306796312) q[2];
rx(pi*-0.9962000179) q[5];
rx(pi*-0.4349942294) q[9];
rz(pi*-0.734672393) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.5107601619) q[2];
rz(pi*0.7299039942) q[5];
rz(pi*-0.7624952688) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6543143701) q[0];
rx(pi*0.4464929825) q[6];
rz(pi*0.7639316008) q[0];
rx(pi*0.3139022119) q[7];
rx(pi*0.1839917148) q[2];
rx(pi*0.3577015373) q[5];
rx(pi*-0.1146463695) q[9];
rz(pi*-0.1538688338) q[6];
rz(pi*-0.7451997624) q[7];
rz(pi*-0.1097271103) q[2];
rz(pi*0.3040869538) q[5];
rz(pi*-0.6766532123) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2452958932) q[0];
rx(pi*-0.0189003638) q[6];
rz(pi*0.7083917245) q[0];
rx(pi*-0.1900512664) q[7];
rx(pi*0.0971500713) q[2];
rx(pi*0.7361986609) q[5];
rx(pi*-0.2992173597) q[9];
rz(pi*-0.9635189563) q[6];
rz(pi*0.6225208519) q[7];
rz(pi*-0.3135079629) q[2];
rz(pi*0.9694539335) q[5];
rz(pi*-0.6290994458) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1557795427) q[0];
rx(pi*-0.7715042527) q[6];
rz(pi*0.5850616699) q[0];
rx(pi*0.5573918143) q[7];
rx(pi*0.0935555172) q[2];
rx(pi*0.6687310185) q[5];
rx(pi*-0.3949536285) q[9];
rz(pi*-0.5371965136) q[6];
rz(pi*-0.5558654639) q[7];
rz(pi*0.6067118744) q[2];
rz(pi*-0.0180660478) q[5];
rz(pi*0.3484805004) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
