// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1790069125) q[0];
rx(pi*-0.5528420026) q[1];
rx(pi*0.8958650284) q[2];
rx(pi*0.5834682724) q[3];
rx(pi*0.7932093298) q[4];
rx(pi*0.0627225871) q[5];
rx(pi*0.1812272498) q[6];
rx(pi*-0.5756841713) q[7];
rx(pi*0.8862088522) q[8];
rx(pi*0.3402705652) q[9];
rz(pi*0.8094406589) q[0];
rz(pi*0.4391748759) q[1];
rz(pi*-0.0716708076) q[2];
rz(pi*0.5612387145) q[3];
rz(pi*0.8102934893) q[4];
rz(pi*-0.1415683567) q[5];
rz(pi*-0.6123411161) q[6];
rz(pi*0.4142650983) q[7];
rz(pi*-0.4731603082) q[8];
rz(pi*-0.0642848361) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.986287843) q[0];
rx(pi*-0.3933127865) q[9];
rz(pi*-0.4990564452) q[0];
rx(pi*0.7702055545) q[1];
rx(pi*-0.7763937487) q[2];
rx(pi*-0.2793110933) q[3];
rx(pi*-0.76671148) q[4];
rx(pi*-0.2069502016) q[5];
rx(pi*0.0828670723) q[6];
rx(pi*0.4392465729) q[7];
rx(pi*-0.1397238829) q[8];
rz(pi*-0.2092371645) q[9];
rz(pi*-0.8004265387) q[1];
rz(pi*-0.9025446586) q[2];
rz(pi*-0.4459642548) q[3];
rz(pi*0.5892768927) q[4];
rz(pi*0.6392445147) q[5];
rz(pi*-0.7540546091) q[6];
rz(pi*0.8299053477) q[7];
rz(pi*0.6716784304) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7042615321) q[0];
rx(pi*0.4285076125) q[9];
rz(pi*-0.4058240098) q[0];
rx(pi*-0.8629486731) q[1];
rx(pi*-0.2887070736) q[2];
rx(pi*-0.2645943457) q[3];
rx(pi*-0.4992326437) q[4];
rx(pi*0.7350849092) q[5];
rx(pi*-0.081222376) q[6];
rx(pi*0.6663212373) q[7];
rx(pi*0.4602585944) q[8];
rz(pi*-0.0675974815) q[9];
rz(pi*-0.5546109044) q[1];
rz(pi*-0.3759486276) q[2];
rz(pi*-0.7944965703) q[3];
rz(pi*0.4457479203) q[4];
rz(pi*-0.6769130882) q[5];
rz(pi*-0.9245009864) q[6];
rz(pi*-0.3388202945) q[7];
rz(pi*-0.5297514177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2892492787) q[0];
rx(pi*0.2240935682) q[9];
rz(pi*-0.7928015923) q[0];
rx(pi*-0.6486023885) q[1];
rx(pi*0.017097072) q[2];
rx(pi*0.0914552581) q[3];
rx(pi*0.2769695558) q[4];
rx(pi*0.9329103999) q[5];
rx(pi*-0.4596311016) q[6];
rx(pi*-0.4750362141) q[7];
rx(pi*-0.7095601014) q[8];
rz(pi*-0.0161991363) q[9];
rz(pi*-0.478165624) q[1];
rz(pi*0.6477696166) q[2];
rz(pi*0.8605250297) q[3];
rz(pi*0.1631514618) q[4];
rz(pi*-0.8193360896) q[5];
rz(pi*0.1165128383) q[6];
rz(pi*0.5537041034) q[7];
rz(pi*-0.6987539554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2840390703) q[0];
rx(pi*-0.7925901942) q[9];
rz(pi*-0.7875275496) q[0];
rx(pi*0.1268143874) q[1];
rx(pi*-0.5509749562) q[2];
rx(pi*0.1145008968) q[3];
rx(pi*-0.679839911) q[4];
rx(pi*0.3597876461) q[5];
rx(pi*-0.5319868572) q[6];
rx(pi*-0.6301965711) q[7];
rx(pi*0.310400993) q[8];
rz(pi*0.3448555492) q[9];
rz(pi*0.8852386742) q[1];
rz(pi*-0.8467339581) q[2];
rz(pi*0.9102402782) q[3];
rz(pi*-0.6505963717) q[4];
rz(pi*-0.5534932475) q[5];
rz(pi*0.7246790878) q[6];
rz(pi*0.3688599752) q[7];
rz(pi*0.4682709026) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0768305564) q[0];
rx(pi*-0.2203473653) q[9];
rz(pi*-0.4725899942) q[0];
rx(pi*-0.8665612446) q[1];
rx(pi*-0.5210412075) q[2];
rx(pi*0.3540765119) q[3];
rx(pi*-0.122462349) q[4];
rx(pi*0.3975873986) q[5];
rx(pi*0.3103302296) q[6];
rx(pi*-0.9040681248) q[7];
rx(pi*0.4755468233) q[8];
rz(pi*0.8981447342) q[9];
rz(pi*-0.0200644514) q[1];
rz(pi*-0.5849169665) q[2];
rz(pi*0.0607922133) q[3];
rz(pi*0.3201834323) q[4];
rz(pi*0.0242654303) q[5];
rz(pi*-0.9001277638) q[6];
rz(pi*0.7921748191) q[7];
rz(pi*-0.6599135073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1616398683) q[0];
rx(pi*0.0281006211) q[9];
rz(pi*-0.5237358689) q[0];
rx(pi*0.3223786876) q[1];
rx(pi*-0.3598545975) q[2];
rx(pi*0.6853149471) q[3];
rx(pi*-0.0978116221) q[4];
rx(pi*-0.1519020619) q[5];
rx(pi*0.6516630269) q[6];
rx(pi*0.5122264011) q[7];
rx(pi*0.4636497159) q[8];
rz(pi*-0.6711404478) q[9];
rz(pi*0.360141319) q[1];
rz(pi*-0.3221960173) q[2];
rz(pi*-0.3917568875) q[3];
rz(pi*-0.5964376154) q[4];
rz(pi*-0.8824750527) q[5];
rz(pi*0.1213722523) q[6];
rz(pi*0.4218329469) q[7];
rz(pi*-0.3308845921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8298607585) q[0];
rx(pi*0.6182801288) q[9];
rz(pi*-0.0623545646) q[0];
rx(pi*-0.8355533312) q[1];
rx(pi*-0.1866205378) q[2];
rx(pi*0.4748162755) q[3];
rx(pi*0.2440654744) q[4];
rx(pi*-0.038763292) q[5];
rx(pi*0.9612785065) q[6];
rx(pi*-0.9105603875) q[7];
rx(pi*-0.1256287981) q[8];
rz(pi*0.484731254) q[9];
rz(pi*0.7332951009) q[1];
rz(pi*0.2959305068) q[2];
rz(pi*-0.2459876206) q[3];
rz(pi*0.4997670664) q[4];
rz(pi*0.6213785779) q[5];
rz(pi*-0.4840254493) q[6];
rz(pi*-0.080020443) q[7];
rz(pi*-0.2781082632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2646069843) q[0];
rx(pi*-0.9661271592) q[9];
rz(pi*0.7328829992) q[0];
rx(pi*-0.3674385245) q[1];
rx(pi*0.5316837402) q[2];
rx(pi*-0.2974107876) q[3];
rx(pi*0.3835838978) q[4];
rx(pi*-0.2950328219) q[5];
rx(pi*0.9425009415) q[6];
rx(pi*0.699507254) q[7];
rx(pi*0.7305234201) q[8];
rz(pi*0.7312272063) q[9];
rz(pi*0.0872051976) q[1];
rz(pi*0.47526926) q[2];
rz(pi*0.0480142481) q[3];
rz(pi*-0.8859658213) q[4];
rz(pi*0.882558227) q[5];
rz(pi*-0.9200177783) q[6];
rz(pi*0.2136337884) q[7];
rz(pi*0.3655122083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2237071704) q[0];
rx(pi*0.8563394679) q[9];
rz(pi*0.8455695959) q[0];
rx(pi*-0.201042136) q[1];
rx(pi*0.8234841207) q[2];
rx(pi*0.1106813683) q[3];
rx(pi*-0.9519354634) q[4];
rx(pi*0.2169643188) q[5];
rx(pi*0.542918708) q[6];
rx(pi*-0.4929365916) q[7];
rx(pi*-0.8208268011) q[8];
rz(pi*-0.7863838819) q[9];
rz(pi*-0.23384025) q[1];
rz(pi*0.3634927519) q[2];
rz(pi*-0.3185295623) q[3];
rz(pi*0.0653995366) q[4];
rz(pi*-0.5517490629) q[5];
rz(pi*-0.2563716647) q[6];
rz(pi*-0.3441432614) q[7];
rz(pi*0.3641472716) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7825088736) q[0];
rx(pi*-0.2806032705) q[9];
rz(pi*-0.1743546777) q[0];
rx(pi*0.8014772878) q[1];
rx(pi*0.2837485321) q[2];
rx(pi*0.191587436) q[3];
rx(pi*0.4880578438) q[4];
rx(pi*0.6313893315) q[5];
rx(pi*0.2636711284) q[6];
rx(pi*-0.1429670707) q[7];
rx(pi*-0.2573853881) q[8];
rz(pi*-0.644888672) q[9];
rz(pi*0.4154435576) q[1];
rz(pi*-0.6498024225) q[2];
rz(pi*-0.3315544821) q[3];
rz(pi*-0.1886248383) q[4];
rz(pi*0.4059453153) q[5];
rz(pi*-0.8859067509) q[6];
rz(pi*-0.8908053921) q[7];
rz(pi*-0.5961707847) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4052365689) q[0];
rx(pi*-0.9154678722) q[9];
rz(pi*0.3440848559) q[0];
rx(pi*0.8420597828) q[1];
rx(pi*0.1891170638) q[2];
rx(pi*-0.6366294796) q[3];
rx(pi*0.1935098426) q[4];
rx(pi*-0.5149391556) q[5];
rx(pi*-0.5908557877) q[6];
rx(pi*0.5879876204) q[7];
rx(pi*0.8014477157) q[8];
rz(pi*-0.6611517025) q[9];
rz(pi*-0.8610646312) q[1];
rz(pi*0.5362642432) q[2];
rz(pi*0.3619885769) q[3];
rz(pi*-0.1116145866) q[4];
rz(pi*-0.9934387273) q[5];
rz(pi*0.3098855383) q[6];
rz(pi*0.4223717453) q[7];
rz(pi*0.8691867157) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3747282703) q[0];
rx(pi*-0.6860336802) q[9];
rz(pi*0.7713124582) q[0];
rx(pi*-0.9931382948) q[1];
rx(pi*0.0958388081) q[2];
rx(pi*-0.3004342368) q[3];
rx(pi*0.827133926) q[4];
rx(pi*-0.1433155652) q[5];
rx(pi*-0.8456588925) q[6];
rx(pi*0.2408207912) q[7];
rx(pi*0.2360220524) q[8];
rz(pi*0.9506564529) q[9];
rz(pi*-0.328991641) q[1];
rz(pi*0.0779665815) q[2];
rz(pi*0.0409633362) q[3];
rz(pi*0.7106133802) q[4];
rz(pi*-0.142421362) q[5];
rz(pi*0.529309144) q[6];
rz(pi*0.6611496363) q[7];
rz(pi*0.4036345623) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1604858524) q[0];
rx(pi*0.6301735307) q[9];
rz(pi*0.8636610109) q[0];
rx(pi*0.8606611212) q[1];
rx(pi*0.3021182967) q[2];
rx(pi*0.4263632647) q[3];
rx(pi*0.1673736179) q[4];
rx(pi*0.0713358228) q[5];
rx(pi*-0.8906201785) q[6];
rx(pi*-0.2636769784) q[7];
rx(pi*0.0239647247) q[8];
rz(pi*0.9780422843) q[9];
rz(pi*0.9018613792) q[1];
rz(pi*0.3673984371) q[2];
rz(pi*0.1563434087) q[3];
rz(pi*-0.2644468902) q[4];
rz(pi*0.14249587) q[5];
rz(pi*-0.832851239) q[6];
rz(pi*-0.149095662) q[7];
rz(pi*0.5026271844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7491072722) q[0];
rx(pi*0.3345165371) q[9];
rz(pi*-0.7987835569) q[0];
rx(pi*0.0970552234) q[1];
rx(pi*0.9253357687) q[2];
rx(pi*-0.4615448158) q[3];
rx(pi*-0.2272530651) q[4];
rx(pi*0.2410434341) q[5];
rx(pi*-0.3055240858) q[6];
rx(pi*-0.3853106555) q[7];
rx(pi*0.5380844647) q[8];
rz(pi*-0.9277971297) q[9];
rz(pi*-0.6050212559) q[1];
rz(pi*0.2733888553) q[2];
rz(pi*0.4286697288) q[3];
rz(pi*-0.3771431332) q[4];
rz(pi*-0.8451839911) q[5];
rz(pi*0.5476814121) q[6];
rz(pi*-0.8624381168) q[7];
rz(pi*-0.5216852237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];