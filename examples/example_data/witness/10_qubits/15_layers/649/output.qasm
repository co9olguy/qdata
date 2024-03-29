// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6006496724) q[1];
rx(pi*0.8780722496) q[3];
rx(pi*-0.9594781249) q[4];
rx(pi*-0.0159057547) q[8];
rx(pi*-0.4074568528) q[0];
rz(pi*0.5308948434) q[1];
rz(pi*-0.3472385373) q[3];
rz(pi*-0.1522793345) q[4];
rz(pi*-0.9029242233) q[8];
rz(pi*0.5993251452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0289070709) q[1];
rz(pi*0.3001434721) q[1];
rx(pi*-0.2970616144) q[3];
rx(pi*0.3988116878) q[4];
rx(pi*0.3837544224) q[8];
rx(pi*-0.209193041) q[0];
rz(pi*0.4172570149) q[3];
rz(pi*0.7336392878) q[4];
rz(pi*0.7014661698) q[8];
rz(pi*0.2071104606) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9504369005) q[1];
rz(pi*0.5154306731) q[1];
rx(pi*-0.0025046423) q[3];
rx(pi*-0.8016512466) q[4];
rx(pi*-0.6988700205) q[8];
rx(pi*0.2163986704) q[0];
rz(pi*-0.7475907392) q[3];
rz(pi*-0.5428620855) q[4];
rz(pi*0.4327988153) q[8];
rz(pi*0.1579525924) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2876059073) q[1];
rz(pi*0.3389989725) q[1];
rx(pi*0.3395157671) q[3];
rx(pi*-0.7820776087) q[4];
rx(pi*-0.1636799076) q[8];
rx(pi*-0.7485108362) q[0];
rz(pi*0.3990222253) q[3];
rz(pi*0.0317444875) q[4];
rz(pi*0.8483748477) q[8];
rz(pi*0.0172240907) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1333926713) q[1];
rz(pi*-0.3072336483) q[1];
rx(pi*0.5107440965) q[3];
rx(pi*0.5737405457) q[4];
rx(pi*-0.2490355262) q[8];
rx(pi*-0.8282425907) q[0];
rz(pi*0.9324577512) q[3];
rz(pi*0.2770219987) q[4];
rz(pi*-0.3494330404) q[8];
rz(pi*0.260696241) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0190260435) q[1];
rz(pi*-0.2159047971) q[1];
rx(pi*-0.1044209132) q[3];
rx(pi*0.6532660922) q[4];
rx(pi*0.218096693) q[8];
rx(pi*-0.6387041089) q[0];
rz(pi*-0.4074856707) q[3];
rz(pi*-0.3266571766) q[4];
rz(pi*0.1445929401) q[8];
rz(pi*0.5175335121) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.820387883) q[1];
rz(pi*0.8798948472) q[1];
rx(pi*1.0) q[3];
rx(pi*0.7780042191) q[4];
rx(pi*-0.6524785143) q[8];
rx(pi*0.2438631609) q[0];
rz(pi*0.3627215631) q[3];
rz(pi*0.904548041) q[4];
rz(pi*-0.4826337971) q[8];
rz(pi*-0.1364350108) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9461008343) q[1];
rz(pi*-0.2463995543) q[1];
rx(pi*0.310467935) q[3];
rx(pi*0.8452698933) q[4];
rx(pi*-0.7486582376) q[8];
rx(pi*-0.4106846084) q[0];
rz(pi*-0.3279899479) q[3];
rz(pi*0.9461574988) q[4];
rz(pi*-0.6154589193) q[8];
rz(pi*-0.7301210046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7401848799) q[1];
rz(pi*0.4537435968) q[1];
rx(pi*0.6939482224) q[3];
rx(pi*-0.6632406443) q[4];
rx(pi*0.6173607838) q[8];
rx(pi*0.6514558246) q[0];
rz(pi*0.5183545782) q[3];
rz(pi*0.4819603753) q[4];
rz(pi*-0.9585481577) q[8];
rz(pi*-0.8651720839) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8575855886) q[1];
rz(pi*-0.206813159) q[1];
rx(pi*0.1611698292) q[3];
rx(pi*0.0288526656) q[4];
rx(pi*0.6586962455) q[8];
rx(pi*-0.2053609442) q[0];
rz(pi*0.8336907575) q[3];
rz(pi*0.5772385897) q[4];
rz(pi*-0.8626848862) q[8];
rz(pi*0.0102236715) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5749019524) q[1];
rz(pi*0.4009254378) q[1];
rx(pi*-0.5837869058) q[3];
rx(pi*0.9269345266) q[4];
rx(pi*0.1501226613) q[8];
rx(pi*-0.2502906488) q[0];
rz(pi*0.2100928254) q[3];
rz(pi*0.0412432306) q[4];
rz(pi*0.9506190855) q[8];
rz(pi*0.186789749) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8693742054) q[1];
rz(pi*0.6960240315) q[1];
rx(pi*-0.1829609923) q[3];
rx(pi*-0.2613292598) q[4];
rx(pi*0.9569885584) q[8];
rx(pi*0.7962359277) q[0];
rz(pi*0.2193333231) q[3];
rz(pi*-0.482443162) q[4];
rz(pi*0.8028874712) q[8];
rz(pi*0.3912005692) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7138187901) q[1];
rz(pi*0.7752765872) q[1];
rx(pi*-0.478055715) q[3];
rx(pi*-0.1600463846) q[4];
rx(pi*-0.7923026409) q[8];
rx(pi*0.9979817605) q[0];
rz(pi*0.2222690019) q[3];
rz(pi*0.0664437112) q[4];
rz(pi*-0.2558885659) q[8];
rz(pi*0.9078868266) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6176602153) q[1];
rz(pi*0.8740394416) q[1];
rx(pi*0.9331826298) q[3];
rx(pi*0.1497662418) q[4];
rx(pi*0.0231537418) q[8];
rx(pi*0.0743002197) q[0];
rz(pi*0.4352198293) q[3];
rz(pi*0.5672841614) q[4];
rz(pi*-0.3144193664) q[8];
rz(pi*-0.7988330445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8936289662) q[1];
rz(pi*0.9785720183) q[1];
rx(pi*-0.2420062795) q[3];
rx(pi*-0.39639018) q[4];
rx(pi*0.4554268526) q[8];
rx(pi*0.9999999738) q[0];
rz(pi*0.9148601446) q[3];
rz(pi*0.5341661558) q[4];
rz(pi*-0.4611819164) q[8];
rz(pi*-0.4212064062) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1556661955) q[7];
rx(pi*-0.5161402173) q[2];
rx(pi*-0.9580585292) q[5];
rx(pi*0.4256562997) q[9];
rx(pi*-0.7417241864) q[6];
rz(pi*0.6083464189) q[7];
rz(pi*0.4947377251) q[2];
rz(pi*-0.8985068334) q[5];
rz(pi*0.5941147659) q[9];
rz(pi*0.8559962663) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3287249356) q[7];
rz(pi*0.157984095) q[7];
rx(pi*0.6220169391) q[2];
rx(pi*0.4064768968) q[5];
rx(pi*0.5377886379) q[9];
rx(pi*0.1895710994) q[6];
rz(pi*0.851815824) q[2];
rz(pi*0.969541385) q[5];
rz(pi*-0.8949439254) q[9];
rz(pi*-0.9163560201) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.853152422) q[7];
rz(pi*-0.7053836179) q[7];
rx(pi*-0.6694104307) q[2];
rx(pi*0.4258577049) q[5];
rx(pi*0.0875754553) q[9];
rx(pi*0.4207328509) q[6];
rz(pi*0.933016221) q[2];
rz(pi*0.9014060277) q[5];
rz(pi*0.9523790135) q[9];
rz(pi*-0.4590911685) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7779323557) q[7];
rz(pi*0.0563357109) q[7];
rx(pi*-0.3196703956) q[2];
rx(pi*0.1268718513) q[5];
rx(pi*0.655589447) q[9];
rx(pi*0.4079350223) q[6];
rz(pi*-0.3630581285) q[2];
rz(pi*0.3912308011) q[5];
rz(pi*-0.6779357493) q[9];
rz(pi*-0.7657321506) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4942824346) q[7];
rz(pi*-0.4853657422) q[7];
rx(pi*-0.4426771236) q[2];
rx(pi*-0.175208904) q[5];
rx(pi*-0.1769258233) q[9];
rx(pi*-0.5998724552) q[6];
rz(pi*-0.0617444876) q[2];
rz(pi*0.1840621947) q[5];
rz(pi*0.3810343501) q[9];
rz(pi*-0.9235182545) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5624993996) q[7];
rz(pi*0.6804042237) q[7];
rx(pi*-0.529054096) q[2];
rx(pi*0.342176501) q[5];
rx(pi*0.5381907971) q[9];
rx(pi*0.0753213783) q[6];
rz(pi*0.4697660374) q[2];
rz(pi*-0.0617497991) q[5];
rz(pi*-0.8923237814) q[9];
rz(pi*0.9729394783) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0533237381) q[7];
rz(pi*0.0176724958) q[7];
rx(pi*-0.8999943784) q[2];
rx(pi*0.5020968319) q[5];
rx(pi*0.4372765189) q[9];
rx(pi*0.3206385355) q[6];
rz(pi*-0.7384347981) q[2];
rz(pi*0.9954612603) q[5];
rz(pi*0.472082292) q[9];
rz(pi*0.351281829) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0908823817) q[7];
rz(pi*-0.2559558878) q[7];
rx(pi*-0.9993666954) q[2];
rx(pi*0.5839077989) q[5];
rx(pi*-0.9217234652) q[9];
rx(pi*-0.8157742298) q[6];
rz(pi*0.5892975567) q[2];
rz(pi*0.5692526516) q[5];
rz(pi*-0.4541485451) q[9];
rz(pi*0.0681024401) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4947462529) q[7];
rz(pi*-0.1096738732) q[7];
rx(pi*0.2316764291) q[2];
rx(pi*0.2868548697) q[5];
rx(pi*0.5962599282) q[9];
rx(pi*0.9542178142) q[6];
rz(pi*-0.2956175862) q[2];
rz(pi*-0.9205833837) q[5];
rz(pi*-0.3428055179) q[9];
rz(pi*-0.397027386) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9981871871) q[7];
rz(pi*-0.0546461216) q[7];
rx(pi*-0.3295712019) q[2];
rx(pi*-0.8792025981) q[5];
rx(pi*0.8225792933) q[9];
rx(pi*0.3630724143) q[6];
rz(pi*0.9848918732) q[2];
rz(pi*-0.4777610397) q[5];
rz(pi*0.111661022) q[9];
rz(pi*0.1961253237) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6301411042) q[7];
rz(pi*0.5602987646) q[7];
rx(pi*0.3985855344) q[2];
rx(pi*0.5700598181) q[5];
rx(pi*0.0837070799) q[9];
rx(pi*0.585239062) q[6];
rz(pi*-0.8599925012) q[2];
rz(pi*0.3746918725) q[5];
rz(pi*-0.7367664848) q[9];
rz(pi*0.6368887065) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1719268411) q[7];
rz(pi*0.1102962719) q[7];
rx(pi*-0.673923191) q[2];
rx(pi*-0.7231850121) q[5];
rx(pi*-0.2341111149) q[9];
rx(pi*0.2103590146) q[6];
rz(pi*-0.2175470199) q[2];
rz(pi*-0.468471575) q[5];
rz(pi*0.9987535746) q[9];
rz(pi*0.3706707878) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3254440584) q[7];
rz(pi*0.9611904932) q[7];
rx(pi*-0.4558010521) q[2];
rx(pi*-0.1179455501) q[5];
rx(pi*-0.5628448726) q[9];
rx(pi*-0.8433393847) q[6];
rz(pi*-0.693709088) q[2];
rz(pi*-0.3178033415) q[5];
rz(pi*-0.5267474488) q[9];
rz(pi*-0.1615659619) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1774881381) q[7];
rz(pi*-0.8609085623) q[7];
rx(pi*-0.0253215462) q[2];
rx(pi*-0.8889109369) q[5];
rx(pi*0.3155420484) q[9];
rx(pi*0.090197091) q[6];
rz(pi*0.9367689415) q[2];
rz(pi*0.4495728535) q[5];
rz(pi*0.6868704544) q[9];
rz(pi*-0.9251949832) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6272369156) q[7];
rz(pi*-0.687922361) q[7];
rx(pi*0.5463894676) q[2];
rx(pi*-0.9649576761) q[5];
rx(pi*-0.3546772209) q[9];
rx(pi*0.8379512226) q[6];
rz(pi*0.3402256672) q[2];
rz(pi*-0.2080896424) q[5];
rz(pi*0.1331348473) q[9];
rz(pi*-0.3459448996) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
