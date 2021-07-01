// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4169351842) q[1];
rx(pi*-0.6337027965) q[3];
rx(pi*-0.5805835764) q[4];
rx(pi*-0.4124600109) q[8];
rx(pi*0.6557897654) q[0];
rx(pi*-0.0012895325) q[7];
rz(pi*0.4120513336) q[1];
rz(pi*0.6069741276) q[3];
rz(pi*-0.7377538542) q[4];
rz(pi*0.8870246239) q[8];
rz(pi*0.5520227269) q[0];
rz(pi*-0.8604324151) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7902286176) q[1];
rx(pi*0.8446326995) q[7];
rz(pi*-0.4108497673) q[1];
rx(pi*0.4761684401) q[3];
rx(pi*-0.3226475817) q[4];
rx(pi*0.8909680216) q[8];
rx(pi*0.6551133314) q[0];
rz(pi*-0.3875553602) q[7];
rz(pi*-0.8047183377) q[3];
rz(pi*-0.2257806595) q[4];
rz(pi*0.5339394626) q[8];
rz(pi*-0.4981959786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4023243297) q[1];
rx(pi*-0.6674880242) q[7];
rz(pi*0.3390042388) q[1];
rx(pi*0.1390406913) q[3];
rx(pi*0.5334259688) q[4];
rx(pi*0.2808943766) q[8];
rx(pi*-0.1930451039) q[0];
rz(pi*-0.0217787178) q[7];
rz(pi*0.4374011679) q[3];
rz(pi*0.8646617754) q[4];
rz(pi*0.6241863256) q[8];
rz(pi*0.8609696035) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7760540025) q[1];
rx(pi*-0.0025099496) q[7];
rz(pi*-0.315084084) q[1];
rx(pi*-0.2824732694) q[3];
rx(pi*-0.9095922561) q[4];
rx(pi*0.5184579013) q[8];
rx(pi*-0.5896553967) q[0];
rz(pi*-0.3636124459) q[7];
rz(pi*-0.5904717699) q[3];
rz(pi*-0.0098421607) q[4];
rz(pi*-0.0883903269) q[8];
rz(pi*-0.7115791597) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9830117014) q[1];
rx(pi*-0.1948717041) q[7];
rz(pi*-0.6269480386) q[1];
rx(pi*0.970516554) q[3];
rx(pi*0.6297953462) q[4];
rx(pi*0.4626741988) q[8];
rx(pi*-0.8920671008) q[0];
rz(pi*0.4658106959) q[7];
rz(pi*-0.7911454043) q[3];
rz(pi*0.3351179635) q[4];
rz(pi*-0.2650284161) q[8];
rz(pi*-0.8856152971) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1964573117) q[1];
rx(pi*-0.7540893428) q[7];
rz(pi*-0.9190703141) q[1];
rx(pi*0.6186316618) q[3];
rx(pi*-0.152074288) q[4];
rx(pi*-0.84958849) q[8];
rx(pi*-0.8623196201) q[0];
rz(pi*-0.6170768898) q[7];
rz(pi*-0.53301254) q[3];
rz(pi*-0.7560197268) q[4];
rz(pi*0.0092611465) q[8];
rz(pi*0.8342046915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.007391628) q[1];
rx(pi*0.2524748079) q[7];
rz(pi*-0.9101458416) q[1];
rx(pi*0.4438434967) q[3];
rx(pi*-0.3382068272) q[4];
rx(pi*-0.0213014292) q[8];
rx(pi*0.4551224624) q[0];
rz(pi*-0.7638643309) q[7];
rz(pi*0.1068254054) q[3];
rz(pi*0.555988552) q[4];
rz(pi*-0.5864486077) q[8];
rz(pi*0.5624257031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.032561587) q[1];
rx(pi*0.2279533833) q[7];
rz(pi*-0.7751681957) q[1];
rx(pi*0.9326163703) q[3];
rx(pi*0.5884812203) q[4];
rx(pi*0.5470409673) q[8];
rx(pi*-0.3118241516) q[0];
rz(pi*0.9000445686) q[7];
rz(pi*0.5492649426) q[3];
rz(pi*0.1126387182) q[4];
rz(pi*0.0824717695) q[8];
rz(pi*0.8470957818) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5695071385) q[1];
rx(pi*-0.969091609) q[7];
rz(pi*0.0115308995) q[1];
rx(pi*0.9916415408) q[3];
rx(pi*-0.1447391512) q[4];
rx(pi*0.120167392) q[8];
rx(pi*0.1571416001) q[0];
rz(pi*-0.3753583983) q[7];
rz(pi*-0.2623950081) q[3];
rz(pi*0.7923372391) q[4];
rz(pi*-0.250850241) q[8];
rz(pi*0.3056863348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.067402108) q[1];
rx(pi*-0.7043942267) q[7];
rz(pi*0.7751417242) q[1];
rx(pi*0.4569626273) q[3];
rx(pi*-0.2396896522) q[4];
rx(pi*0.1071577201) q[8];
rx(pi*0.5610778202) q[0];
rz(pi*-0.1423517753) q[7];
rz(pi*0.3244301518) q[3];
rz(pi*-0.0045492419) q[4];
rz(pi*-0.8211292348) q[8];
rz(pi*0.520089239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3969088184) q[1];
rx(pi*-0.9999834811) q[7];
rz(pi*-0.4713253993) q[1];
rx(pi*0.666830073) q[3];
rx(pi*0.627823061) q[4];
rx(pi*-0.6762373985) q[8];
rx(pi*0.9845426844) q[0];
rz(pi*0.8345087428) q[7];
rz(pi*0.7176815369) q[3];
rz(pi*0.9783928706) q[4];
rz(pi*-0.6397511616) q[8];
rz(pi*-0.7341152404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7439753296) q[1];
rx(pi*-0.4805129934) q[7];
rz(pi*0.5153509411) q[1];
rx(pi*1.0) q[3];
rx(pi*0.8810535365) q[4];
rx(pi*-0.3480096288) q[8];
rx(pi*0.0384313038) q[0];
rz(pi*-0.8554086293) q[7];
rz(pi*-0.474276405) q[3];
rz(pi*0.1312317568) q[4];
rz(pi*-0.194163852) q[8];
rz(pi*0.7623386173) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.999754493) q[1];
rx(pi*-0.0193919574) q[7];
rz(pi*0.48841088) q[1];
rx(pi*0.63959318) q[3];
rx(pi*0.8129881173) q[4];
rx(pi*-0.8560732965) q[8];
rx(pi*-0.9496587225) q[0];
rz(pi*-0.0757051767) q[7];
rz(pi*0.1641974614) q[3];
rz(pi*-0.2453184982) q[4];
rz(pi*0.3760517251) q[8];
rz(pi*-0.3938063589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2954013282) q[1];
rx(pi*-0.2868146376) q[7];
rz(pi*0.788337546) q[1];
rx(pi*0.6510004587) q[3];
rx(pi*0.7005984455) q[4];
rx(pi*-0.3664902836) q[8];
rx(pi*0.4218045281) q[0];
rz(pi*0.3018057249) q[7];
rz(pi*-0.4402725285) q[3];
rz(pi*0.3799999493) q[4];
rz(pi*-0.1745830524) q[8];
rz(pi*-0.8844233995) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9989413063) q[1];
rx(pi*0.0294372941) q[7];
rz(pi*0.2580855569) q[1];
rx(pi*0.8671865415) q[3];
rx(pi*-0.9668549433) q[4];
rx(pi*-0.0670471806) q[8];
rx(pi*0.0277570335) q[0];
rz(pi*-0.8367156952) q[7];
rz(pi*0.0926338227) q[3];
rz(pi*-0.0682484097) q[4];
rz(pi*0.3566425262) q[8];
rz(pi*0.3795497347) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1201309516) q[2];
rx(pi*0.6633854436) q[5];
rx(pi*-0.3733069963) q[9];
rx(pi*-0.6234469223) q[6];
rz(pi*-0.90554508) q[2];
rz(pi*-0.5100645172) q[5];
rz(pi*-0.3685455909) q[9];
rz(pi*-0.6326678301) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1274408317) q[2];
rx(pi*0.6309852221) q[6];
rz(pi*-0.626723474) q[2];
rx(pi*0.2982040961) q[5];
rx(pi*0.6808567326) q[9];
rz(pi*-0.7087892231) q[6];
rz(pi*0.1469192239) q[5];
rz(pi*0.4877051129) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8215800775) q[2];
rx(pi*0.9300417844) q[6];
rz(pi*0.917992024) q[2];
rx(pi*0.3159088041) q[5];
rx(pi*-0.7565083055) q[9];
rz(pi*0.2608145426) q[6];
rz(pi*-0.7544205265) q[5];
rz(pi*-0.6239180403) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1000753112) q[2];
rx(pi*0.9518352975) q[6];
rz(pi*0.4785564559) q[2];
rx(pi*-0.1899639963) q[5];
rx(pi*0.6989417329) q[9];
rz(pi*-0.2453853494) q[6];
rz(pi*-0.0413704303) q[5];
rz(pi*-0.9226317604) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8678654723) q[2];
rx(pi*-0.2650418444) q[6];
rz(pi*-0.3014399099) q[2];
rx(pi*0.4228946541) q[5];
rx(pi*-0.145563565) q[9];
rz(pi*-0.8069207415) q[6];
rz(pi*0.1087816587) q[5];
rz(pi*0.6099164684) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9873663102) q[2];
rx(pi*0.5672903919) q[6];
rz(pi*-0.2184618031) q[2];
rx(pi*0.5946151242) q[5];
rx(pi*0.8478469885) q[9];
rz(pi*-0.6201278691) q[6];
rz(pi*0.0753135945) q[5];
rz(pi*-0.8393645249) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5294657955) q[2];
rx(pi*-0.0230483359) q[6];
rz(pi*-0.030257752) q[2];
rx(pi*0.4757472187) q[5];
rx(pi*0.8867760982) q[9];
rz(pi*-0.1034682789) q[6];
rz(pi*0.8086292198) q[5];
rz(pi*-0.9471341171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.08459742) q[2];
rx(pi*0.4359576498) q[6];
rz(pi*0.1081108365) q[2];
rx(pi*0.0363855891) q[5];
rx(pi*0.0928338832) q[9];
rz(pi*0.2444702729) q[6];
rz(pi*-0.2850597189) q[5];
rz(pi*-0.0362663857) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3178350434) q[2];
rx(pi*-0.6274120073) q[6];
rz(pi*0.5986585212) q[2];
rx(pi*-0.4098899052) q[5];
rx(pi*-0.7427823671) q[9];
rz(pi*0.1777791518) q[6];
rz(pi*-0.3534132505) q[5];
rz(pi*0.3663737027) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2940140571) q[2];
rx(pi*-0.1607973767) q[6];
rz(pi*0.2018447971) q[2];
rx(pi*-0.7523728039) q[5];
rx(pi*-0.4620727161) q[9];
rz(pi*-0.760745769) q[6];
rz(pi*0.2926402449) q[5];
rz(pi*0.5561207951) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0880143266) q[2];
rx(pi*-0.7424758288) q[6];
rz(pi*-0.3056878757) q[2];
rx(pi*-0.5086691102) q[5];
rx(pi*-0.4890275553) q[9];
rz(pi*0.8296097693) q[6];
rz(pi*-0.4941926544) q[5];
rz(pi*0.9100928013) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1820589353) q[2];
rx(pi*0.9544621846) q[6];
rz(pi*-0.0869226743) q[2];
rx(pi*0.9109760857) q[5];
rx(pi*0.8440044421) q[9];
rz(pi*-0.310029269) q[6];
rz(pi*-0.2080360157) q[5];
rz(pi*-0.0894970004) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0983446453) q[2];
rx(pi*0.7281828194) q[6];
rz(pi*-0.5414235522) q[2];
rx(pi*0.6365553866) q[5];
rx(pi*-0.3323134493) q[9];
rz(pi*0.8351659132) q[6];
rz(pi*0.1477583634) q[5];
rz(pi*0.3180633851) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8810838148) q[2];
rx(pi*-0.7832472133) q[6];
rz(pi*0.8436468029) q[2];
rx(pi*-0.2344557756) q[5];
rx(pi*0.3533885905) q[9];
rz(pi*-0.7157939715) q[6];
rz(pi*-0.5341396926) q[5];
rz(pi*0.045738941) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6257220474) q[2];
rx(pi*0.3524639744) q[6];
rz(pi*0.6576687643) q[2];
rx(pi*0.9238752318) q[5];
rx(pi*0.5671820034) q[9];
rz(pi*0.0314193832) q[6];
rz(pi*-0.5338272349) q[5];
rz(pi*0.3682312951) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
