// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4397511339) q[0];
rx(pi*-0.0024626318) q[1];
rx(pi*0.9650110889) q[2];
rx(pi*-0.339372915) q[3];
rx(pi*0.7788295192) q[4];
rx(pi*0.6320304237) q[5];
rx(pi*-0.3723819416) q[6];
rx(pi*-0.2086598586) q[7];
rx(pi*0.2303033943) q[8];
rx(pi*-0.5644737734) q[9];
rz(pi*0.7710136186) q[0];
rz(pi*0.731562016) q[1];
rz(pi*-0.9460586183) q[2];
rz(pi*0.6272235784) q[3];
rz(pi*0.9399599144) q[4];
rz(pi*-0.8460342058) q[5];
rz(pi*0.7390977253) q[6];
rz(pi*0.844317455) q[7];
rz(pi*-0.8152606663) q[8];
rz(pi*-0.8175475185) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1396829229) q[0];
rx(pi*0.5974317375) q[9];
rz(pi*-0.5628855071) q[0];
rx(pi*-0.6453379534) q[1];
rx(pi*-0.0813788083) q[2];
rx(pi*-0.5022236315) q[3];
rx(pi*-0.3783335894) q[4];
rx(pi*-0.4523520227) q[5];
rx(pi*-0.9144141059) q[6];
rx(pi*0.8574389402) q[7];
rx(pi*0.3312484166) q[8];
rz(pi*-0.9999029006) q[9];
rz(pi*-0.8458529224) q[1];
rz(pi*-0.7689478689) q[2];
rz(pi*-0.324534257) q[3];
rz(pi*0.3542064648) q[4];
rz(pi*-0.3657417664) q[5];
rz(pi*0.847023526) q[6];
rz(pi*-0.5893816275) q[7];
rz(pi*-0.7213970615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0864947142) q[0];
rx(pi*0.3993468124) q[9];
rz(pi*0.6790445359) q[0];
rx(pi*-0.2985843776) q[1];
rx(pi*0.9327700586) q[2];
rx(pi*0.6757454186) q[3];
rx(pi*-0.6460919958) q[4];
rx(pi*0.9653704186) q[5];
rx(pi*-0.4818144299) q[6];
rx(pi*0.8808261812) q[7];
rx(pi*0.6707507175) q[8];
rz(pi*-0.7711632079) q[9];
rz(pi*0.0338520202) q[1];
rz(pi*-0.6393283736) q[2];
rz(pi*0.1630055359) q[3];
rz(pi*-0.5839223499) q[4];
rz(pi*0.2346977089) q[5];
rz(pi*0.3726722019) q[6];
rz(pi*0.3705092487) q[7];
rz(pi*-0.3508432203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5751345594) q[0];
rx(pi*-0.0315966044) q[9];
rz(pi*-0.5115228766) q[0];
rx(pi*-0.4694102367) q[1];
rx(pi*0.0468393888) q[2];
rx(pi*-0.1254068884) q[3];
rx(pi*-0.1009773367) q[4];
rx(pi*-0.728025104) q[5];
rx(pi*-0.160731122) q[6];
rx(pi*-0.2027544226) q[7];
rx(pi*-0.3832462813) q[8];
rz(pi*-0.2225981563) q[9];
rz(pi*0.9893082397) q[1];
rz(pi*-0.6127290429) q[2];
rz(pi*0.027910555) q[3];
rz(pi*0.4330794485) q[4];
rz(pi*-0.8941821718) q[5];
rz(pi*0.8530571345) q[6];
rz(pi*-0.9013621618) q[7];
rz(pi*-0.2023314083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5206511941) q[0];
rx(pi*0.0140386368) q[9];
rz(pi*-0.3233748471) q[0];
rx(pi*0.2142127105) q[1];
rx(pi*0.3308743206) q[2];
rx(pi*-0.2128671995) q[3];
rx(pi*-0.103357109) q[4];
rx(pi*0.7982647478) q[5];
rx(pi*-0.0133711777) q[6];
rx(pi*-0.06047354) q[7];
rx(pi*0.9382718738) q[8];
rz(pi*-0.5517902127) q[9];
rz(pi*-0.9136650152) q[1];
rz(pi*-0.5834162188) q[2];
rz(pi*0.4800845171) q[3];
rz(pi*-0.2310033527) q[4];
rz(pi*0.0828322278) q[5];
rz(pi*-0.0211298695) q[6];
rz(pi*-0.609384296) q[7];
rz(pi*0.289014446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9582866932) q[0];
rx(pi*0.2402393992) q[9];
rz(pi*-0.1951461794) q[0];
rx(pi*0.8030990696) q[1];
rx(pi*0.2580222421) q[2];
rx(pi*-0.8764034998) q[3];
rx(pi*-0.6778239258) q[4];
rx(pi*-0.1237435108) q[5];
rx(pi*-0.2518268005) q[6];
rx(pi*-0.6678894633) q[7];
rx(pi*-0.4536764126) q[8];
rz(pi*-0.6668611799) q[9];
rz(pi*-0.0701050288) q[1];
rz(pi*-0.2471885184) q[2];
rz(pi*0.5953799159) q[3];
rz(pi*-0.1949091921) q[4];
rz(pi*0.4712180281) q[5];
rz(pi*-0.5438689747) q[6];
rz(pi*0.3096118561) q[7];
rz(pi*-0.0671987169) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4239630845) q[0];
rx(pi*-0.6452009179) q[9];
rz(pi*0.923812936) q[0];
rx(pi*-0.2704908879) q[1];
rx(pi*0.0796465064) q[2];
rx(pi*0.3603456342) q[3];
rx(pi*-0.388850183) q[4];
rx(pi*-0.0597251813) q[5];
rx(pi*0.7936891396) q[6];
rx(pi*0.851634295) q[7];
rx(pi*-0.554814732) q[8];
rz(pi*-0.9096939902) q[9];
rz(pi*0.6475139111) q[1];
rz(pi*-0.5350496924) q[2];
rz(pi*-0.9659650607) q[3];
rz(pi*-0.3148674467) q[4];
rz(pi*-0.273629875) q[5];
rz(pi*-0.7121116427) q[6];
rz(pi*0.8500507477) q[7];
rz(pi*0.185787654) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7481496076) q[0];
rx(pi*0.3309878275) q[9];
rz(pi*-0.4975296647) q[0];
rx(pi*0.1834168478) q[1];
rx(pi*0.4432586333) q[2];
rx(pi*0.7966812487) q[3];
rx(pi*-0.0195305556) q[4];
rx(pi*0.8337220674) q[5];
rx(pi*0.4874035973) q[6];
rx(pi*0.1757167542) q[7];
rx(pi*-0.9943034116) q[8];
rz(pi*0.9331078333) q[9];
rz(pi*-0.228145688) q[1];
rz(pi*0.4353572266) q[2];
rz(pi*-0.2227404085) q[3];
rz(pi*-0.9884857047) q[4];
rz(pi*-0.622931216) q[5];
rz(pi*0.2660107961) q[6];
rz(pi*-0.3450891894) q[7];
rz(pi*-0.1939480901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6091352038) q[0];
rx(pi*-0.6649578631) q[9];
rz(pi*0.1567833839) q[0];
rx(pi*0.384725916) q[1];
rx(pi*-0.0736053514) q[2];
rx(pi*-0.2683177576) q[3];
rx(pi*-0.5489243863) q[4];
rx(pi*0.0457431158) q[5];
rx(pi*-0.9634923858) q[6];
rx(pi*0.1164317538) q[7];
rx(pi*0.3723364966) q[8];
rz(pi*0.8792032224) q[9];
rz(pi*-0.59154107) q[1];
rz(pi*0.286602244) q[2];
rz(pi*-0.5650455093) q[3];
rz(pi*0.5420101471) q[4];
rz(pi*0.4550795994) q[5];
rz(pi*-0.7247806227) q[6];
rz(pi*-0.1799511666) q[7];
rz(pi*-0.5564940782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8847314083) q[0];
rx(pi*-0.8733951912) q[9];
rz(pi*-0.0042598642) q[0];
rx(pi*0.2509686158) q[1];
rx(pi*-0.0078217955) q[2];
rx(pi*0.0944634849) q[3];
rx(pi*0.2129803277) q[4];
rx(pi*0.4996601202) q[5];
rx(pi*0.8037009529) q[6];
rx(pi*0.3070590473) q[7];
rx(pi*0.7018855379) q[8];
rz(pi*0.8226839105) q[9];
rz(pi*0.3845610075) q[1];
rz(pi*-0.0758220076) q[2];
rz(pi*-0.5510339337) q[3];
rz(pi*0.6072486437) q[4];
rz(pi*0.6409527348) q[5];
rz(pi*0.0616052893) q[6];
rz(pi*0.2972186954) q[7];
rz(pi*-0.5538431835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.202544477) q[0];
rx(pi*0.3625482676) q[9];
rz(pi*-0.8035883143) q[0];
rx(pi*-0.4676736729) q[1];
rx(pi*0.4627693664) q[2];
rx(pi*0.9099427052) q[3];
rx(pi*0.4044202374) q[4];
rx(pi*0.1965810586) q[5];
rx(pi*0.5367654579) q[6];
rx(pi*-0.3148906196) q[7];
rx(pi*-0.2101266595) q[8];
rz(pi*-0.1349429483) q[9];
rz(pi*0.5391114339) q[1];
rz(pi*0.7741165681) q[2];
rz(pi*0.2404964848) q[3];
rz(pi*-0.2278584148) q[4];
rz(pi*-0.729810089) q[5];
rz(pi*-0.5756647694) q[6];
rz(pi*-0.7322706406) q[7];
rz(pi*-0.8435042287) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7510665496) q[0];
rx(pi*0.0785255091) q[9];
rz(pi*0.5287518066) q[0];
rx(pi*-0.8479966864) q[1];
rx(pi*-0.307832801) q[2];
rx(pi*-0.092567277) q[3];
rx(pi*0.0123299852) q[4];
rx(pi*-0.4809348144) q[5];
rx(pi*0.7841445177) q[6];
rx(pi*0.1671793693) q[7];
rx(pi*0.6447035203) q[8];
rz(pi*0.0125584301) q[9];
rz(pi*-0.6176388515) q[1];
rz(pi*-0.0021491293) q[2];
rz(pi*0.7248625224) q[3];
rz(pi*0.4781806082) q[4];
rz(pi*0.7255960371) q[5];
rz(pi*0.8196756059) q[6];
rz(pi*-0.5491220391) q[7];
rz(pi*-0.2065688946) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1870663391) q[0];
rx(pi*0.363443978) q[9];
rz(pi*-0.9565805962) q[0];
rx(pi*0.6893449099) q[1];
rx(pi*-0.8302626) q[2];
rx(pi*-0.6341615802) q[3];
rx(pi*0.1777779843) q[4];
rx(pi*-0.1884066271) q[5];
rx(pi*-0.7352651768) q[6];
rx(pi*0.126619139) q[7];
rx(pi*-0.4637124319) q[8];
rz(pi*0.282782272) q[9];
rz(pi*0.3918158638) q[1];
rz(pi*0.9842995357) q[2];
rz(pi*0.3988396783) q[3];
rz(pi*-0.6487897623) q[4];
rz(pi*0.7293738274) q[5];
rz(pi*-0.1698394274) q[6];
rz(pi*0.9011667744) q[7];
rz(pi*-0.7051050581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2949840417) q[0];
rx(pi*-0.4591331556) q[9];
rz(pi*-0.8141792637) q[0];
rx(pi*0.3483645929) q[1];
rx(pi*0.5821750272) q[2];
rx(pi*-0.8826555984) q[3];
rx(pi*-0.5716938852) q[4];
rx(pi*-0.167468243) q[5];
rx(pi*0.8719213954) q[6];
rx(pi*0.3860008716) q[7];
rx(pi*-0.6491170474) q[8];
rz(pi*0.9798404578) q[9];
rz(pi*-0.3189130894) q[1];
rz(pi*-0.8096786345) q[2];
rz(pi*0.3150582997) q[3];
rz(pi*0.7830065172) q[4];
rz(pi*0.4063462078) q[5];
rz(pi*0.8724665629) q[6];
rz(pi*0.2627672864) q[7];
rz(pi*-0.5810499998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5603428834) q[0];
rx(pi*0.7415963489) q[9];
rz(pi*0.646673789) q[0];
rx(pi*0.5466468484) q[1];
rx(pi*-0.8716408395) q[2];
rx(pi*0.4689111923) q[3];
rx(pi*-0.9137786668) q[4];
rx(pi*-0.4181407482) q[5];
rx(pi*-0.9488221856) q[6];
rx(pi*-0.841993745) q[7];
rx(pi*0.7295294852) q[8];
rz(pi*0.7722330482) q[9];
rz(pi*0.6907319517) q[1];
rz(pi*-0.041620518) q[2];
rz(pi*-0.1173554981) q[3];
rz(pi*-0.732739615) q[4];
rz(pi*0.1609941705) q[5];
rz(pi*0.5241945319) q[6];
rz(pi*-0.2059853571) q[7];
rz(pi*0.2997111216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
