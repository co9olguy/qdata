// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1818309758) q[0];
rx(pi*0.0950962093) q[1];
rx(pi*-0.0272262962) q[2];
rx(pi*-0.2573510204) q[3];
rx(pi*0.1104657986) q[4];
rx(pi*0.5199306377) q[5];
rx(pi*-0.1403206023) q[6];
rx(pi*0.6425994598) q[7];
rx(pi*-0.5289230493) q[8];
rx(pi*-0.3542808091) q[9];
rz(pi*-0.7433307569) q[0];
rz(pi*0.7859723154) q[1];
rz(pi*-0.8476372683) q[2];
rz(pi*-0.3788339474) q[3];
rz(pi*-0.5811153538) q[4];
rz(pi*-0.2979373717) q[5];
rz(pi*-0.9257787763) q[6];
rz(pi*0.3662400496) q[7];
rz(pi*0.9799599168) q[8];
rz(pi*-0.8614090801) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4213793585) q[0];
rx(pi*0.704743556) q[9];
rz(pi*0.9577220937) q[0];
rx(pi*-0.4110727523) q[1];
rx(pi*0.3920354834) q[2];
rx(pi*-0.4537408946) q[3];
rx(pi*0.2114438585) q[4];
rx(pi*-0.6649674923) q[5];
rx(pi*0.2158769145) q[6];
rx(pi*-0.0479164498) q[7];
rx(pi*-0.2139422708) q[8];
rz(pi*0.2234278777) q[9];
rz(pi*-0.2931782339) q[1];
rz(pi*-0.11594687) q[2];
rz(pi*0.6175564509) q[3];
rz(pi*0.2991933537) q[4];
rz(pi*-0.3564218101) q[5];
rz(pi*0.7739994535) q[6];
rz(pi*0.2795138239) q[7];
rz(pi*-0.6474086011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1749583564) q[0];
rx(pi*-0.5549637558) q[9];
rz(pi*0.2584785859) q[0];
rx(pi*0.6420522889) q[1];
rx(pi*-0.5326126766) q[2];
rx(pi*-0.5263307201) q[3];
rx(pi*-0.4128393086) q[4];
rx(pi*-0.0616518501) q[5];
rx(pi*-0.5724320663) q[6];
rx(pi*-0.6798999312) q[7];
rx(pi*0.6140491554) q[8];
rz(pi*0.2579319021) q[9];
rz(pi*-0.5766016455) q[1];
rz(pi*0.4519674989) q[2];
rz(pi*-0.1387722212) q[3];
rz(pi*-0.4598529031) q[4];
rz(pi*0.7650131389) q[5];
rz(pi*0.2653163179) q[6];
rz(pi*-0.7859522985) q[7];
rz(pi*0.6459553141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4559981449) q[0];
rx(pi*0.5010997201) q[9];
rz(pi*-0.1127399928) q[0];
rx(pi*0.4827940215) q[1];
rx(pi*0.373362877) q[2];
rx(pi*-0.6444412027) q[3];
rx(pi*0.2058937043) q[4];
rx(pi*-0.817475839) q[5];
rx(pi*0.0203403803) q[6];
rx(pi*-0.1598575079) q[7];
rx(pi*-0.3528209512) q[8];
rz(pi*-0.3930308108) q[9];
rz(pi*0.3716765832) q[1];
rz(pi*-0.8308782227) q[2];
rz(pi*0.664376928) q[3];
rz(pi*0.2013750776) q[4];
rz(pi*-0.3378328893) q[5];
rz(pi*-0.0317672455) q[6];
rz(pi*0.5890732069) q[7];
rz(pi*-0.5726347131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5231453318) q[0];
rx(pi*-0.3230519296) q[9];
rz(pi*0.7791792614) q[0];
rx(pi*-0.1134838746) q[1];
rx(pi*-0.5547799059) q[2];
rx(pi*0.2565305485) q[3];
rx(pi*-0.4614692449) q[4];
rx(pi*-0.9010526549) q[5];
rx(pi*0.6049554272) q[6];
rx(pi*-0.6921387052) q[7];
rx(pi*0.136642169) q[8];
rz(pi*0.0163979365) q[9];
rz(pi*-0.547691963) q[1];
rz(pi*0.0345331875) q[2];
rz(pi*0.481275817) q[3];
rz(pi*0.8020270673) q[4];
rz(pi*-0.8801372528) q[5];
rz(pi*0.2502451727) q[6];
rz(pi*-0.6314016774) q[7];
rz(pi*-0.0310406328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0864285706) q[0];
rx(pi*0.9275127377) q[9];
rz(pi*-0.2556935826) q[0];
rx(pi*-0.9704645583) q[1];
rx(pi*-0.8971749932) q[2];
rx(pi*0.0888659715) q[3];
rx(pi*-0.9503700957) q[4];
rx(pi*0.0731800581) q[5];
rx(pi*-0.3286560777) q[6];
rx(pi*0.6119165416) q[7];
rx(pi*0.5555889814) q[8];
rz(pi*-0.1147710189) q[9];
rz(pi*0.8985313395) q[1];
rz(pi*0.1294596625) q[2];
rz(pi*0.5706662031) q[3];
rz(pi*-0.1673353596) q[4];
rz(pi*0.1631117779) q[5];
rz(pi*-0.1826975003) q[6];
rz(pi*-0.8520469039) q[7];
rz(pi*-0.2458915068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6961175258) q[0];
rx(pi*0.9380930343) q[9];
rz(pi*-0.8740571942) q[0];
rx(pi*-0.5326887877) q[1];
rx(pi*-0.6315429809) q[2];
rx(pi*0.2794360474) q[3];
rx(pi*-0.4901083079) q[4];
rx(pi*0.8132740765) q[5];
rx(pi*0.7643891882) q[6];
rx(pi*-0.8839491424) q[7];
rx(pi*0.274449325) q[8];
rz(pi*-0.2138496712) q[9];
rz(pi*0.7973346235) q[1];
rz(pi*-0.8940237834) q[2];
rz(pi*-0.9494795126) q[3];
rz(pi*-0.7154817986) q[4];
rz(pi*-0.8806057396) q[5];
rz(pi*-0.5986130401) q[6];
rz(pi*0.5043172929) q[7];
rz(pi*0.9804694504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5876929897) q[0];
rx(pi*0.0274419252) q[9];
rz(pi*-0.1828752329) q[0];
rx(pi*-0.1213237275) q[1];
rx(pi*-0.9842902633) q[2];
rx(pi*-0.8150446183) q[3];
rx(pi*0.890508114) q[4];
rx(pi*-0.7859382112) q[5];
rx(pi*-0.5445731931) q[6];
rx(pi*-0.1075578512) q[7];
rx(pi*-0.4625938261) q[8];
rz(pi*-0.7797581738) q[9];
rz(pi*-0.2181548579) q[1];
rz(pi*0.5455477443) q[2];
rz(pi*-0.4559152261) q[3];
rz(pi*-0.2314804109) q[4];
rz(pi*0.1657710342) q[5];
rz(pi*-0.3207124662) q[6];
rz(pi*-0.1191247188) q[7];
rz(pi*0.8942229964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.875070772) q[0];
rx(pi*0.4036663227) q[9];
rz(pi*0.5710374343) q[0];
rx(pi*-0.2124969348) q[1];
rx(pi*-0.0681603777) q[2];
rx(pi*0.5708449935) q[3];
rx(pi*-0.0320407786) q[4];
rx(pi*-0.1852376152) q[5];
rx(pi*-0.8544212653) q[6];
rx(pi*-0.9676683944) q[7];
rx(pi*-0.5330605417) q[8];
rz(pi*-0.7972461866) q[9];
rz(pi*-0.0147403008) q[1];
rz(pi*-0.2202682712) q[2];
rz(pi*-0.1156339589) q[3];
rz(pi*-0.762523748) q[4];
rz(pi*0.0986309883) q[5];
rz(pi*0.4313646031) q[6];
rz(pi*-0.1352847592) q[7];
rz(pi*0.7660072257) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3043218724) q[0];
rx(pi*0.5708352176) q[9];
rz(pi*0.8340028191) q[0];
rx(pi*-0.1391210693) q[1];
rx(pi*0.1494728933) q[2];
rx(pi*-0.8260268175) q[3];
rx(pi*-0.8402469997) q[4];
rx(pi*-0.1149134434) q[5];
rx(pi*0.8471933593) q[6];
rx(pi*0.7423114591) q[7];
rx(pi*0.4250901327) q[8];
rz(pi*-0.1509112971) q[9];
rz(pi*-0.9714017959) q[1];
rz(pi*-0.1014638179) q[2];
rz(pi*0.8042215182) q[3];
rz(pi*0.3693352827) q[4];
rz(pi*0.750202401) q[5];
rz(pi*-0.8752976435) q[6];
rz(pi*-0.0463258259) q[7];
rz(pi*-0.3387707051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0912664754) q[0];
rx(pi*0.452225196) q[9];
rz(pi*-0.3068439304) q[0];
rx(pi*0.350046629) q[1];
rx(pi*0.212794964) q[2];
rx(pi*-0.6665432723) q[3];
rx(pi*-0.6211585986) q[4];
rx(pi*0.1614245758) q[5];
rx(pi*-0.5440207888) q[6];
rx(pi*-0.5444409631) q[7];
rx(pi*0.7281776861) q[8];
rz(pi*0.3003632295) q[9];
rz(pi*0.1353829575) q[1];
rz(pi*-0.380451104) q[2];
rz(pi*0.1092335696) q[3];
rz(pi*0.09698908) q[4];
rz(pi*0.0916407525) q[5];
rz(pi*-0.4866922341) q[6];
rz(pi*-0.1713991797) q[7];
rz(pi*0.7329999648) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9605597198) q[0];
rx(pi*-0.8802491344) q[9];
rz(pi*0.2025683239) q[0];
rx(pi*0.2398478838) q[1];
rx(pi*0.3646799975) q[2];
rx(pi*-0.3055927058) q[3];
rx(pi*0.4449888087) q[4];
rx(pi*0.0111070506) q[5];
rx(pi*-0.9013943337) q[6];
rx(pi*-0.0786037231) q[7];
rx(pi*0.9620546992) q[8];
rz(pi*0.0481897198) q[9];
rz(pi*0.4179350695) q[1];
rz(pi*0.1216319186) q[2];
rz(pi*-0.0772974381) q[3];
rz(pi*-0.3017720364) q[4];
rz(pi*-0.4584719843) q[5];
rz(pi*-0.6169051268) q[6];
rz(pi*-0.2646116154) q[7];
rz(pi*0.2204318827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3931755253) q[0];
rx(pi*0.5769099437) q[9];
rz(pi*-0.3866817963) q[0];
rx(pi*-0.1662869398) q[1];
rx(pi*-0.0348069688) q[2];
rx(pi*0.3230519049) q[3];
rx(pi*-0.9537505895) q[4];
rx(pi*-0.056999597) q[5];
rx(pi*-0.2321596758) q[6];
rx(pi*0.7721918082) q[7];
rx(pi*0.0272217549) q[8];
rz(pi*-0.9516016855) q[9];
rz(pi*-0.5144594501) q[1];
rz(pi*0.7207488186) q[2];
rz(pi*0.9643570463) q[3];
rz(pi*0.8578717255) q[4];
rz(pi*-0.1244774704) q[5];
rz(pi*0.3624326784) q[6];
rz(pi*0.6281273305) q[7];
rz(pi*-0.4948145587) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4853166098) q[0];
rx(pi*0.444888193) q[9];
rz(pi*0.6306960129) q[0];
rx(pi*-0.7165617013) q[1];
rx(pi*-0.2861560631) q[2];
rx(pi*-0.9173721981) q[3];
rx(pi*0.2620162553) q[4];
rx(pi*0.6390222077) q[5];
rx(pi*0.5614730904) q[6];
rx(pi*0.2565909779) q[7];
rx(pi*-0.133049931) q[8];
rz(pi*0.9678771454) q[9];
rz(pi*-0.0569878989) q[1];
rz(pi*-0.2285694183) q[2];
rz(pi*0.7183755284) q[3];
rz(pi*0.7042015906) q[4];
rz(pi*0.8515387384) q[5];
rz(pi*0.5362183753) q[6];
rz(pi*-0.9435273004) q[7];
rz(pi*0.1896347677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9309056447) q[0];
rx(pi*-0.0067057546) q[9];
rz(pi*0.8493863673) q[0];
rx(pi*-0.3775106841) q[1];
rx(pi*-0.1627455668) q[2];
rx(pi*0.4882251769) q[3];
rx(pi*0.5047315659) q[4];
rx(pi*-0.3914505578) q[5];
rx(pi*-0.9670139927) q[6];
rx(pi*0.8176357126) q[7];
rx(pi*0.3535866084) q[8];
rz(pi*0.2813872163) q[9];
rz(pi*0.8441932877) q[1];
rz(pi*0.2848254127) q[2];
rz(pi*-0.4380864038) q[3];
rz(pi*0.6112802423) q[4];
rz(pi*-0.2355372085) q[5];
rz(pi*-0.6790262731) q[6];
rz(pi*0.233181169) q[7];
rz(pi*0.4036521833) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
