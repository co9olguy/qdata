// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3506608214) q[0];
rx(pi*-0.4476015141) q[1];
rx(pi*-0.7245793759) q[2];
rx(pi*0.6296817839) q[3];
rx(pi*-0.6544585025) q[4];
rx(pi*0.8892670359) q[5];
rx(pi*0.6794117014) q[6];
rx(pi*0.7376142122) q[7];
rx(pi*-0.9092938551) q[8];
rx(pi*-0.6241880992) q[9];
rz(pi*0.1911760642) q[0];
rz(pi*-0.0538887196) q[1];
rz(pi*0.4691159583) q[2];
rz(pi*-0.8008044287) q[3];
rz(pi*-0.7629697008) q[4];
rz(pi*0.2489681753) q[5];
rz(pi*0.1134094638) q[6];
rz(pi*-0.3496033831) q[7];
rz(pi*0.8597141326) q[8];
rz(pi*-0.3033825663) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8778320247) q[0];
rx(pi*0.1335827351) q[9];
rz(pi*-0.5621610318) q[0];
rx(pi*0.7328775967) q[1];
rx(pi*-0.3337434103) q[2];
rx(pi*0.1953179409) q[3];
rx(pi*0.0637902321) q[4];
rx(pi*0.3743828544) q[5];
rx(pi*-0.8833764111) q[6];
rx(pi*-0.5443125356) q[7];
rx(pi*-0.8882462211) q[8];
rz(pi*-0.747499306) q[9];
rz(pi*-0.886233804) q[1];
rz(pi*0.3682739365) q[2];
rz(pi*-0.8478793747) q[3];
rz(pi*0.9869793049) q[4];
rz(pi*-0.9091869178) q[5];
rz(pi*-0.2714609116) q[6];
rz(pi*-0.4554346323) q[7];
rz(pi*0.4285374457) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9386435039) q[0];
rx(pi*0.7013262757) q[9];
rz(pi*-0.7918053381) q[0];
rx(pi*-0.1079891098) q[1];
rx(pi*-0.305936497) q[2];
rx(pi*0.4496675475) q[3];
rx(pi*-0.0783994715) q[4];
rx(pi*0.5296065007) q[5];
rx(pi*0.3098608412) q[6];
rx(pi*-0.8929921226) q[7];
rx(pi*-0.5729799251) q[8];
rz(pi*0.2673593054) q[9];
rz(pi*-0.4452663788) q[1];
rz(pi*-0.2103912561) q[2];
rz(pi*-0.5854266293) q[3];
rz(pi*-0.0206752545) q[4];
rz(pi*-0.5851544943) q[5];
rz(pi*-0.7011186881) q[6];
rz(pi*-0.2411778771) q[7];
rz(pi*0.1840280781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6494872345) q[0];
rx(pi*0.0978788905) q[9];
rz(pi*-0.2979604006) q[0];
rx(pi*-0.1479043114) q[1];
rx(pi*0.4766853555) q[2];
rx(pi*-0.1446367196) q[3];
rx(pi*0.1479928044) q[4];
rx(pi*0.9270219086) q[5];
rx(pi*0.261664362) q[6];
rx(pi*0.1255426349) q[7];
rx(pi*0.8905924508) q[8];
rz(pi*-0.3674223435) q[9];
rz(pi*0.0992720498) q[1];
rz(pi*-0.2650891005) q[2];
rz(pi*-0.6244065075) q[3];
rz(pi*0.3947779658) q[4];
rz(pi*0.8825096853) q[5];
rz(pi*0.7346912891) q[6];
rz(pi*-0.1699191695) q[7];
rz(pi*-0.4517756774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1257482145) q[0];
rx(pi*0.5959910907) q[9];
rz(pi*-0.6032961599) q[0];
rx(pi*-0.4667644236) q[1];
rx(pi*-0.8927745163) q[2];
rx(pi*0.6673467954) q[3];
rx(pi*-0.7227560806) q[4];
rx(pi*0.0171159358) q[5];
rx(pi*0.773714961) q[6];
rx(pi*0.4364413952) q[7];
rx(pi*-0.5085434863) q[8];
rz(pi*-0.144236383) q[9];
rz(pi*-0.0277006261) q[1];
rz(pi*0.1771051409) q[2];
rz(pi*-0.8212700706) q[3];
rz(pi*-0.8648314285) q[4];
rz(pi*-0.6968167754) q[5];
rz(pi*-0.8363799733) q[6];
rz(pi*0.8239791122) q[7];
rz(pi*-0.7827491511) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0334644038) q[0];
rx(pi*0.5953960933) q[9];
rz(pi*-0.2593339562) q[0];
rx(pi*-0.8012969699) q[1];
rx(pi*0.6535423683) q[2];
rx(pi*0.5452845498) q[3];
rx(pi*0.6714132615) q[4];
rx(pi*-0.9405120378) q[5];
rx(pi*0.2714998204) q[6];
rx(pi*0.6313824508) q[7];
rx(pi*-0.1366056881) q[8];
rz(pi*-0.8822923896) q[9];
rz(pi*0.5551638632) q[1];
rz(pi*-0.1409604124) q[2];
rz(pi*-0.2010142353) q[3];
rz(pi*-0.5317155196) q[4];
rz(pi*-0.5089210223) q[5];
rz(pi*-0.6957514724) q[6];
rz(pi*0.6683941357) q[7];
rz(pi*0.7515970898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7697580192) q[0];
rx(pi*-0.6326826094) q[9];
rz(pi*0.3342862688) q[0];
rx(pi*-0.918318627) q[1];
rx(pi*-0.2832334055) q[2];
rx(pi*0.2289448911) q[3];
rx(pi*0.8034417322) q[4];
rx(pi*0.8777008749) q[5];
rx(pi*0.9807180565) q[6];
rx(pi*0.4308007811) q[7];
rx(pi*0.285659369) q[8];
rz(pi*0.8760912578) q[9];
rz(pi*-0.8915345403) q[1];
rz(pi*0.262379434) q[2];
rz(pi*0.2345502586) q[3];
rz(pi*-0.6342381924) q[4];
rz(pi*0.5923128861) q[5];
rz(pi*0.1877273276) q[6];
rz(pi*0.3082576287) q[7];
rz(pi*0.2151703492) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2429367111) q[0];
rx(pi*0.7148475739) q[9];
rz(pi*0.81106504) q[0];
rx(pi*0.0818367234) q[1];
rx(pi*-0.4655938204) q[2];
rx(pi*-0.0270812034) q[3];
rx(pi*0.8991819677) q[4];
rx(pi*-0.0694951888) q[5];
rx(pi*-0.1067419461) q[6];
rx(pi*0.089034744) q[7];
rx(pi*0.9549013468) q[8];
rz(pi*-0.6179351169) q[9];
rz(pi*-0.2244299182) q[1];
rz(pi*-0.4148751158) q[2];
rz(pi*0.2487339034) q[3];
rz(pi*-0.9274036116) q[4];
rz(pi*-0.3920004303) q[5];
rz(pi*0.3071998176) q[6];
rz(pi*-0.9350207853) q[7];
rz(pi*0.9794976211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7553952488) q[0];
rx(pi*-0.4351191578) q[9];
rz(pi*-0.2527716719) q[0];
rx(pi*0.5642030195) q[1];
rx(pi*-0.5203978024) q[2];
rx(pi*0.0370427495) q[3];
rx(pi*0.2728222749) q[4];
rx(pi*-0.6309943628) q[5];
rx(pi*-0.997099553) q[6];
rx(pi*-0.234929942) q[7];
rx(pi*-0.3197553189) q[8];
rz(pi*-0.5121873015) q[9];
rz(pi*0.1377014172) q[1];
rz(pi*0.5760167841) q[2];
rz(pi*0.2312819693) q[3];
rz(pi*0.2101629609) q[4];
rz(pi*0.3926722592) q[5];
rz(pi*0.8296450293) q[6];
rz(pi*-0.4877498703) q[7];
rz(pi*0.2746141597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4465310027) q[0];
rx(pi*-0.0211129959) q[9];
rz(pi*0.2595459953) q[0];
rx(pi*0.2203887549) q[1];
rx(pi*-0.2270792394) q[2];
rx(pi*0.9679902838) q[3];
rx(pi*0.9245537729) q[4];
rx(pi*0.1642868806) q[5];
rx(pi*0.1006009988) q[6];
rx(pi*-0.6247784006) q[7];
rx(pi*0.8187631014) q[8];
rz(pi*-0.7037692267) q[9];
rz(pi*0.3151926942) q[1];
rz(pi*-0.4356063044) q[2];
rz(pi*-0.8007337763) q[3];
rz(pi*-0.9143358538) q[4];
rz(pi*-0.1903370062) q[5];
rz(pi*0.355241654) q[6];
rz(pi*-0.0018721496) q[7];
rz(pi*0.824121319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
