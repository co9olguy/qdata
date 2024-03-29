// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5695131461) q[1];
rx(pi*-0.7534274422) q[3];
rx(pi*-0.3773056264) q[4];
rx(pi*-0.3813935845) q[8];
rx(pi*-0.5726802678) q[0];
rx(pi*-0.5428887025) q[7];
rz(pi*-0.9821051478) q[1];
rz(pi*0.9697580769) q[3];
rz(pi*0.0141969326) q[4];
rz(pi*-0.3271011059) q[8];
rz(pi*0.497935799) q[0];
rz(pi*0.9537268443) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8331480611) q[1];
rx(pi*-0.4172429784) q[7];
rz(pi*-0.5420247731) q[1];
rx(pi*-0.5842888609) q[3];
rx(pi*0.2540508704) q[4];
rx(pi*0.1587570376) q[8];
rx(pi*-0.5166266663) q[0];
rz(pi*0.3401087766) q[7];
rz(pi*-0.6262152127) q[3];
rz(pi*0.3526761542) q[4];
rz(pi*-0.0285758953) q[8];
rz(pi*-0.2304045265) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5291989103) q[1];
rx(pi*0.9396437134) q[7];
rz(pi*0.2142985533) q[1];
rx(pi*-0.7832750176) q[3];
rx(pi*-0.2589268767) q[4];
rx(pi*0.4508022844) q[8];
rx(pi*0.4491168443) q[0];
rz(pi*-0.9843066842) q[7];
rz(pi*0.6874489401) q[3];
rz(pi*-0.6353524974) q[4];
rz(pi*-0.9281295334) q[8];
rz(pi*-0.6458915726) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1831971741) q[1];
rx(pi*0.4776064741) q[7];
rz(pi*-0.2740175336) q[1];
rx(pi*0.6049676838) q[3];
rx(pi*-0.5333173894) q[4];
rx(pi*-0.32244965) q[8];
rx(pi*0.799187168) q[0];
rz(pi*1.0) q[7];
rz(pi*0.498148856) q[3];
rz(pi*0.5708119746) q[4];
rz(pi*0.2517424884) q[8];
rz(pi*-0.1607236205) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.873615216) q[1];
rx(pi*-0.1108378021) q[7];
rz(pi*0.4510733797) q[1];
rx(pi*-0.5443622135) q[3];
rx(pi*-0.5140916615) q[4];
rx(pi*0.325528222) q[8];
rx(pi*-0.7085123824) q[0];
rz(pi*0.3307072411) q[7];
rz(pi*0.4616276819) q[3];
rz(pi*-0.9829432583) q[4];
rz(pi*0.1639141762) q[8];
rz(pi*-0.1002274471) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5567884919) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.0961882834) q[1];
rx(pi*-0.6068499836) q[3];
rx(pi*0.3182501822) q[4];
rx(pi*0.7555243739) q[8];
rx(pi*-0.548315681) q[0];
rz(pi*-0.2944681405) q[7];
rz(pi*-0.7494262066) q[3];
rz(pi*0.1338817542) q[4];
rz(pi*0.7203365894) q[8];
rz(pi*0.311579444) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3388100282) q[1];
rx(pi*0.337131024) q[7];
rz(pi*-0.1729739179) q[1];
rx(pi*-0.1169888398) q[3];
rx(pi*0.1309821149) q[4];
rx(pi*-0.5142462024) q[8];
rx(pi*0.2692902068) q[0];
rz(pi*-0.2828863554) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.9751935375) q[4];
rz(pi*0.0636448987) q[8];
rz(pi*-0.7212428033) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7520523649) q[1];
rx(pi*-0.2900309555) q[7];
rz(pi*-0.3547994198) q[1];
rx(pi*-0.5313068373) q[3];
rx(pi*-0.6656224205) q[4];
rx(pi*-0.4723313144) q[8];
rx(pi*0.456103976) q[0];
rz(pi*-0.5709344828) q[7];
rz(pi*-0.1132185317) q[3];
rz(pi*-0.6209952682) q[4];
rz(pi*-0.1270230994) q[8];
rz(pi*-0.5159802972) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4128504115) q[1];
rx(pi*-0.3407865462) q[7];
rz(pi*0.6608052724) q[1];
rx(pi*-0.7844788028) q[3];
rx(pi*0.0385611478) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.4103978376) q[0];
rz(pi*0.4002633809) q[7];
rz(pi*0.9163555102) q[3];
rz(pi*-0.7398503006) q[4];
rz(pi*-0.265137614) q[8];
rz(pi*-0.594965722) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0394352271) q[1];
rx(pi*0.4414926867) q[7];
rz(pi*0.2331962014) q[1];
rx(pi*-0.2139370722) q[3];
rx(pi*-0.4315330944) q[4];
rx(pi*0.1060758769) q[8];
rx(pi*-0.4045144223) q[0];
rz(pi*0.0387008767) q[7];
rz(pi*0.9492401599) q[3];
rz(pi*0.7854662199) q[4];
rz(pi*-0.6389274329) q[8];
rz(pi*0.9825053076) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4691144439) q[2];
rx(pi*0.6101101592) q[5];
rx(pi*0.8603414187) q[9];
rx(pi*-0.6692090606) q[6];
rz(pi*-0.8483820375) q[2];
rz(pi*0.3563917586) q[5];
rz(pi*0.2749381885) q[9];
rz(pi*0.8122648402) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2009638652) q[2];
rx(pi*-0.0014716011) q[6];
rz(pi*0.8541355204) q[2];
rx(pi*-0.1191423588) q[5];
rx(pi*0.1247327029) q[9];
rz(pi*0.2427848102) q[6];
rz(pi*0.2155393935) q[5];
rz(pi*0.4058729461) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5327243075) q[2];
rx(pi*0.021121187) q[6];
rz(pi*0.3169695382) q[2];
rx(pi*0.7678866882) q[5];
rx(pi*-0.4718854017) q[9];
rz(pi*0.667608022) q[6];
rz(pi*0.520703557) q[5];
rz(pi*0.0583829091) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5326646226) q[2];
rx(pi*0.0728038746) q[6];
rz(pi*0.8091050474) q[2];
rx(pi*0.2086047544) q[5];
rx(pi*0.7452551094) q[9];
rz(pi*0.1238539753) q[6];
rz(pi*-0.2064243875) q[5];
rz(pi*0.1304478872) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4788428963) q[2];
rx(pi*0.1928093289) q[6];
rz(pi*-0.6902418259) q[2];
rx(pi*0.8327239583) q[5];
rx(pi*0.6758719431) q[9];
rz(pi*-0.8623630256) q[6];
rz(pi*0.9529403919) q[5];
rz(pi*-0.0322869779) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7258333803) q[2];
rx(pi*-0.6571676332) q[6];
rz(pi*-0.1278338226) q[2];
rx(pi*-0.9170312551) q[5];
rx(pi*0.9233855877) q[9];
rz(pi*-0.9064097478) q[6];
rz(pi*0.2062965818) q[5];
rz(pi*-0.0096862446) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7085116442) q[2];
rx(pi*-0.8041119749) q[6];
rz(pi*-0.6812072883) q[2];
rx(pi*-0.8981942067) q[5];
rx(pi*-0.895420227) q[9];
rz(pi*-0.3663804352) q[6];
rz(pi*-0.9413878504) q[5];
rz(pi*-0.1121065606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8028084213) q[2];
rx(pi*0.3563871315) q[6];
rz(pi*0.5521918652) q[2];
rx(pi*0.1840404085) q[5];
rx(pi*-0.4213303351) q[9];
rz(pi*-0.9868642748) q[6];
rz(pi*-0.2840003254) q[5];
rz(pi*-0.3069287375) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6401243844) q[2];
rx(pi*0.798687007) q[6];
rz(pi*-0.1116740804) q[2];
rx(pi*0.7058732498) q[5];
rx(pi*0.3351693374) q[9];
rz(pi*0.8566705776) q[6];
rz(pi*-0.2697733806) q[5];
rz(pi*-0.573529985) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0422860685) q[2];
rx(pi*0.5622892601) q[6];
rz(pi*0.2363963037) q[2];
rx(pi*0.264062181) q[5];
rx(pi*0.7768895406) q[9];
rz(pi*-0.0709032781) q[6];
rz(pi*0.6145239573) q[5];
rz(pi*0.3877828076) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
