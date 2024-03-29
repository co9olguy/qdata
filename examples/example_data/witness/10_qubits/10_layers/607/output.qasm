// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0709648604) q[1];
rx(pi*0.9945362982) q[3];
rx(pi*0.9418732155) q[4];
rx(pi*-0.223901031) q[8];
rx(pi*-0.5113797238) q[0];
rz(pi*-0.1462282976) q[1];
rz(pi*-0.9431550508) q[3];
rz(pi*0.0739859446) q[4];
rz(pi*-0.9297113733) q[8];
rz(pi*0.0062940678) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5686430339) q[1];
rz(pi*0.1751963055) q[1];
rx(pi*-0.9346352272) q[3];
rx(pi*0.2059924465) q[4];
rx(pi*0.5454675361) q[8];
rx(pi*-0.9469862437) q[0];
rz(pi*0.1769056008) q[3];
rz(pi*-0.3811877507) q[4];
rz(pi*-0.6047764991) q[8];
rz(pi*0.1099922382) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1564200432) q[1];
rz(pi*0.4618817602) q[1];
rx(pi*0.3429152682) q[3];
rx(pi*0.380292449) q[4];
rx(pi*0.6600918376) q[8];
rx(pi*-0.4501193044) q[0];
rz(pi*0.5943133177) q[3];
rz(pi*-0.4556814995) q[4];
rz(pi*0.8097920282) q[8];
rz(pi*-0.1280153985) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1835058638) q[1];
rz(pi*-0.3913872018) q[1];
rx(pi*0.3296415075) q[3];
rx(pi*0.5604278296) q[4];
rx(pi*-0.855687254) q[8];
rx(pi*0.8128951036) q[0];
rz(pi*0.1411339932) q[3];
rz(pi*0.2009722237) q[4];
rz(pi*-0.1915485112) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0234501384) q[1];
rz(pi*0.9722939773) q[1];
rx(pi*0.1443665141) q[3];
rx(pi*-0.8896615827) q[4];
rx(pi*-0.3834181856) q[8];
rx(pi*0.7216468769) q[0];
rz(pi*0.6401876108) q[3];
rz(pi*0.2684287582) q[4];
rz(pi*0.7763045505) q[8];
rz(pi*-0.4978539139) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3903736137) q[1];
rz(pi*0.9662228542) q[1];
rx(pi*0.0636634353) q[3];
rx(pi*-0.9344737737) q[4];
rx(pi*0.4904939886) q[8];
rx(pi*0.5585944485) q[0];
rz(pi*-0.6906679736) q[3];
rz(pi*-0.5359600035) q[4];
rz(pi*0.2888819197) q[8];
rz(pi*0.9862746979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9880051665) q[1];
rz(pi*-0.8317748293) q[1];
rx(pi*0.3204135338) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.209510231) q[8];
rx(pi*-0.6929299407) q[0];
rz(pi*-0.0549716744) q[3];
rz(pi*0.1136539449) q[4];
rz(pi*0.6650646554) q[8];
rz(pi*0.4972366262) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8405471933) q[1];
rz(pi*-0.2112738202) q[1];
rx(pi*0.6868431616) q[3];
rx(pi*0.7467744133) q[4];
rx(pi*0.5872106602) q[8];
rx(pi*-0.458966592) q[0];
rz(pi*0.0625442945) q[3];
rz(pi*0.6783412346) q[4];
rz(pi*0.4862859939) q[8];
rz(pi*0.8239137991) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*-0.9259754458) q[1];
rx(pi*1.0) q[3];
rx(pi*0.2549830944) q[4];
rx(pi*0.4894922167) q[8];
rx(pi*-0.1426317791) q[0];
rz(pi*0.0505488242) q[3];
rz(pi*0.9045693089) q[4];
rz(pi*-0.9025939741) q[8];
rz(pi*0.1096676587) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3100680639) q[1];
rz(pi*0.0532008903) q[1];
rx(pi*0.765584094) q[3];
rx(pi*-0.0467746386) q[4];
rx(pi*-0.6405069452) q[8];
rx(pi*0.2992106691) q[0];
rz(pi*-0.6224531774) q[3];
rz(pi*0.9460582327) q[4];
rz(pi*0.1275912639) q[8];
rz(pi*-0.3440623539) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1832789295) q[7];
rx(pi*-0.5383189984) q[2];
rx(pi*0.9203618167) q[5];
rx(pi*0.4727072445) q[9];
rx(pi*-0.7583335987) q[6];
rz(pi*-0.4001132355) q[7];
rz(pi*-0.6924163675) q[2];
rz(pi*0.80526165) q[5];
rz(pi*-0.6503548072) q[9];
rz(pi*0.4242309452) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2798528032) q[7];
rz(pi*-0.6586518889) q[7];
rx(pi*-0.6408090834) q[2];
rx(pi*-0.576290762) q[5];
rx(pi*0.5361649735) q[9];
rx(pi*-0.1976562306) q[6];
rz(pi*-0.4153680442) q[2];
rz(pi*0.483184153) q[5];
rz(pi*0.1390414408) q[9];
rz(pi*-0.6697743646) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7933976419) q[7];
rz(pi*0.2911179056) q[7];
rx(pi*-0.8790036509) q[2];
rx(pi*-0.497217362) q[5];
rx(pi*-0.9097284908) q[9];
rx(pi*-0.3322629014) q[6];
rz(pi*0.9774778304) q[2];
rz(pi*0.2270902217) q[5];
rz(pi*0.379938146) q[9];
rz(pi*0.2296892372) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0474288683) q[7];
rz(pi*0.1462083979) q[7];
rx(pi*-0.326180197) q[2];
rx(pi*0.9401612519) q[5];
rx(pi*-0.5431983467) q[9];
rx(pi*-0.8428831799) q[6];
rz(pi*0.5700534657) q[2];
rz(pi*-0.3814878402) q[5];
rz(pi*-0.393848037) q[9];
rz(pi*-0.5034244711) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2511579057) q[7];
rz(pi*-0.2231439374) q[7];
rx(pi*0.1531041679) q[2];
rx(pi*0.744488424) q[5];
rx(pi*0.1647875162) q[9];
rx(pi*-0.7141622012) q[6];
rz(pi*-0.2032729898) q[2];
rz(pi*0.1700160841) q[5];
rz(pi*0.5096577296) q[9];
rz(pi*-0.2246416563) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9100273371) q[7];
rz(pi*-0.6677802099) q[7];
rx(pi*-0.0896202977) q[2];
rx(pi*0.2405005668) q[5];
rx(pi*0.0655061009) q[9];
rx(pi*0.1357530924) q[6];
rz(pi*-0.2672215018) q[2];
rz(pi*-0.8636473433) q[5];
rz(pi*0.2925305603) q[9];
rz(pi*-0.7885488031) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2614226549) q[7];
rz(pi*-0.6104650275) q[7];
rx(pi*0.1609084615) q[2];
rx(pi*-0.9525098294) q[5];
rx(pi*0.566215819) q[9];
rx(pi*0.0833607987) q[6];
rz(pi*0.30591076) q[2];
rz(pi*-0.3072179516) q[5];
rz(pi*0.3245622629) q[9];
rz(pi*-0.6673484094) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3947291194) q[7];
rz(pi*0.5731900784) q[7];
rx(pi*-0.6874431704) q[2];
rx(pi*-0.8825240371) q[5];
rx(pi*0.8726293446) q[9];
rx(pi*-0.1035145078) q[6];
rz(pi*0.4765054844) q[2];
rz(pi*0.1484270986) q[5];
rz(pi*0.9124245992) q[9];
rz(pi*0.9588733628) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3569778528) q[7];
rz(pi*0.8093007174) q[7];
rx(pi*-0.8198468111) q[2];
rx(pi*-0.637628474) q[5];
rx(pi*0.6222129145) q[9];
rx(pi*0.3564628489) q[6];
rz(pi*-0.1799808849) q[2];
rz(pi*0.5668057878) q[5];
rz(pi*0.0729948083) q[9];
rz(pi*-0.9709333013) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6802019393) q[7];
rz(pi*-0.2054409524) q[7];
rx(pi*-0.456174797) q[2];
rx(pi*0.2926517777) q[5];
rx(pi*0.9613230625) q[9];
rx(pi*0.1016327786) q[6];
rz(pi*-0.7724993779) q[2];
rz(pi*0.4447431606) q[5];
rz(pi*0.9883421418) q[9];
rz(pi*-0.3275804271) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
