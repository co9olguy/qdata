// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1534779081) q[0];
rx(pi*0.0266954837) q[1];
rx(pi*0.3802370234) q[2];
rx(pi*0.7885093807) q[3];
rx(pi*-0.9848738258) q[4];
rx(pi*0.0148059535) q[5];
rx(pi*0.8499876426) q[6];
rx(pi*0.1111920127) q[7];
rx(pi*-0.6534473837) q[8];
rx(pi*0.379185318) q[9];
rz(pi*-0.8815988673) q[0];
rz(pi*0.464354385) q[1];
rz(pi*-0.7548158189) q[2];
rz(pi*0.0434156658) q[3];
rz(pi*0.1318389983) q[4];
rz(pi*0.3780713147) q[5];
rz(pi*0.8417003667) q[6];
rz(pi*-0.624690297) q[7];
rz(pi*-0.6738135956) q[8];
rz(pi*-0.5850948276) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3705746446) q[0];
rx(pi*-0.5136514144) q[9];
rz(pi*-0.2747310464) q[0];
rx(pi*-0.1963254352) q[1];
rx(pi*0.7593423152) q[2];
rx(pi*-0.1012372329) q[3];
rx(pi*0.0561203363) q[4];
rx(pi*0.3904318937) q[5];
rx(pi*0.8045382504) q[6];
rx(pi*-0.6920732264) q[7];
rx(pi*-0.4605604421) q[8];
rz(pi*-0.7346636123) q[9];
rz(pi*0.8744732242) q[1];
rz(pi*0.5399731717) q[2];
rz(pi*-0.9548812715) q[3];
rz(pi*0.1548831887) q[4];
rz(pi*-0.3321295744) q[5];
rz(pi*-0.4803557113) q[6];
rz(pi*-0.6893894184) q[7];
rz(pi*-0.8549145463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4715342954) q[0];
rx(pi*0.7181561345) q[9];
rz(pi*-0.2775830827) q[0];
rx(pi*0.9507105119) q[1];
rx(pi*0.6538997942) q[2];
rx(pi*-0.6775161538) q[3];
rx(pi*0.0530387378) q[4];
rx(pi*0.3131048362) q[5];
rx(pi*-0.6971754298) q[6];
rx(pi*0.3880173933) q[7];
rx(pi*-0.3718286271) q[8];
rz(pi*0.8254280841) q[9];
rz(pi*0.849243786) q[1];
rz(pi*-0.1691051903) q[2];
rz(pi*-0.7671298648) q[3];
rz(pi*0.8346582271) q[4];
rz(pi*-0.0320419133) q[5];
rz(pi*-0.5940660008) q[6];
rz(pi*-0.4640448283) q[7];
rz(pi*0.264132373) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3175448309) q[0];
rx(pi*-0.0030761662) q[9];
rz(pi*0.0999541764) q[0];
rx(pi*0.7478422341) q[1];
rx(pi*0.7362878175) q[2];
rx(pi*0.4619774852) q[3];
rx(pi*0.1833829127) q[4];
rx(pi*-0.9326791466) q[5];
rx(pi*-0.0491577362) q[6];
rx(pi*0.8424114292) q[7];
rx(pi*0.1865717071) q[8];
rz(pi*0.5111628354) q[9];
rz(pi*0.0420881677) q[1];
rz(pi*0.4344396967) q[2];
rz(pi*-0.2212849442) q[3];
rz(pi*0.9466475754) q[4];
rz(pi*0.093660102) q[5];
rz(pi*-0.6321496373) q[6];
rz(pi*-0.4143072176) q[7];
rz(pi*0.1157429843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9831502637) q[0];
rx(pi*-0.6262350907) q[9];
rz(pi*-0.316243127) q[0];
rx(pi*-0.6874991362) q[1];
rx(pi*0.9889168842) q[2];
rx(pi*0.0610225439) q[3];
rx(pi*0.4955291618) q[4];
rx(pi*-0.5463762273) q[5];
rx(pi*0.6946584556) q[6];
rx(pi*-0.7130901551) q[7];
rx(pi*-0.2452113183) q[8];
rz(pi*-0.0281173181) q[9];
rz(pi*-0.1886470204) q[1];
rz(pi*-0.8503698769) q[2];
rz(pi*-0.9329845795) q[3];
rz(pi*0.3948559761) q[4];
rz(pi*0.5838327363) q[5];
rz(pi*0.4100999613) q[6];
rz(pi*-0.0311321122) q[7];
rz(pi*0.7306045907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1214440115) q[0];
rx(pi*-0.2869249765) q[9];
rz(pi*-0.1084544513) q[0];
rx(pi*-0.2717404683) q[1];
rx(pi*0.2528518253) q[2];
rx(pi*-0.9710084988) q[3];
rx(pi*-0.832042678) q[4];
rx(pi*0.4449093293) q[5];
rx(pi*0.5006061827) q[6];
rx(pi*-0.7010151579) q[7];
rx(pi*0.071051498) q[8];
rz(pi*0.0993888539) q[9];
rz(pi*0.7265279935) q[1];
rz(pi*0.4420185113) q[2];
rz(pi*0.7291148227) q[3];
rz(pi*-0.0344947362) q[4];
rz(pi*0.4130303448) q[5];
rz(pi*0.4658414012) q[6];
rz(pi*-0.1591048925) q[7];
rz(pi*-0.675782539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9995272165) q[0];
rx(pi*-0.1890647186) q[9];
rz(pi*0.9862103735) q[0];
rx(pi*-0.5507066472) q[1];
rx(pi*-0.768909292) q[2];
rx(pi*0.5007112948) q[3];
rx(pi*-0.6448280063) q[4];
rx(pi*0.2947172501) q[5];
rx(pi*-0.4552010501) q[6];
rx(pi*-0.760899054) q[7];
rx(pi*-0.7649198929) q[8];
rz(pi*-0.6094791012) q[9];
rz(pi*-0.6299268542) q[1];
rz(pi*-0.9522713323) q[2];
rz(pi*-0.1148447313) q[3];
rz(pi*0.7545954522) q[4];
rz(pi*0.4364451125) q[5];
rz(pi*0.0230337463) q[6];
rz(pi*0.8463186931) q[7];
rz(pi*-0.140108382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0613468688) q[0];
rx(pi*0.500928759) q[9];
rz(pi*-0.8970267414) q[0];
rx(pi*0.4652424328) q[1];
rx(pi*0.9445817401) q[2];
rx(pi*-0.1500903554) q[3];
rx(pi*-0.2459852653) q[4];
rx(pi*0.3909482693) q[5];
rx(pi*0.0472033014) q[6];
rx(pi*0.8925373126) q[7];
rx(pi*0.6469417039) q[8];
rz(pi*0.6700425749) q[9];
rz(pi*0.6419957222) q[1];
rz(pi*-0.5564038088) q[2];
rz(pi*-0.7748364507) q[3];
rz(pi*-0.7091441912) q[4];
rz(pi*0.6745374718) q[5];
rz(pi*0.8779513221) q[6];
rz(pi*-0.6873821024) q[7];
rz(pi*-0.1601615383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5890872576) q[0];
rx(pi*-0.7872691633) q[9];
rz(pi*-0.8178413928) q[0];
rx(pi*0.1930404179) q[1];
rx(pi*-0.5177200531) q[2];
rx(pi*-0.8305879567) q[3];
rx(pi*-0.1573170696) q[4];
rx(pi*0.8078021779) q[5];
rx(pi*0.2674488574) q[6];
rx(pi*0.5614703727) q[7];
rx(pi*0.5608175669) q[8];
rz(pi*0.257452239) q[9];
rz(pi*-0.9874768963) q[1];
rz(pi*0.8050101409) q[2];
rz(pi*0.1153516995) q[3];
rz(pi*0.9866797522) q[4];
rz(pi*0.7767757572) q[5];
rz(pi*0.6032595536) q[6];
rz(pi*-0.973291912) q[7];
rz(pi*0.6234066821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4769707091) q[0];
rx(pi*0.2721224238) q[9];
rz(pi*-0.8009639239) q[0];
rx(pi*0.4827477635) q[1];
rx(pi*0.0768389065) q[2];
rx(pi*0.5224454601) q[3];
rx(pi*0.6861566774) q[4];
rx(pi*0.4565078321) q[5];
rx(pi*-0.9610667642) q[6];
rx(pi*-0.6860195323) q[7];
rx(pi*0.1278300673) q[8];
rz(pi*0.5694647055) q[9];
rz(pi*0.3369987824) q[1];
rz(pi*-0.6325710786) q[2];
rz(pi*-0.6522429845) q[3];
rz(pi*-0.0021609432) q[4];
rz(pi*-0.4045002156) q[5];
rz(pi*-0.726113702) q[6];
rz(pi*-0.4555537361) q[7];
rz(pi*-0.5825809819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5604672297) q[0];
rx(pi*-0.4317829142) q[9];
rz(pi*0.4772842122) q[0];
rx(pi*-0.353171791) q[1];
rx(pi*0.1967227712) q[2];
rx(pi*0.2699569095) q[3];
rx(pi*0.885611641) q[4];
rx(pi*0.6046807661) q[5];
rx(pi*0.8199643988) q[6];
rx(pi*0.2965295722) q[7];
rx(pi*-0.8276590718) q[8];
rz(pi*0.7740940283) q[9];
rz(pi*0.9649272004) q[1];
rz(pi*-0.5788619563) q[2];
rz(pi*0.7976196077) q[3];
rz(pi*0.2288492516) q[4];
rz(pi*-0.444388923) q[5];
rz(pi*0.3858347884) q[6];
rz(pi*0.1270195216) q[7];
rz(pi*0.9492437782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7158261519) q[0];
rx(pi*-0.6069122608) q[9];
rz(pi*0.7513435483) q[0];
rx(pi*0.7870498223) q[1];
rx(pi*-0.1860547423) q[2];
rx(pi*0.7732951715) q[3];
rx(pi*-0.5461295839) q[4];
rx(pi*0.487472317) q[5];
rx(pi*0.7498222328) q[6];
rx(pi*-0.7614930106) q[7];
rx(pi*0.5122065913) q[8];
rz(pi*0.6426759558) q[9];
rz(pi*0.0850868572) q[1];
rz(pi*0.8276816196) q[2];
rz(pi*0.6253966006) q[3];
rz(pi*-0.3331305497) q[4];
rz(pi*0.9289077358) q[5];
rz(pi*-0.3460309014) q[6];
rz(pi*0.3548875959) q[7];
rz(pi*0.4438068955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6996271874) q[0];
rx(pi*-0.1682045965) q[9];
rz(pi*-0.6161593495) q[0];
rx(pi*-0.8772197979) q[1];
rx(pi*0.4351110233) q[2];
rx(pi*-0.2085498816) q[3];
rx(pi*0.1526763547) q[4];
rx(pi*-0.9970606004) q[5];
rx(pi*0.1318793928) q[6];
rx(pi*-0.3231479128) q[7];
rx(pi*0.1964959566) q[8];
rz(pi*-0.4719586216) q[9];
rz(pi*0.9138638975) q[1];
rz(pi*-0.4860275297) q[2];
rz(pi*0.4104623264) q[3];
rz(pi*0.9046055052) q[4];
rz(pi*-0.9898022803) q[5];
rz(pi*0.4913244082) q[6];
rz(pi*0.712220784) q[7];
rz(pi*0.8734815058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0135366014) q[0];
rx(pi*-0.7674558921) q[9];
rz(pi*-0.794418278) q[0];
rx(pi*0.0122343503) q[1];
rx(pi*0.818198569) q[2];
rx(pi*-0.9233175587) q[3];
rx(pi*0.5913481002) q[4];
rx(pi*-0.8552829658) q[5];
rx(pi*-0.2977501409) q[6];
rx(pi*-0.1972676508) q[7];
rx(pi*0.4481168942) q[8];
rz(pi*-0.57853969) q[9];
rz(pi*-0.5876080839) q[1];
rz(pi*-0.1672519046) q[2];
rz(pi*0.2912021764) q[3];
rz(pi*0.9760394238) q[4];
rz(pi*0.2864622237) q[5];
rz(pi*0.5279544486) q[6];
rz(pi*0.7717435307) q[7];
rz(pi*0.3626272398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4312874574) q[0];
rx(pi*-0.6661939534) q[9];
rz(pi*0.214341798) q[0];
rx(pi*-0.4550325392) q[1];
rx(pi*0.4846893457) q[2];
rx(pi*0.8806233087) q[3];
rx(pi*-0.8208023442) q[4];
rx(pi*0.7682387101) q[5];
rx(pi*0.3504929215) q[6];
rx(pi*-0.4544845834) q[7];
rx(pi*0.3597231703) q[8];
rz(pi*0.0754304474) q[9];
rz(pi*-0.3457010099) q[1];
rz(pi*-0.7286864994) q[2];
rz(pi*-0.3374692157) q[3];
rz(pi*0.5143749535) q[4];
rz(pi*-0.8636306441) q[5];
rz(pi*0.16987018) q[6];
rz(pi*0.0644786644) q[7];
rz(pi*-0.5131659027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];