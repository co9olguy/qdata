// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7446317703) q[0];
rx(pi*-0.9167885855) q[1];
rx(pi*-0.477163366) q[2];
rx(pi*-0.4881121703) q[3];
rx(pi*0.495987345) q[4];
rx(pi*0.9287001272) q[5];
rx(pi*-0.0379992484) q[6];
rx(pi*-0.4700174131) q[7];
rx(pi*0.4335879718) q[8];
rx(pi*0.4639200092) q[9];
rz(pi*-0.4842154155) q[0];
rz(pi*-0.1451539551) q[1];
rz(pi*-0.5172679394) q[2];
rz(pi*-0.700704141) q[3];
rz(pi*-0.7809273225) q[4];
rz(pi*-0.6620414681) q[5];
rz(pi*-0.8758304026) q[6];
rz(pi*-0.5593239326) q[7];
rz(pi*0.5030528495) q[8];
rz(pi*-0.3887346257) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3627108159) q[0];
rx(pi*-0.8048593743) q[9];
rz(pi*0.9117094976) q[0];
rx(pi*0.9465967391) q[1];
rx(pi*0.8118899292) q[2];
rx(pi*0.0626246417) q[3];
rx(pi*0.6144749972) q[4];
rx(pi*0.7519686164) q[5];
rx(pi*-0.5819206982) q[6];
rx(pi*0.0006766171) q[7];
rx(pi*0.4613862142) q[8];
rz(pi*-0.1342581294) q[9];
rz(pi*-0.9158517606) q[1];
rz(pi*0.1007682154) q[2];
rz(pi*0.9363549283) q[3];
rz(pi*0.6880637118) q[4];
rz(pi*0.4291764442) q[5];
rz(pi*-0.6264933427) q[6];
rz(pi*0.8230570744) q[7];
rz(pi*-0.3958586911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.606114664) q[0];
rx(pi*-0.0640592042) q[9];
rz(pi*-0.3400556475) q[0];
rx(pi*0.1164377271) q[1];
rx(pi*0.3583572393) q[2];
rx(pi*0.5248759015) q[3];
rx(pi*0.0789507169) q[4];
rx(pi*-0.1611869888) q[5];
rx(pi*-0.3172225862) q[6];
rx(pi*-0.7121567956) q[7];
rx(pi*0.1300443262) q[8];
rz(pi*-0.5578618035) q[9];
rz(pi*0.7131414662) q[1];
rz(pi*-0.2682122233) q[2];
rz(pi*-0.1519727845) q[3];
rz(pi*0.2787904638) q[4];
rz(pi*0.8368985442) q[5];
rz(pi*0.3432092007) q[6];
rz(pi*-0.0043939025) q[7];
rz(pi*-0.4420395728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.12573638) q[0];
rx(pi*0.7094721436) q[9];
rz(pi*-0.4969064547) q[0];
rx(pi*0.8419186887) q[1];
rx(pi*0.9490494521) q[2];
rx(pi*-0.520627176) q[3];
rx(pi*0.7429243465) q[4];
rx(pi*-0.7950581445) q[5];
rx(pi*-0.0044133848) q[6];
rx(pi*0.1604439142) q[7];
rx(pi*-0.8273202466) q[8];
rz(pi*0.8404974724) q[9];
rz(pi*0.3179219149) q[1];
rz(pi*0.172636782) q[2];
rz(pi*-0.5201232467) q[3];
rz(pi*0.7798615108) q[4];
rz(pi*-0.5490378463) q[5];
rz(pi*0.2247182672) q[6];
rz(pi*-0.0400574773) q[7];
rz(pi*-0.4656207055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5729206809) q[0];
rx(pi*-0.7004138939) q[9];
rz(pi*-0.3547965572) q[0];
rx(pi*0.3420491246) q[1];
rx(pi*-0.0325386611) q[2];
rx(pi*-0.137025589) q[3];
rx(pi*0.8541539893) q[4];
rx(pi*0.6543814071) q[5];
rx(pi*0.9867331076) q[6];
rx(pi*0.6940650684) q[7];
rx(pi*0.2410105472) q[8];
rz(pi*-0.8041759194) q[9];
rz(pi*-0.8267837296) q[1];
rz(pi*0.7883191028) q[2];
rz(pi*0.2458452672) q[3];
rz(pi*-0.5026065299) q[4];
rz(pi*-0.4032132489) q[5];
rz(pi*0.3742114615) q[6];
rz(pi*0.5192314183) q[7];
rz(pi*-0.4136154707) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4840624738) q[0];
rx(pi*0.7791550182) q[9];
rz(pi*-0.7443610719) q[0];
rx(pi*0.1654838243) q[1];
rx(pi*-0.1536505082) q[2];
rx(pi*0.3482110989) q[3];
rx(pi*0.267042822) q[4];
rx(pi*-0.4783345917) q[5];
rx(pi*-0.4524576225) q[6];
rx(pi*0.2526781147) q[7];
rx(pi*-0.3850720679) q[8];
rz(pi*-0.0355097376) q[9];
rz(pi*0.3677733571) q[1];
rz(pi*-0.1777734185) q[2];
rz(pi*-0.8885451672) q[3];
rz(pi*-0.6312147542) q[4];
rz(pi*0.2349083523) q[5];
rz(pi*0.2522771823) q[6];
rz(pi*-0.178978956) q[7];
rz(pi*0.1223925375) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8695471025) q[0];
rx(pi*0.2205062403) q[9];
rz(pi*-0.2024815277) q[0];
rx(pi*-0.678803119) q[1];
rx(pi*-0.9052078663) q[2];
rx(pi*0.538686844) q[3];
rx(pi*0.1529155635) q[4];
rx(pi*0.3611879536) q[5];
rx(pi*0.0931846919) q[6];
rx(pi*0.023338322) q[7];
rx(pi*0.5926483496) q[8];
rz(pi*0.529829284) q[9];
rz(pi*0.2534364476) q[1];
rz(pi*0.601626525) q[2];
rz(pi*-0.7993618852) q[3];
rz(pi*0.6219708108) q[4];
rz(pi*-0.5869195453) q[5];
rz(pi*0.7026977675) q[6];
rz(pi*-0.060564316) q[7];
rz(pi*0.0742631337) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.526262103) q[0];
rx(pi*-0.9404034265) q[9];
rz(pi*-0.2510396794) q[0];
rx(pi*0.5015496705) q[1];
rx(pi*0.2172083046) q[2];
rx(pi*0.1572731215) q[3];
rx(pi*-0.2447908114) q[4];
rx(pi*-0.1920489529) q[5];
rx(pi*0.6728258452) q[6];
rx(pi*0.4880572977) q[7];
rx(pi*-0.3662070667) q[8];
rz(pi*-0.5474398105) q[9];
rz(pi*0.2861945231) q[1];
rz(pi*-0.4376197171) q[2];
rz(pi*0.8469564736) q[3];
rz(pi*0.4717636492) q[4];
rz(pi*-0.7597174266) q[5];
rz(pi*0.3573629247) q[6];
rz(pi*-0.6718118037) q[7];
rz(pi*-0.3796905488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2734668098) q[0];
rx(pi*-0.3172937723) q[9];
rz(pi*-0.738303528) q[0];
rx(pi*0.1040998505) q[1];
rx(pi*-0.5175796387) q[2];
rx(pi*-0.4304673441) q[3];
rx(pi*-0.8623294276) q[4];
rx(pi*-0.0590001367) q[5];
rx(pi*0.1112192627) q[6];
rx(pi*-0.4276449418) q[7];
rx(pi*0.508311715) q[8];
rz(pi*-0.2113666394) q[9];
rz(pi*-0.2990331973) q[1];
rz(pi*0.1627792781) q[2];
rz(pi*-0.1867079903) q[3];
rz(pi*0.0167270371) q[4];
rz(pi*0.4385307458) q[5];
rz(pi*0.827878189) q[6];
rz(pi*0.6366578668) q[7];
rz(pi*0.5400968029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0161590084) q[0];
rx(pi*-0.8126636914) q[9];
rz(pi*0.3454665033) q[0];
rx(pi*-0.9431063323) q[1];
rx(pi*-0.7801616245) q[2];
rx(pi*0.525400278) q[3];
rx(pi*-0.745019096) q[4];
rx(pi*0.9083418518) q[5];
rx(pi*0.9536314057) q[6];
rx(pi*-0.9101894909) q[7];
rx(pi*-0.2914322832) q[8];
rz(pi*0.0824819199) q[9];
rz(pi*-0.8380818128) q[1];
rz(pi*-0.5226156057) q[2];
rz(pi*-0.0604667726) q[3];
rz(pi*0.0793914526) q[4];
rz(pi*0.6047107044) q[5];
rz(pi*0.0241247619) q[6];
rz(pi*0.0699703127) q[7];
rz(pi*0.6778376053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9244170479) q[0];
rx(pi*-0.1832820623) q[9];
rz(pi*0.1982874774) q[0];
rx(pi*0.0519996914) q[1];
rx(pi*0.7467966175) q[2];
rx(pi*0.9313020352) q[3];
rx(pi*0.4511287442) q[4];
rx(pi*0.7551357517) q[5];
rx(pi*0.7762801105) q[6];
rx(pi*-0.4911538297) q[7];
rx(pi*-0.3797871843) q[8];
rz(pi*-0.8840621915) q[9];
rz(pi*-0.1927246602) q[1];
rz(pi*-0.0032369272) q[2];
rz(pi*0.459354483) q[3];
rz(pi*-0.4224123117) q[4];
rz(pi*0.3525663119) q[5];
rz(pi*-0.4293704206) q[6];
rz(pi*-0.9847208268) q[7];
rz(pi*-0.4268536331) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3519633325) q[0];
rx(pi*-0.828106601) q[9];
rz(pi*0.1066334532) q[0];
rx(pi*-0.6440171684) q[1];
rx(pi*-0.8934964499) q[2];
rx(pi*-0.8984505692) q[3];
rx(pi*0.9175728137) q[4];
rx(pi*0.4366309718) q[5];
rx(pi*0.2703512168) q[6];
rx(pi*0.900545363) q[7];
rx(pi*-0.7248258673) q[8];
rz(pi*-0.2720773475) q[9];
rz(pi*-0.0435588184) q[1];
rz(pi*0.3457314348) q[2];
rz(pi*-0.1612574849) q[3];
rz(pi*0.3462383699) q[4];
rz(pi*0.6209564489) q[5];
rz(pi*0.6389645596) q[6];
rz(pi*-0.8386293633) q[7];
rz(pi*-0.2191241427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.951108047) q[0];
rx(pi*-0.211794217) q[9];
rz(pi*-0.3347425357) q[0];
rx(pi*-0.2666879376) q[1];
rx(pi*0.8504133041) q[2];
rx(pi*-0.0049431526) q[3];
rx(pi*-0.287640739) q[4];
rx(pi*0.9934453494) q[5];
rx(pi*0.3214153937) q[6];
rx(pi*-0.033587228) q[7];
rx(pi*-0.5841463036) q[8];
rz(pi*0.068178259) q[9];
rz(pi*0.5453644164) q[1];
rz(pi*0.5056935281) q[2];
rz(pi*0.6442501186) q[3];
rz(pi*-0.5477351624) q[4];
rz(pi*0.4403807485) q[5];
rz(pi*-0.3285990835) q[6];
rz(pi*0.2927326684) q[7];
rz(pi*-0.159044475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1905509127) q[0];
rx(pi*0.0664489802) q[9];
rz(pi*-0.7274371964) q[0];
rx(pi*0.4705409139) q[1];
rx(pi*-0.7568380628) q[2];
rx(pi*0.2058943409) q[3];
rx(pi*-0.6703570315) q[4];
rx(pi*0.5011302708) q[5];
rx(pi*-0.4751898728) q[6];
rx(pi*-0.4127163291) q[7];
rx(pi*0.9110538692) q[8];
rz(pi*-0.8322126481) q[9];
rz(pi*-0.9484744976) q[1];
rz(pi*-0.6721137277) q[2];
rz(pi*-0.5921982094) q[3];
rz(pi*0.1456842826) q[4];
rz(pi*0.8291668623) q[5];
rz(pi*-0.9980575269) q[6];
rz(pi*-0.1591800688) q[7];
rz(pi*0.7266734862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4404847549) q[0];
rx(pi*-0.0354907251) q[9];
rz(pi*0.2965703596) q[0];
rx(pi*0.4168830293) q[1];
rx(pi*0.446823894) q[2];
rx(pi*-0.7914393644) q[3];
rx(pi*-0.9501283511) q[4];
rx(pi*0.2525622453) q[5];
rx(pi*0.0612642242) q[6];
rx(pi*0.5392607618) q[7];
rx(pi*-0.1005449111) q[8];
rz(pi*0.2288212635) q[9];
rz(pi*0.4952137548) q[1];
rz(pi*0.3849963289) q[2];
rz(pi*0.2145056143) q[3];
rz(pi*-0.4662384011) q[4];
rz(pi*0.51311209) q[5];
rz(pi*-0.5991266315) q[6];
rz(pi*0.4737437414) q[7];
rz(pi*-0.9348467159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
