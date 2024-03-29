// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6092875767) q[0];
rx(pi*0.234728886) q[1];
rx(pi*-0.0773933353) q[2];
rx(pi*-0.1782183692) q[3];
rx(pi*0.7242242554) q[4];
rx(pi*0.2279718551) q[5];
rx(pi*-0.1538336937) q[6];
rx(pi*0.733754856) q[7];
rx(pi*-0.2410676501) q[8];
rx(pi*0.9807791557) q[9];
rz(pi*0.4858002567) q[0];
rz(pi*-0.7700079891) q[1];
rz(pi*0.4631413333) q[2];
rz(pi*-0.5595207548) q[3];
rz(pi*-0.4511858588) q[4];
rz(pi*-0.7837528209) q[5];
rz(pi*-0.6746609416) q[6];
rz(pi*-0.1375342224) q[7];
rz(pi*-0.8399189609) q[8];
rz(pi*-0.227512171) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7155217335) q[0];
rx(pi*0.1706616806) q[9];
rz(pi*-0.4300051607) q[0];
rx(pi*-0.2133274468) q[1];
rx(pi*0.2089136584) q[2];
rx(pi*-0.495671049) q[3];
rx(pi*-0.1016716086) q[4];
rx(pi*0.8337698145) q[5];
rx(pi*-0.4958697389) q[6];
rx(pi*-0.0794295101) q[7];
rx(pi*-0.8307255899) q[8];
rz(pi*0.8744791129) q[9];
rz(pi*0.6030837862) q[1];
rz(pi*0.7223453497) q[2];
rz(pi*0.5372525949) q[3];
rz(pi*-0.1398991761) q[4];
rz(pi*0.3962361748) q[5];
rz(pi*0.6493430923) q[6];
rz(pi*-0.2508158544) q[7];
rz(pi*-0.2896516375) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.417037121) q[0];
rx(pi*-0.9578655465) q[9];
rz(pi*0.0818283932) q[0];
rx(pi*-0.6772415079) q[1];
rx(pi*0.1377008502) q[2];
rx(pi*0.0609676818) q[3];
rx(pi*-0.3459458089) q[4];
rx(pi*-0.1841348515) q[5];
rx(pi*0.7635985515) q[6];
rx(pi*-0.3467149662) q[7];
rx(pi*-0.5973661594) q[8];
rz(pi*0.8762917038) q[9];
rz(pi*0.2820730058) q[1];
rz(pi*-0.6495681671) q[2];
rz(pi*-0.9417416041) q[3];
rz(pi*0.2958935143) q[4];
rz(pi*0.6946009253) q[5];
rz(pi*0.713645676) q[6];
rz(pi*0.2827777813) q[7];
rz(pi*0.2381434329) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2935521391) q[0];
rx(pi*-0.8401533547) q[9];
rz(pi*0.9585057465) q[0];
rx(pi*-0.5747547458) q[1];
rx(pi*0.4948420885) q[2];
rx(pi*0.6291276399) q[3];
rx(pi*-0.7301565661) q[4];
rx(pi*-0.4670276581) q[5];
rx(pi*-0.1556373469) q[6];
rx(pi*-0.1015673129) q[7];
rx(pi*-0.5130459762) q[8];
rz(pi*-0.7374288998) q[9];
rz(pi*0.5426230386) q[1];
rz(pi*-0.7398696387) q[2];
rz(pi*-0.7956007169) q[3];
rz(pi*0.413580696) q[4];
rz(pi*0.9403479278) q[5];
rz(pi*0.9068814732) q[6];
rz(pi*0.3875908498) q[7];
rz(pi*-0.7622296533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5272918859) q[0];
rx(pi*0.2040866953) q[9];
rz(pi*0.9342869448) q[0];
rx(pi*0.1131577104) q[1];
rx(pi*-0.9975596174) q[2];
rx(pi*-0.0642554595) q[3];
rx(pi*-0.7552169341) q[4];
rx(pi*-0.9613590357) q[5];
rx(pi*-0.2350706701) q[6];
rx(pi*0.169351806) q[7];
rx(pi*-0.9649783672) q[8];
rz(pi*-0.4690825762) q[9];
rz(pi*0.4934915807) q[1];
rz(pi*-0.4927521166) q[2];
rz(pi*-0.8424886044) q[3];
rz(pi*0.0059905535) q[4];
rz(pi*-0.4972626632) q[5];
rz(pi*0.8774834522) q[6];
rz(pi*0.9842529376) q[7];
rz(pi*0.7482623668) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4587311131) q[0];
rx(pi*0.7165908215) q[9];
rz(pi*-0.2754176364) q[0];
rx(pi*-0.1161757847) q[1];
rx(pi*-0.3827817435) q[2];
rx(pi*0.952848121) q[3];
rx(pi*-0.1439545864) q[4];
rx(pi*0.3019461651) q[5];
rx(pi*0.920085026) q[6];
rx(pi*0.1299729092) q[7];
rx(pi*0.9271671688) q[8];
rz(pi*-0.0366443019) q[9];
rz(pi*-0.8225808542) q[1];
rz(pi*-0.86382366) q[2];
rz(pi*0.1588433849) q[3];
rz(pi*0.7375868734) q[4];
rz(pi*-0.5809676636) q[5];
rz(pi*-0.6412364198) q[6];
rz(pi*0.46599109) q[7];
rz(pi*0.9607464952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9758787306) q[0];
rx(pi*-0.1893077327) q[9];
rz(pi*0.7456206478) q[0];
rx(pi*0.8724620333) q[1];
rx(pi*-0.9803847984) q[2];
rx(pi*0.5730406548) q[3];
rx(pi*0.8599410231) q[4];
rx(pi*0.1045722235) q[5];
rx(pi*0.9957504885) q[6];
rx(pi*-0.6893980232) q[7];
rx(pi*-0.2058842337) q[8];
rz(pi*0.5653719654) q[9];
rz(pi*-0.296183391) q[1];
rz(pi*0.0231299642) q[2];
rz(pi*-0.9040897431) q[3];
rz(pi*0.6230498698) q[4];
rz(pi*-0.978648757) q[5];
rz(pi*0.8497450906) q[6];
rz(pi*-0.5054880029) q[7];
rz(pi*-0.0960681359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0931850262) q[0];
rx(pi*0.5738714888) q[9];
rz(pi*-0.3644430094) q[0];
rx(pi*-0.7527958872) q[1];
rx(pi*0.5278946411) q[2];
rx(pi*-0.3126604074) q[3];
rx(pi*0.3271237279) q[4];
rx(pi*-0.035509262) q[5];
rx(pi*-0.8210628222) q[6];
rx(pi*-0.9328556041) q[7];
rx(pi*0.1971963833) q[8];
rz(pi*-0.7576707892) q[9];
rz(pi*0.0701434819) q[1];
rz(pi*-0.15505537) q[2];
rz(pi*0.0463557612) q[3];
rz(pi*0.4867728338) q[4];
rz(pi*0.9365787467) q[5];
rz(pi*0.5232098837) q[6];
rz(pi*-0.891348146) q[7];
rz(pi*0.4610698314) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3284355758) q[0];
rx(pi*-0.8949335554) q[9];
rz(pi*0.447932336) q[0];
rx(pi*0.9263012248) q[1];
rx(pi*0.7433805721) q[2];
rx(pi*0.9082360975) q[3];
rx(pi*-0.5075514428) q[4];
rx(pi*-0.5863193161) q[5];
rx(pi*0.0496223656) q[6];
rx(pi*0.4509887758) q[7];
rx(pi*-0.2448283864) q[8];
rz(pi*-0.8712908313) q[9];
rz(pi*0.3213045053) q[1];
rz(pi*-0.1110470374) q[2];
rz(pi*-0.0579435747) q[3];
rz(pi*0.9911656993) q[4];
rz(pi*-0.4624838114) q[5];
rz(pi*-0.4809349145) q[6];
rz(pi*0.9163778691) q[7];
rz(pi*-0.9115703059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0955101422) q[0];
rx(pi*-0.8794184666) q[9];
rz(pi*0.1503184086) q[0];
rx(pi*0.6961352936) q[1];
rx(pi*-0.0339304925) q[2];
rx(pi*0.7751290997) q[3];
rx(pi*-0.4156474821) q[4];
rx(pi*0.0010564724) q[5];
rx(pi*0.4359617504) q[6];
rx(pi*-0.9456605802) q[7];
rx(pi*-0.760896272) q[8];
rz(pi*-0.2477313299) q[9];
rz(pi*-0.8853707607) q[1];
rz(pi*-0.0078108415) q[2];
rz(pi*-0.7906516032) q[3];
rz(pi*0.0608687504) q[4];
rz(pi*-0.9492018763) q[5];
rz(pi*-0.9137862138) q[6];
rz(pi*0.2111861714) q[7];
rz(pi*-0.6715611341) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2332608179) q[0];
rx(pi*0.5026501468) q[9];
rz(pi*-0.8561579872) q[0];
rx(pi*-0.6810759) q[1];
rx(pi*-0.8351298382) q[2];
rx(pi*0.1902437019) q[3];
rx(pi*-0.7977962033) q[4];
rx(pi*-0.8371238818) q[5];
rx(pi*-0.497171292) q[6];
rx(pi*-0.166540531) q[7];
rx(pi*-0.9743412977) q[8];
rz(pi*0.6192728741) q[9];
rz(pi*-0.6665128766) q[1];
rz(pi*0.1116624769) q[2];
rz(pi*-0.8458530534) q[3];
rz(pi*-0.7734119579) q[4];
rz(pi*-0.7729992647) q[5];
rz(pi*0.3329394929) q[6];
rz(pi*-0.8419968589) q[7];
rz(pi*-0.1082245178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8755104883) q[0];
rx(pi*0.4468604008) q[9];
rz(pi*-0.5264171259) q[0];
rx(pi*-0.7168721163) q[1];
rx(pi*0.4633174353) q[2];
rx(pi*-0.3542372226) q[3];
rx(pi*0.2861802453) q[4];
rx(pi*-0.8238490268) q[5];
rx(pi*-0.8188632106) q[6];
rx(pi*0.9516303451) q[7];
rx(pi*0.4529241822) q[8];
rz(pi*-0.4152915854) q[9];
rz(pi*-0.4328279067) q[1];
rz(pi*0.7905230377) q[2];
rz(pi*-0.6178437525) q[3];
rz(pi*-0.1925651641) q[4];
rz(pi*-0.8005943327) q[5];
rz(pi*-0.2039020361) q[6];
rz(pi*0.8892328228) q[7];
rz(pi*0.9181117411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.008239619) q[0];
rx(pi*0.946399365) q[9];
rz(pi*-0.2421051652) q[0];
rx(pi*0.4812802965) q[1];
rx(pi*-0.5250446658) q[2];
rx(pi*0.517534418) q[3];
rx(pi*-0.824213972) q[4];
rx(pi*-0.8438808063) q[5];
rx(pi*-0.3422667548) q[6];
rx(pi*0.632573358) q[7];
rx(pi*0.664774504) q[8];
rz(pi*-0.551586986) q[9];
rz(pi*-0.5052653486) q[1];
rz(pi*-0.9922237497) q[2];
rz(pi*0.3781351523) q[3];
rz(pi*-0.0758003126) q[4];
rz(pi*0.7178438737) q[5];
rz(pi*-0.1883937436) q[6];
rz(pi*0.27582497) q[7];
rz(pi*0.3505163637) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0600968871) q[0];
rx(pi*-0.5660735309) q[9];
rz(pi*-0.7161151697) q[0];
rx(pi*0.0685696101) q[1];
rx(pi*-0.732747458) q[2];
rx(pi*0.2812923346) q[3];
rx(pi*-0.6852717649) q[4];
rx(pi*-0.1928165011) q[5];
rx(pi*0.8604701163) q[6];
rx(pi*0.1160483105) q[7];
rx(pi*0.8012714733) q[8];
rz(pi*-0.3765076645) q[9];
rz(pi*-0.9743548662) q[1];
rz(pi*-0.4784404689) q[2];
rz(pi*0.639568421) q[3];
rz(pi*0.067953348) q[4];
rz(pi*-0.4465337897) q[5];
rz(pi*0.1023097433) q[6];
rz(pi*0.8461123401) q[7];
rz(pi*-0.9310180242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1127667179) q[0];
rx(pi*-0.6385451421) q[9];
rz(pi*-0.9471362958) q[0];
rx(pi*-0.2463636942) q[1];
rx(pi*0.5124177468) q[2];
rx(pi*0.1417998693) q[3];
rx(pi*0.564471959) q[4];
rx(pi*0.234752349) q[5];
rx(pi*0.2668640546) q[6];
rx(pi*0.635835228) q[7];
rx(pi*-0.8261794899) q[8];
rz(pi*0.92037552) q[9];
rz(pi*-0.2825450829) q[1];
rz(pi*-0.1022204692) q[2];
rz(pi*0.0532109847) q[3];
rz(pi*0.8489507585) q[4];
rz(pi*0.3936590842) q[5];
rz(pi*-0.2932395094) q[6];
rz(pi*0.9207625893) q[7];
rz(pi*0.3360407714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
