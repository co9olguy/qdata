// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9975448162) q[1];
rx(pi*0.6888694781) q[3];
rx(pi*-0.7434698523) q[4];
rx(pi*-0.7618826385) q[8];
rx(pi*-0.5131251843) q[0];
rz(pi*0.6788958766) q[1];
rz(pi*-0.0256641028) q[3];
rz(pi*-0.4631748312) q[4];
rz(pi*-0.3796843854) q[8];
rz(pi*-0.6739727804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2717655917) q[1];
rz(pi*0.0106226612) q[1];
rx(pi*-0.7532486701) q[3];
rx(pi*-0.18680102) q[4];
rx(pi*0.5246231626) q[8];
rx(pi*-0.1028154308) q[0];
rz(pi*0.2250129271) q[3];
rz(pi*0.3743989647) q[4];
rz(pi*-0.2670119514) q[8];
rz(pi*0.1428727453) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5632005698) q[1];
rz(pi*0.102242434) q[1];
rx(pi*0.5727286119) q[3];
rx(pi*-0.1116840115) q[4];
rx(pi*-0.4237620859) q[8];
rx(pi*-0.2845256734) q[0];
rz(pi*-0.826247062) q[3];
rz(pi*-0.0811328973) q[4];
rz(pi*0.972602431) q[8];
rz(pi*0.7206182562) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6098488547) q[1];
rz(pi*0.1127376896) q[1];
rx(pi*-0.0586888592) q[3];
rx(pi*0.2936276905) q[4];
rx(pi*-0.1287876309) q[8];
rx(pi*-0.7413012374) q[0];
rz(pi*-0.2691630441) q[3];
rz(pi*-0.5248537681) q[4];
rz(pi*-0.8209354721) q[8];
rz(pi*-0.4484952445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1726996044) q[1];
rz(pi*-0.090538563) q[1];
rx(pi*-0.8674487315) q[3];
rx(pi*-0.5979770092) q[4];
rx(pi*0.7194765801) q[8];
rx(pi*0.190272561) q[0];
rz(pi*0.5917699667) q[3];
rz(pi*0.8818240738) q[4];
rz(pi*0.8016439741) q[8];
rz(pi*0.8418592215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2465370603) q[1];
rz(pi*-0.2992494042) q[1];
rx(pi*0.6081497855) q[3];
rx(pi*0.9047430907) q[4];
rx(pi*-0.7469091922) q[8];
rx(pi*0.6553737623) q[0];
rz(pi*-0.7430146444) q[3];
rz(pi*0.4761730464) q[4];
rz(pi*-0.1802940459) q[8];
rz(pi*-0.8400229365) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2597491283) q[1];
rz(pi*0.522068549) q[1];
rx(pi*0.2750342274) q[3];
rx(pi*0.5174507087) q[4];
rx(pi*0.7068370841) q[8];
rx(pi*-0.400032567) q[0];
rz(pi*-0.5062624382) q[3];
rz(pi*0.2246024597) q[4];
rz(pi*0.4017614971) q[8];
rz(pi*0.6423054627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.75525972) q[1];
rz(pi*-0.0751512878) q[1];
rx(pi*0.5304712245) q[3];
rx(pi*0.1826023765) q[4];
rx(pi*-0.1005009023) q[8];
rx(pi*-0.5426696063) q[0];
rz(pi*0.9397863585) q[3];
rz(pi*-0.1384696224) q[4];
rz(pi*-0.9953232926) q[8];
rz(pi*0.7354060225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8622481708) q[1];
rz(pi*0.4086078032) q[1];
rx(pi*0.6383253165) q[3];
rx(pi*0.3785155249) q[4];
rx(pi*0.037394769) q[8];
rx(pi*0.8399405029) q[0];
rz(pi*-0.6854949514) q[3];
rz(pi*0.5813357021) q[4];
rz(pi*-0.1914146283) q[8];
rz(pi*-0.3881664824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8650601207) q[1];
rz(pi*-0.9387064481) q[1];
rx(pi*0.2301413843) q[3];
rx(pi*-0.6186130568) q[4];
rx(pi*0.317600506) q[8];
rx(pi*0.3125947872) q[0];
rz(pi*-0.3536156245) q[3];
rz(pi*0.2434339361) q[4];
rz(pi*0.3329678417) q[8];
rz(pi*0.0442710401) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8271286824) q[1];
rz(pi*0.5717121603) q[1];
rx(pi*-0.1493471676) q[3];
rx(pi*-0.5488291105) q[4];
rx(pi*0.945747554) q[8];
rx(pi*-0.1302041566) q[0];
rz(pi*-0.1693071966) q[3];
rz(pi*-0.1183906639) q[4];
rz(pi*-0.4062725112) q[8];
rz(pi*-0.6332189144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.999043142) q[1];
rz(pi*-0.9561482491) q[1];
rx(pi*-0.2813897485) q[3];
rx(pi*0.282025604) q[4];
rx(pi*0.6107763657) q[8];
rx(pi*-0.5745494395) q[0];
rz(pi*0.7572788814) q[3];
rz(pi*0.7541275867) q[4];
rz(pi*-0.3347289173) q[8];
rz(pi*0.1242938375) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1891330104) q[1];
rz(pi*0.9971375809) q[1];
rx(pi*-0.8087024812) q[3];
rx(pi*0.8453628383) q[4];
rx(pi*0.067533857) q[8];
rx(pi*0.1603388093) q[0];
rz(pi*-0.8402904901) q[3];
rz(pi*0.3117538198) q[4];
rz(pi*0.5953557847) q[8];
rz(pi*0.9732662003) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8278068443) q[1];
rz(pi*-0.9969780197) q[1];
rx(pi*-0.4808101399) q[3];
rx(pi*-0.815810276) q[4];
rx(pi*0.2713865829) q[8];
rx(pi*0.0780230513) q[0];
rz(pi*-0.0820207757) q[3];
rz(pi*-0.48588518) q[4];
rz(pi*-0.4768185977) q[8];
rz(pi*-0.2685201763) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8672165601) q[1];
rz(pi*-0.5085747344) q[1];
rx(pi*-0.7183998286) q[3];
rx(pi*0.6433044331) q[4];
rx(pi*-0.8773222976) q[8];
rx(pi*-0.8380253773) q[0];
rz(pi*-0.939274081) q[3];
rz(pi*0.7536717883) q[4];
rz(pi*-0.8566500336) q[8];
rz(pi*-0.9212990254) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4179679556) q[7];
rx(pi*0.2446526099) q[2];
rx(pi*-0.6075961939) q[5];
rx(pi*-0.9841918051) q[9];
rx(pi*-0.325160367) q[6];
rz(pi*0.61490689) q[7];
rz(pi*-0.8446215364) q[2];
rz(pi*-0.7871522079) q[5];
rz(pi*-0.1162022665) q[9];
rz(pi*-0.1587281093) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6102064182) q[7];
rz(pi*0.1337832769) q[7];
rx(pi*-0.8115709126) q[2];
rx(pi*0.5777071525) q[5];
rx(pi*-0.6207153715) q[9];
rx(pi*0.7987612138) q[6];
rz(pi*0.2036976916) q[2];
rz(pi*-0.3262557319) q[5];
rz(pi*-0.0335791463) q[9];
rz(pi*0.6713526897) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7686574763) q[7];
rz(pi*0.0668555396) q[7];
rx(pi*-0.8564498557) q[2];
rx(pi*-0.4869232782) q[5];
rx(pi*-0.3436507893) q[9];
rx(pi*-0.6373968872) q[6];
rz(pi*0.8396412318) q[2];
rz(pi*-0.9645723067) q[5];
rz(pi*0.0713895491) q[9];
rz(pi*-0.6912888228) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2387319083) q[7];
rz(pi*-0.1846947219) q[7];
rx(pi*-0.4568961259) q[2];
rx(pi*0.3184771342) q[5];
rx(pi*0.4979868324) q[9];
rx(pi*-0.5788997295) q[6];
rz(pi*0.3082987279) q[2];
rz(pi*0.4340324193) q[5];
rz(pi*-0.4490718218) q[9];
rz(pi*0.1804841265) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6290396747) q[7];
rz(pi*-0.520590548) q[7];
rx(pi*0.9976112767) q[2];
rx(pi*0.8684604128) q[5];
rx(pi*-0.5486310115) q[9];
rx(pi*0.6078880183) q[6];
rz(pi*0.120958326) q[2];
rz(pi*-0.3317152255) q[5];
rz(pi*0.525995507) q[9];
rz(pi*-0.2991622548) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7023982875) q[7];
rz(pi*0.9776214751) q[7];
rx(pi*-0.3952697104) q[2];
rx(pi*0.3049400159) q[5];
rx(pi*-0.3530321085) q[9];
rx(pi*0.2296743283) q[6];
rz(pi*-0.3868351256) q[2];
rz(pi*-0.7430575958) q[5];
rz(pi*0.0993650537) q[9];
rz(pi*-0.8607264649) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8738313264) q[7];
rz(pi*0.8687721036) q[7];
rx(pi*0.0231660383) q[2];
rx(pi*0.3274399622) q[5];
rx(pi*-0.1331226092) q[9];
rx(pi*-0.6168502785) q[6];
rz(pi*-0.1980750302) q[2];
rz(pi*-0.8340495434) q[5];
rz(pi*-0.8387100325) q[9];
rz(pi*0.000148684) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8413630671) q[7];
rz(pi*0.2600281883) q[7];
rx(pi*-0.2332072072) q[2];
rx(pi*-0.7381876195) q[5];
rx(pi*-0.3286506928) q[9];
rx(pi*0.8517579197) q[6];
rz(pi*-0.3891715235) q[2];
rz(pi*0.9466353548) q[5];
rz(pi*-0.030024891) q[9];
rz(pi*-0.5024389404) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9901932573) q[7];
rz(pi*0.8872951846) q[7];
rx(pi*0.9033049509) q[2];
rx(pi*0.6464385493) q[5];
rx(pi*-0.3116490649) q[9];
rx(pi*-0.0519786638) q[6];
rz(pi*-0.7817309124) q[2];
rz(pi*-0.0397543531) q[5];
rz(pi*0.8428305167) q[9];
rz(pi*0.8929333975) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5584168084) q[7];
rz(pi*0.1072590609) q[7];
rx(pi*-0.0147305897) q[2];
rx(pi*0.1328284397) q[5];
rx(pi*0.6253783408) q[9];
rx(pi*0.7224698725) q[6];
rz(pi*0.1123824287) q[2];
rz(pi*-0.3102759808) q[5];
rz(pi*-0.9762960747) q[9];
rz(pi*0.7506360494) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.714560944) q[7];
rz(pi*0.1812107258) q[7];
rx(pi*-0.8929804847) q[2];
rx(pi*0.9538174454) q[5];
rx(pi*-0.5928060068) q[9];
rx(pi*0.3308698432) q[6];
rz(pi*-0.7670713235) q[2];
rz(pi*-0.6023221965) q[5];
rz(pi*0.3773535258) q[9];
rz(pi*-0.3552339566) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1058787938) q[7];
rz(pi*-0.5764908214) q[7];
rx(pi*0.6117344906) q[2];
rx(pi*-0.252547075) q[5];
rx(pi*-0.906406554) q[9];
rx(pi*-0.7149510216) q[6];
rz(pi*-0.5331904834) q[2];
rz(pi*-0.9999231314) q[5];
rz(pi*0.4348316061) q[9];
rz(pi*0.6760131761) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2441575937) q[7];
rz(pi*-0.6613506716) q[7];
rx(pi*0.1790063908) q[2];
rx(pi*-0.6620619348) q[5];
rx(pi*0.5984412301) q[9];
rx(pi*-0.3070395646) q[6];
rz(pi*-0.5012508799) q[2];
rz(pi*0.931237425) q[5];
rz(pi*0.1247737184) q[9];
rz(pi*0.73108029) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2098723501) q[7];
rz(pi*0.1825500738) q[7];
rx(pi*-0.9999995411) q[2];
rx(pi*-0.9589367118) q[5];
rx(pi*0.9072319658) q[9];
rx(pi*-0.8730686669) q[6];
rz(pi*-0.0774584254) q[2];
rz(pi*0.7128643552) q[5];
rz(pi*-0.3596051229) q[9];
rz(pi*-0.0750804393) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.799846354) q[7];
rz(pi*0.0731297845) q[7];
rx(pi*-0.2804456533) q[2];
rx(pi*-0.460036052) q[5];
rx(pi*-0.731219302) q[9];
rx(pi*0.5187137572) q[6];
rz(pi*-0.8166994689) q[2];
rz(pi*0.3655712647) q[5];
rz(pi*0.8423481019) q[9];
rz(pi*0.1338053784) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
