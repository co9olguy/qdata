// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1987717506) q[1];
rx(pi*-0.5687213281) q[3];
rx(pi*-0.1776080022) q[4];
rx(pi*-0.2859870807) q[8];
rx(pi*-0.3150243745) q[0];
rx(pi*0.726424807) q[7];
rz(pi*-0.7746729975) q[1];
rz(pi*0.9400070079) q[3];
rz(pi*0.4937540559) q[4];
rz(pi*0.4533216185) q[8];
rz(pi*0.0819413722) q[0];
rz(pi*-0.2202241994) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7315980044) q[1];
rx(pi*0.5999667318) q[7];
rz(pi*-0.9339424387) q[1];
rx(pi*-0.222178775) q[3];
rx(pi*-0.2709964948) q[4];
rx(pi*0.4479580127) q[8];
rx(pi*0.4616658352) q[0];
rz(pi*0.2474427177) q[7];
rz(pi*0.2081598615) q[3];
rz(pi*0.8017903342) q[4];
rz(pi*-0.8237695517) q[8];
rz(pi*0.5558596448) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5465100162) q[1];
rx(pi*0.1914923507) q[7];
rz(pi*-0.1619228313) q[1];
rx(pi*0.1816865871) q[3];
rx(pi*0.1611169923) q[4];
rx(pi*-0.1536632179) q[8];
rx(pi*0.3663421743) q[0];
rz(pi*-0.4579249167) q[7];
rz(pi*0.1986553391) q[3];
rz(pi*-0.1559320359) q[4];
rz(pi*0.8149452259) q[8];
rz(pi*0.7425964035) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9998979088) q[1];
rx(pi*-0.0972760083) q[7];
rz(pi*0.5507278075) q[1];
rx(pi*-0.762752574) q[3];
rx(pi*-0.4315156163) q[4];
rx(pi*0.2127262338) q[8];
rx(pi*-0.704788506) q[0];
rz(pi*-0.6056958294) q[7];
rz(pi*0.0901499994) q[3];
rz(pi*0.5607306702) q[4];
rz(pi*0.0717769546) q[8];
rz(pi*-0.3587868136) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2439820408) q[1];
rx(pi*-0.8088925472) q[7];
rz(pi*0.2999027706) q[1];
rx(pi*-0.8428941681) q[3];
rx(pi*0.3570252682) q[4];
rx(pi*0.7398358032) q[8];
rx(pi*-0.9938911207) q[0];
rz(pi*-0.438748889) q[7];
rz(pi*-0.6154503215) q[3];
rz(pi*-0.2189574726) q[4];
rz(pi*-0.9779687292) q[8];
rz(pi*-0.8947728196) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4740993905) q[1];
rx(pi*-0.2828142802) q[7];
rz(pi*0.7054344881) q[1];
rx(pi*0.5371073824) q[3];
rx(pi*-0.0694330351) q[4];
rx(pi*0.6803323933) q[8];
rx(pi*0.2626522511) q[0];
rz(pi*0.5669939983) q[7];
rz(pi*-0.8915331415) q[3];
rz(pi*-0.0397861286) q[4];
rz(pi*-0.282031929) q[8];
rz(pi*0.2398704014) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8043637262) q[1];
rx(pi*-0.3615326877) q[7];
rz(pi*0.4744973361) q[1];
rx(pi*0.7302574463) q[3];
rx(pi*0.4018822184) q[4];
rx(pi*-0.7899604465) q[8];
rx(pi*-0.2560965486) q[0];
rz(pi*-0.5488573532) q[7];
rz(pi*0.8605229706) q[3];
rz(pi*0.0006860789) q[4];
rz(pi*0.6765051396) q[8];
rz(pi*0.3361611689) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8638468622) q[1];
rx(pi*-0.508367766) q[7];
rz(pi*0.1734848891) q[1];
rx(pi*0.311143093) q[3];
rx(pi*0.814135566) q[4];
rx(pi*0.5642775877) q[8];
rx(pi*-0.8712900781) q[0];
rz(pi*-0.1630263298) q[7];
rz(pi*-0.7910723985) q[3];
rz(pi*0.3509463004) q[4];
rz(pi*0.4312623166) q[8];
rz(pi*-0.8667790866) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4524825885) q[1];
rx(pi*-0.3515178673) q[7];
rz(pi*0.6571930818) q[1];
rx(pi*0.4940857169) q[3];
rx(pi*0.4769780348) q[4];
rx(pi*-0.5296658033) q[8];
rx(pi*-0.9914596603) q[0];
rz(pi*0.7305125767) q[7];
rz(pi*-0.5092237854) q[3];
rz(pi*0.8685080154) q[4];
rz(pi*-0.6551624947) q[8];
rz(pi*-0.6219776218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7383130226) q[1];
rx(pi*0.2320467857) q[7];
rz(pi*-0.802106363) q[1];
rx(pi*-0.6919437338) q[3];
rx(pi*-0.4252171077) q[4];
rx(pi*0.9139948965) q[8];
rx(pi*0.4023002049) q[0];
rz(pi*-0.891988478) q[7];
rz(pi*-0.1708104623) q[3];
rz(pi*0.5340620651) q[4];
rz(pi*0.5879931312) q[8];
rz(pi*0.6076727175) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0259009186) q[1];
rx(pi*-0.7039976041) q[7];
rz(pi*0.0520455038) q[1];
rx(pi*-0.496863107) q[3];
rx(pi*0.4534174894) q[4];
rx(pi*0.1570498774) q[8];
rx(pi*-0.4588990936) q[0];
rz(pi*-0.093896033) q[7];
rz(pi*0.3594999261) q[3];
rz(pi*0.9808927331) q[4];
rz(pi*-0.0283833077) q[8];
rz(pi*0.9603994865) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2591174046) q[1];
rx(pi*-0.2500643897) q[7];
rz(pi*0.002831915) q[1];
rx(pi*-0.8948345807) q[3];
rx(pi*-0.2852157678) q[4];
rx(pi*0.5791672062) q[8];
rx(pi*0.1795299421) q[0];
rz(pi*0.4472957742) q[7];
rz(pi*-0.1109637204) q[3];
rz(pi*0.4065616074) q[4];
rz(pi*0.5898448763) q[8];
rz(pi*0.3326330988) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7450002339) q[1];
rx(pi*0.4324582221) q[7];
rz(pi*0.8238586214) q[1];
rx(pi*0.1090128018) q[3];
rx(pi*0.6271369307) q[4];
rx(pi*-0.682960272) q[8];
rx(pi*0.5630938799) q[0];
rz(pi*0.0860207414) q[7];
rz(pi*0.6988091585) q[3];
rz(pi*0.0939433768) q[4];
rz(pi*0.0933903681) q[8];
rz(pi*0.0649712696) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.135616544) q[1];
rx(pi*0.0464487386) q[7];
rz(pi*0.0800964701) q[1];
rx(pi*-0.3289457951) q[3];
rx(pi*0.8055255208) q[4];
rx(pi*0.3254453674) q[8];
rx(pi*-0.4245721515) q[0];
rz(pi*-0.7058460879) q[7];
rz(pi*0.6569872052) q[3];
rz(pi*-0.779144187) q[4];
rz(pi*0.9931399039) q[8];
rz(pi*-0.4156947755) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4042225577) q[1];
rx(pi*-0.073555933) q[7];
rz(pi*0.5694480759) q[1];
rx(pi*0.2808804206) q[3];
rx(pi*0.8256056595) q[4];
rx(pi*-0.3620092819) q[8];
rx(pi*-0.5382008175) q[0];
rz(pi*0.2293452751) q[7];
rz(pi*-0.705116622) q[3];
rz(pi*0.885796534) q[4];
rz(pi*0.9996007742) q[8];
rz(pi*-0.119220411) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4674434725) q[2];
rx(pi*-0.8275616006) q[5];
rx(pi*0.8103351408) q[9];
rx(pi*-0.8025377278) q[6];
rz(pi*0.9571881195) q[2];
rz(pi*0.1369698232) q[5];
rz(pi*0.2762955509) q[9];
rz(pi*0.0218674725) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.725117601) q[2];
rx(pi*-0.5605767713) q[6];
rz(pi*-0.7579090394) q[2];
rx(pi*0.5737484879) q[5];
rx(pi*0.559647304) q[9];
rz(pi*0.192780746) q[6];
rz(pi*0.9616864656) q[5];
rz(pi*0.4932727018) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8436135776) q[2];
rx(pi*-0.9448232883) q[6];
rz(pi*-0.5445297606) q[2];
rx(pi*0.6312567179) q[5];
rx(pi*0.2666717398) q[9];
rz(pi*-0.8004554406) q[6];
rz(pi*-0.1568084706) q[5];
rz(pi*-0.6714739676) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6400229948) q[2];
rx(pi*-0.6363961063) q[6];
rz(pi*-0.0985794862) q[2];
rx(pi*-0.1583988348) q[5];
rx(pi*0.2887082135) q[9];
rz(pi*-0.7089406193) q[6];
rz(pi*-0.1627798428) q[5];
rz(pi*0.8247613417) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9496065042) q[2];
rx(pi*0.9773471931) q[6];
rz(pi*-0.985929021) q[2];
rx(pi*0.3579437353) q[5];
rx(pi*-0.5958732295) q[9];
rz(pi*0.4398242093) q[6];
rz(pi*-0.866256105) q[5];
rz(pi*0.5792247845) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0843679349) q[2];
rx(pi*-0.7439416429) q[6];
rz(pi*0.700746359) q[2];
rx(pi*-0.3058440914) q[5];
rx(pi*0.6326159214) q[9];
rz(pi*0.4260800588) q[6];
rz(pi*0.2658627766) q[5];
rz(pi*0.2584378588) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2705553627) q[2];
rx(pi*-0.5061803) q[6];
rz(pi*0.4908254389) q[2];
rx(pi*-0.3480602147) q[5];
rx(pi*-0.2358763231) q[9];
rz(pi*-0.385055613) q[6];
rz(pi*-0.762999639) q[5];
rz(pi*0.8422716925) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7958602057) q[2];
rx(pi*0.3228620624) q[6];
rz(pi*-0.7048407716) q[2];
rx(pi*-0.6833849274) q[5];
rx(pi*-0.7220004333) q[9];
rz(pi*-0.8551397385) q[6];
rz(pi*-0.632562337) q[5];
rz(pi*0.8988276179) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.787675775) q[2];
rx(pi*0.2088064973) q[6];
rz(pi*0.1279279516) q[2];
rx(pi*-0.1367710726) q[5];
rx(pi*0.7083735337) q[9];
rz(pi*0.6959221609) q[6];
rz(pi*0.9353228298) q[5];
rz(pi*0.2425437696) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4345220152) q[2];
rx(pi*0.0403477093) q[6];
rz(pi*-0.9764899223) q[2];
rx(pi*0.6267151069) q[5];
rx(pi*-0.9510634467) q[9];
rz(pi*0.5141279217) q[6];
rz(pi*0.3866405197) q[5];
rz(pi*0.632038939) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0906458615) q[2];
rx(pi*-0.9247307866) q[6];
rz(pi*0.8995929375) q[2];
rx(pi*-0.9815198243) q[5];
rx(pi*0.8960570714) q[9];
rz(pi*-0.746351091) q[6];
rz(pi*0.9085790103) q[5];
rz(pi*0.314111096) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9963208934) q[2];
rx(pi*0.6166422722) q[6];
rz(pi*-0.0157337606) q[2];
rx(pi*-0.2261514046) q[5];
rx(pi*0.9572090632) q[9];
rz(pi*0.3206440696) q[6];
rz(pi*-0.0956813544) q[5];
rz(pi*0.1474663893) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9206244218) q[2];
rx(pi*0.2006492417) q[6];
rz(pi*0.5917565796) q[2];
rx(pi*-0.2974324493) q[5];
rx(pi*-0.9431819537) q[9];
rz(pi*-0.072295244) q[6];
rz(pi*0.7951286614) q[5];
rz(pi*0.5604887221) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5735524029) q[2];
rx(pi*0.9882623766) q[6];
rz(pi*0.441772172) q[2];
rx(pi*-0.5446449936) q[5];
rx(pi*-0.6246361038) q[9];
rz(pi*-0.7655789746) q[6];
rz(pi*-0.2068716083) q[5];
rz(pi*0.77593926) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.203356557) q[2];
rx(pi*-0.5228968679) q[6];
rz(pi*-0.6840516514) q[2];
rx(pi*-0.1845346418) q[5];
rx(pi*-0.7011221266) q[9];
rz(pi*-0.7792807814) q[6];
rz(pi*0.3757643303) q[5];
rz(pi*-0.7384760723) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];