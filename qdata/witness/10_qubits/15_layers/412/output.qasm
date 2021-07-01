// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5390158017) q[1];
rx(pi*-0.6779882131) q[3];
rx(pi*0.436946137) q[4];
rx(pi*-0.7280621039) q[8];
rx(pi*0.1074849376) q[0];
rx(pi*-0.4228856347) q[7];
rz(pi*-0.9949666466) q[1];
rz(pi*0.0093489355) q[3];
rz(pi*0.0960888678) q[4];
rz(pi*-0.34738903) q[8];
rz(pi*-0.6658343916) q[0];
rz(pi*0.3611561918) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.351522301) q[1];
rx(pi*0.8766082211) q[7];
rz(pi*-0.5148890481) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.2106462035) q[4];
rx(pi*-0.1324518857) q[8];
rx(pi*0.4779237713) q[0];
rz(pi*0.2414750679) q[7];
rz(pi*0.1996691559) q[3];
rz(pi*-0.1210085652) q[4];
rz(pi*-0.1639129362) q[8];
rz(pi*0.8637566298) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9451652019) q[1];
rx(pi*-0.0137753462) q[7];
rz(pi*0.3630646894) q[1];
rx(pi*0.4778401219) q[3];
rx(pi*-0.9295674183) q[4];
rx(pi*-0.3075156915) q[8];
rx(pi*-0.2646439023) q[0];
rz(pi*0.8350322551) q[7];
rz(pi*0.6962839627) q[3];
rz(pi*0.3918967404) q[4];
rz(pi*-0.1324096706) q[8];
rz(pi*-0.5745254501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7009038259) q[1];
rx(pi*-0.5443587374) q[7];
rz(pi*0.21762186) q[1];
rx(pi*0.6903423799) q[3];
rx(pi*-0.6839143283) q[4];
rx(pi*0.485015751) q[8];
rx(pi*-0.5409779786) q[0];
rz(pi*-0.1664148992) q[7];
rz(pi*-0.1100398448) q[3];
rz(pi*0.0381099183) q[4];
rz(pi*0.9857436463) q[8];
rz(pi*0.3102720009) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1839901701) q[1];
rx(pi*-0.5141911093) q[7];
rz(pi*0.4229403118) q[1];
rx(pi*-0.0480223077) q[3];
rx(pi*0.1823469011) q[4];
rx(pi*0.2746089132) q[8];
rx(pi*0.9594011479) q[0];
rz(pi*0.7510942303) q[7];
rz(pi*-0.5337533766) q[3];
rz(pi*0.9345390082) q[4];
rz(pi*-0.3022274854) q[8];
rz(pi*-0.5979130708) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.443424897) q[1];
rx(pi*-0.5397137769) q[7];
rz(pi*0.6033025087) q[1];
rx(pi*0.2646013656) q[3];
rx(pi*0.0753520004) q[4];
rx(pi*0.5858127714) q[8];
rx(pi*-0.147784028) q[0];
rz(pi*-0.5247688925) q[7];
rz(pi*-0.7594865889) q[3];
rz(pi*-0.6934241178) q[4];
rz(pi*-0.1483212502) q[8];
rz(pi*-0.3407918114) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3721821136) q[1];
rx(pi*-0.3485629415) q[7];
rz(pi*-0.4178806846) q[1];
rx(pi*0.0968859542) q[3];
rx(pi*0.4176022562) q[4];
rx(pi*-0.3695229069) q[8];
rx(pi*-0.5367778961) q[0];
rz(pi*-0.2475780533) q[7];
rz(pi*0.0598671658) q[3];
rz(pi*-0.5184682786) q[4];
rz(pi*-0.7491719487) q[8];
rz(pi*0.2676715749) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0276707639) q[1];
rx(pi*-0.7640563763) q[7];
rz(pi*0.773833324) q[1];
rx(pi*-0.95520007) q[3];
rx(pi*-0.4525491473) q[4];
rx(pi*0.7859528197) q[8];
rx(pi*-0.6572074506) q[0];
rz(pi*-0.1298343732) q[7];
rz(pi*-0.4974381504) q[3];
rz(pi*-0.3313903864) q[4];
rz(pi*-0.2384141691) q[8];
rz(pi*-0.6372504713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6081762598) q[1];
rx(pi*0.0526504674) q[7];
rz(pi*0.6685420288) q[1];
rx(pi*-0.1436082843) q[3];
rx(pi*0.2068179493) q[4];
rx(pi*-0.9997282112) q[8];
rx(pi*-0.0880239121) q[0];
rz(pi*0.8216879307) q[7];
rz(pi*-0.6568262554) q[3];
rz(pi*0.2191792719) q[4];
rz(pi*-0.3484131352) q[8];
rz(pi*-0.962775144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2813502438) q[1];
rx(pi*0.3748457369) q[7];
rz(pi*0.0548422186) q[1];
rx(pi*0.4828993202) q[3];
rx(pi*-0.3735230075) q[4];
rx(pi*0.6532952457) q[8];
rx(pi*1.0) q[0];
rz(pi*0.8371487578) q[7];
rz(pi*0.6798640749) q[3];
rz(pi*0.3818728922) q[4];
rz(pi*-0.1800757625) q[8];
rz(pi*-0.4763308325) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6222467993) q[1];
rx(pi*-0.6378729534) q[7];
rz(pi*0.1303643392) q[1];
rx(pi*-0.4616447091) q[3];
rx(pi*-0.6375486404) q[4];
rx(pi*-0.1445787951) q[8];
rx(pi*0.4946173963) q[0];
rz(pi*0.2101811388) q[7];
rz(pi*0.3731618651) q[3];
rz(pi*-0.0050437062) q[4];
rz(pi*-0.0230661561) q[8];
rz(pi*-0.3127486369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5946542934) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.5736096734) q[1];
rx(pi*0.8988417782) q[3];
rx(pi*0.5037176315) q[4];
rx(pi*0.7037863871) q[8];
rx(pi*0.9962491767) q[0];
rz(pi*-0.2379365245) q[7];
rz(pi*0.0653655932) q[3];
rz(pi*-0.0099161589) q[4];
rz(pi*0.2245444443) q[8];
rz(pi*-0.8266167522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5376580895) q[1];
rx(pi*0.8684264746) q[7];
rz(pi*0.7955491699) q[1];
rx(pi*-0.7158066597) q[3];
rx(pi*0.658145518) q[4];
rx(pi*-0.868028879) q[8];
rx(pi*0.9527683472) q[0];
rz(pi*-0.0639444456) q[7];
rz(pi*-0.992199344) q[3];
rz(pi*-0.8031433432) q[4];
rz(pi*0.2552973595) q[8];
rz(pi*0.4487046815) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2607269568) q[1];
rx(pi*0.940217907) q[7];
rz(pi*-0.2502623929) q[1];
rx(pi*0.1636983965) q[3];
rx(pi*-0.3957622604) q[4];
rx(pi*-0.5917843808) q[8];
rx(pi*-0.4410662535) q[0];
rz(pi*0.6575313772) q[7];
rz(pi*0.3372273433) q[3];
rz(pi*0.9533424391) q[4];
rz(pi*-0.6262035519) q[8];
rz(pi*-0.5628665571) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7403139408) q[1];
rx(pi*-0.5714686309) q[7];
rz(pi*-0.2878165271) q[1];
rx(pi*0.5552840825) q[3];
rx(pi*-0.7255684097) q[4];
rx(pi*-0.9951784344) q[8];
rx(pi*0.2204519947) q[0];
rz(pi*0.0978677677) q[7];
rz(pi*0.1840689429) q[3];
rz(pi*-0.2510708967) q[4];
rz(pi*-0.3569293044) q[8];
rz(pi*-0.6606783516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5873645041) q[2];
rx(pi*-0.024921484) q[5];
rx(pi*0.4198843853) q[9];
rx(pi*0.8476960273) q[6];
rz(pi*0.365158849) q[2];
rz(pi*0.0796840687) q[5];
rz(pi*-0.8925878654) q[9];
rz(pi*0.1330598246) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0269548666) q[2];
rx(pi*0.7922085407) q[6];
rz(pi*-0.6929523271) q[2];
rx(pi*-0.9894918698) q[5];
rx(pi*0.0743556229) q[9];
rz(pi*0.6766735052) q[6];
rz(pi*-0.799095341) q[5];
rz(pi*-0.1367571569) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6269426025) q[2];
rx(pi*0.8624829605) q[6];
rz(pi*-0.4667389187) q[2];
rx(pi*0.3106146882) q[5];
rx(pi*-0.8802972223) q[9];
rz(pi*-0.6905997766) q[6];
rz(pi*-0.8066967416) q[5];
rz(pi*0.8264329017) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3511265551) q[2];
rx(pi*-0.224817172) q[6];
rz(pi*0.2708512161) q[2];
rx(pi*-0.011630534) q[5];
rx(pi*-0.6701279215) q[9];
rz(pi*0.6335773039) q[6];
rz(pi*0.3745684775) q[5];
rz(pi*0.287235663) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.953345895) q[2];
rx(pi*0.0736441395) q[6];
rz(pi*0.8407029517) q[2];
rx(pi*0.4388476814) q[5];
rx(pi*-0.9747369467) q[9];
rz(pi*0.8856870758) q[6];
rz(pi*0.4211082603) q[5];
rz(pi*-0.579009431) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6513237096) q[2];
rx(pi*-0.7744913068) q[6];
rz(pi*-0.2748264269) q[2];
rx(pi*-0.3917249414) q[5];
rx(pi*-0.995501525) q[9];
rz(pi*0.0267883119) q[6];
rz(pi*-0.7506147499) q[5];
rz(pi*0.1624433698) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6697071394) q[2];
rx(pi*0.0217609691) q[6];
rz(pi*0.7078156812) q[2];
rx(pi*0.2389306227) q[5];
rx(pi*-0.9786310569) q[9];
rz(pi*0.1574756766) q[6];
rz(pi*-0.679967648) q[5];
rz(pi*0.8689049058) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2247339631) q[2];
rx(pi*0.5122099825) q[6];
rz(pi*-0.6446214183) q[2];
rx(pi*0.7607222431) q[5];
rx(pi*-0.8752295383) q[9];
rz(pi*0.2994451193) q[6];
rz(pi*-0.8784529401) q[5];
rz(pi*-0.7347844105) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7395026814) q[2];
rx(pi*0.5679044988) q[6];
rz(pi*0.3969654138) q[2];
rx(pi*0.4787429162) q[5];
rx(pi*-0.4386601639) q[9];
rz(pi*0.3273215463) q[6];
rz(pi*-0.3313527616) q[5];
rz(pi*-0.1513854794) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5420523991) q[2];
rx(pi*0.4053984406) q[6];
rz(pi*0.0569506399) q[2];
rx(pi*0.5014177077) q[5];
rx(pi*0.3969147345) q[9];
rz(pi*-0.4216298244) q[6];
rz(pi*0.3397796941) q[5];
rz(pi*-0.6642420086) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0657194408) q[2];
rx(pi*0.1549516808) q[6];
rz(pi*-0.1426272791) q[2];
rx(pi*-0.6465945673) q[5];
rx(pi*0.1168409036) q[9];
rz(pi*-0.9903253528) q[6];
rz(pi*-0.6074739102) q[5];
rz(pi*0.9361210041) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1263627319) q[2];
rx(pi*-0.2826449114) q[6];
rz(pi*-0.6213868273) q[2];
rx(pi*-0.2242725139) q[5];
rx(pi*-0.3785502789) q[9];
rz(pi*-0.658125763) q[6];
rz(pi*0.3042148133) q[5];
rz(pi*0.0273617361) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9451739533) q[2];
rx(pi*0.0110946573) q[6];
rz(pi*0.2727999042) q[2];
rx(pi*-0.254317304) q[5];
rx(pi*-0.420197938) q[9];
rz(pi*-0.0675623164) q[6];
rz(pi*0.8690855906) q[5];
rz(pi*0.9904073282) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9901892937) q[2];
rx(pi*0.7129102924) q[6];
rz(pi*-0.3887611685) q[2];
rx(pi*0.7012697591) q[5];
rx(pi*0.9120832107) q[9];
rz(pi*-0.0631084489) q[6];
rz(pi*-0.7337051276) q[5];
rz(pi*0.8878775664) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9928018122) q[2];
rx(pi*-0.3665708733) q[6];
rz(pi*-0.4892467317) q[2];
rx(pi*-0.932693572) q[5];
rx(pi*-0.3216999842) q[9];
rz(pi*0.0927725873) q[6];
rz(pi*0.5936424645) q[5];
rz(pi*0.5679902503) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];