// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.659602115) q[0];
rx(pi*-0.1394624351) q[1];
rx(pi*-0.7202958674) q[2];
rx(pi*0.1240496538) q[3];
rx(pi*-0.0460571771) q[4];
rx(pi*-0.9415087406) q[5];
rx(pi*0.1314757187) q[6];
rx(pi*-0.5389644281) q[7];
rx(pi*0.1970434264) q[8];
rx(pi*-0.3595580418) q[9];
rz(pi*-0.4825065263) q[0];
rz(pi*0.2249693923) q[1];
rz(pi*-0.7716796376) q[2];
rz(pi*-0.442642003) q[3];
rz(pi*-0.9695903817) q[4];
rz(pi*-0.6269386715) q[5];
rz(pi*-0.6591250555) q[6];
rz(pi*-0.586369527) q[7];
rz(pi*-0.198223327) q[8];
rz(pi*0.5272480833) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3173085538) q[0];
rx(pi*-0.507058554) q[9];
rz(pi*0.279829022) q[0];
rx(pi*0.3399586473) q[1];
rx(pi*-0.9881732295) q[2];
rx(pi*0.7435239501) q[3];
rx(pi*-0.6067297019) q[4];
rx(pi*-0.1315070216) q[5];
rx(pi*0.873623603) q[6];
rx(pi*0.1545058028) q[7];
rx(pi*-0.6814286055) q[8];
rz(pi*0.0582879943) q[9];
rz(pi*0.4985680646) q[1];
rz(pi*0.8653931277) q[2];
rz(pi*0.4902315956) q[3];
rz(pi*0.7424336647) q[4];
rz(pi*0.9264058476) q[5];
rz(pi*-0.6071896789) q[6];
rz(pi*0.0380818413) q[7];
rz(pi*-0.6338362268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.216432776) q[0];
rx(pi*0.6645560212) q[9];
rz(pi*-0.8422368993) q[0];
rx(pi*0.9611771451) q[1];
rx(pi*0.6785559212) q[2];
rx(pi*-0.8233327569) q[3];
rx(pi*-0.5827394908) q[4];
rx(pi*-0.0735515848) q[5];
rx(pi*-0.6196588767) q[6];
rx(pi*-0.229342767) q[7];
rx(pi*0.9839394305) q[8];
rz(pi*-0.7538989697) q[9];
rz(pi*-0.6053048168) q[1];
rz(pi*0.2989191548) q[2];
rz(pi*0.7312909504) q[3];
rz(pi*0.797318854) q[4];
rz(pi*0.0136669624) q[5];
rz(pi*-0.548631063) q[6];
rz(pi*-0.3559348013) q[7];
rz(pi*0.0656879839) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6864314981) q[0];
rx(pi*0.8812408545) q[9];
rz(pi*0.822930084) q[0];
rx(pi*-0.5750686257) q[1];
rx(pi*0.2742503221) q[2];
rx(pi*0.7791048133) q[3];
rx(pi*-0.9965506922) q[4];
rx(pi*0.3610540998) q[5];
rx(pi*-0.7624329477) q[6];
rx(pi*0.06421781) q[7];
rx(pi*-0.1148132114) q[8];
rz(pi*0.9906427432) q[9];
rz(pi*0.2075497417) q[1];
rz(pi*-0.821034823) q[2];
rz(pi*-0.3456352564) q[3];
rz(pi*-0.3812441126) q[4];
rz(pi*-0.4098851295) q[5];
rz(pi*0.7083141727) q[6];
rz(pi*-0.3754609874) q[7];
rz(pi*-0.1964811656) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3368319942) q[0];
rx(pi*0.4583125287) q[9];
rz(pi*-0.9787672083) q[0];
rx(pi*-0.4966884581) q[1];
rx(pi*0.0505413876) q[2];
rx(pi*-0.9132552557) q[3];
rx(pi*0.3296605481) q[4];
rx(pi*-0.2593677031) q[5];
rx(pi*0.1741798205) q[6];
rx(pi*-0.8949114087) q[7];
rx(pi*-0.7857859334) q[8];
rz(pi*-0.728567227) q[9];
rz(pi*-0.1128613272) q[1];
rz(pi*-0.9268712964) q[2];
rz(pi*0.1563599756) q[3];
rz(pi*0.405669337) q[4];
rz(pi*0.9968841356) q[5];
rz(pi*0.28943339) q[6];
rz(pi*0.8509435898) q[7];
rz(pi*-0.6519628485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5877515803) q[0];
rx(pi*-0.7012831163) q[9];
rz(pi*-0.3181727145) q[0];
rx(pi*-0.3390957304) q[1];
rx(pi*0.8999311662) q[2];
rx(pi*0.8715252763) q[3];
rx(pi*0.6666014055) q[4];
rx(pi*0.3782056917) q[5];
rx(pi*0.7866015966) q[6];
rx(pi*-0.7703570677) q[7];
rx(pi*-0.6957935949) q[8];
rz(pi*-0.978291288) q[9];
rz(pi*-0.5119611567) q[1];
rz(pi*0.440812676) q[2];
rz(pi*0.5888732325) q[3];
rz(pi*-0.495686097) q[4];
rz(pi*0.1074277744) q[5];
rz(pi*0.8907789487) q[6];
rz(pi*-0.1718265624) q[7];
rz(pi*-0.8212025311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3269864048) q[0];
rx(pi*-0.361666677) q[9];
rz(pi*0.3834768023) q[0];
rx(pi*-0.9632884394) q[1];
rx(pi*-0.0596047779) q[2];
rx(pi*0.4633300065) q[3];
rx(pi*0.4250462186) q[4];
rx(pi*0.4472471907) q[5];
rx(pi*0.8145844814) q[6];
rx(pi*-0.6269939626) q[7];
rx(pi*-0.9045239225) q[8];
rz(pi*0.886191075) q[9];
rz(pi*-0.8612190515) q[1];
rz(pi*0.5309628381) q[2];
rz(pi*-0.1937934019) q[3];
rz(pi*-0.24856815) q[4];
rz(pi*-0.7971979333) q[5];
rz(pi*-0.0027561998) q[6];
rz(pi*0.3200366347) q[7];
rz(pi*0.470834167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4190871189) q[0];
rx(pi*-0.5190165384) q[9];
rz(pi*0.6019176267) q[0];
rx(pi*-0.6275445845) q[1];
rx(pi*0.7652995052) q[2];
rx(pi*-0.1103013249) q[3];
rx(pi*0.1740847408) q[4];
rx(pi*0.1332472526) q[5];
rx(pi*0.632589169) q[6];
rx(pi*0.892381665) q[7];
rx(pi*0.6365726284) q[8];
rz(pi*0.6043978786) q[9];
rz(pi*-0.345186426) q[1];
rz(pi*-0.686367603) q[2];
rz(pi*0.3145418941) q[3];
rz(pi*0.8421589658) q[4];
rz(pi*0.7667899511) q[5];
rz(pi*0.1774061844) q[6];
rz(pi*0.129067022) q[7];
rz(pi*0.4218055551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.810358278) q[0];
rx(pi*-0.1060293445) q[9];
rz(pi*-0.014555282) q[0];
rx(pi*-0.6354220619) q[1];
rx(pi*-0.7754935897) q[2];
rx(pi*-0.6311139367) q[3];
rx(pi*0.021886198) q[4];
rx(pi*0.3068839815) q[5];
rx(pi*0.0877749113) q[6];
rx(pi*-0.4991509753) q[7];
rx(pi*-0.7271270557) q[8];
rz(pi*-0.3058519094) q[9];
rz(pi*0.5607506177) q[1];
rz(pi*-0.8506651508) q[2];
rz(pi*-0.838477544) q[3];
rz(pi*-0.6374249009) q[4];
rz(pi*0.9406598421) q[5];
rz(pi*0.0821610948) q[6];
rz(pi*-0.8655885644) q[7];
rz(pi*0.1318060609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5292264744) q[0];
rx(pi*0.5935013883) q[9];
rz(pi*0.2376098668) q[0];
rx(pi*0.169731301) q[1];
rx(pi*-0.4187135588) q[2];
rx(pi*0.3915921952) q[3];
rx(pi*-0.4973705046) q[4];
rx(pi*-0.1932706282) q[5];
rx(pi*-0.8789217997) q[6];
rx(pi*-0.3003968228) q[7];
rx(pi*-0.8247734359) q[8];
rz(pi*0.3162100256) q[9];
rz(pi*0.9935532913) q[1];
rz(pi*-0.3936060945) q[2];
rz(pi*-0.3103305252) q[3];
rz(pi*-0.8278728378) q[4];
rz(pi*-0.7089168853) q[5];
rz(pi*0.2737438142) q[6];
rz(pi*-0.4574338955) q[7];
rz(pi*-0.2285897767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0208946253) q[0];
rx(pi*-0.3478078437) q[9];
rz(pi*0.7563326411) q[0];
rx(pi*-0.474348151) q[1];
rx(pi*0.4665766192) q[2];
rx(pi*-0.2017522399) q[3];
rx(pi*-0.4867264284) q[4];
rx(pi*-0.6475464872) q[5];
rx(pi*-0.916970266) q[6];
rx(pi*0.3984489113) q[7];
rx(pi*-0.0372010546) q[8];
rz(pi*0.3514728667) q[9];
rz(pi*-0.2053142546) q[1];
rz(pi*-0.8073557024) q[2];
rz(pi*-0.5969004544) q[3];
rz(pi*-0.2377421481) q[4];
rz(pi*-0.6427240803) q[5];
rz(pi*-0.9475306332) q[6];
rz(pi*0.1959176559) q[7];
rz(pi*0.522224241) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3904854937) q[0];
rx(pi*0.1330826988) q[9];
rz(pi*-0.56536009) q[0];
rx(pi*-0.1087588367) q[1];
rx(pi*0.7477707528) q[2];
rx(pi*0.3685113025) q[3];
rx(pi*0.5568538001) q[4];
rx(pi*-0.7309638769) q[5];
rx(pi*-0.4995184482) q[6];
rx(pi*0.3264555363) q[7];
rx(pi*-0.9923337103) q[8];
rz(pi*-0.481785172) q[9];
rz(pi*0.7397852644) q[1];
rz(pi*0.3444700133) q[2];
rz(pi*-0.1702452136) q[3];
rz(pi*-0.8469388215) q[4];
rz(pi*-0.7758077587) q[5];
rz(pi*0.9691531826) q[6];
rz(pi*-0.2088203691) q[7];
rz(pi*0.410184834) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7024114167) q[0];
rx(pi*0.8711033775) q[9];
rz(pi*0.5088172265) q[0];
rx(pi*-0.8147516361) q[1];
rx(pi*0.8939308475) q[2];
rx(pi*-0.3542171252) q[3];
rx(pi*0.1266908943) q[4];
rx(pi*-0.9588402031) q[5];
rx(pi*-0.4966992905) q[6];
rx(pi*0.8095345749) q[7];
rx(pi*0.5330837648) q[8];
rz(pi*0.9040931378) q[9];
rz(pi*0.03959374) q[1];
rz(pi*0.2999023178) q[2];
rz(pi*-0.3732119776) q[3];
rz(pi*-0.0198957948) q[4];
rz(pi*0.0887634086) q[5];
rz(pi*-0.5770518005) q[6];
rz(pi*-0.8199994344) q[7];
rz(pi*-0.7431395382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7098095479) q[0];
rx(pi*-0.8436315949) q[9];
rz(pi*0.5317685375) q[0];
rx(pi*-0.9176688926) q[1];
rx(pi*0.3354165779) q[2];
rx(pi*0.8832085539) q[3];
rx(pi*0.463392658) q[4];
rx(pi*-0.5990647965) q[5];
rx(pi*0.2161331029) q[6];
rx(pi*0.9354560344) q[7];
rx(pi*-0.6087675856) q[8];
rz(pi*0.4493050473) q[9];
rz(pi*-0.9891676196) q[1];
rz(pi*-0.0647372955) q[2];
rz(pi*-0.2389442444) q[3];
rz(pi*0.6931096059) q[4];
rz(pi*0.9174310398) q[5];
rz(pi*-0.325358273) q[6];
rz(pi*0.0089036302) q[7];
rz(pi*0.7804655528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8950101352) q[0];
rx(pi*0.5900363943) q[9];
rz(pi*0.5910334818) q[0];
rx(pi*0.5116941789) q[1];
rx(pi*0.0078740197) q[2];
rx(pi*0.1238440892) q[3];
rx(pi*0.7059760224) q[4];
rx(pi*-0.679112643) q[5];
rx(pi*0.9782474996) q[6];
rx(pi*-0.0410765892) q[7];
rx(pi*0.8503647277) q[8];
rz(pi*0.4553865473) q[9];
rz(pi*0.9148684204) q[1];
rz(pi*0.9611310678) q[2];
rz(pi*-0.1664583628) q[3];
rz(pi*-0.859913048) q[4];
rz(pi*0.1376656946) q[5];
rz(pi*0.0814361187) q[6];
rz(pi*-0.7054666149) q[7];
rz(pi*-0.0675545016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];