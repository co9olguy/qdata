// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4551359296) q[0];
rx(pi*0.6469926602) q[1];
rx(pi*0.5047848181) q[2];
rx(pi*-0.1556413494) q[3];
rx(pi*0.2319531606) q[4];
rx(pi*0.3259910617) q[5];
rx(pi*-0.0879766796) q[6];
rx(pi*0.9750265739) q[7];
rx(pi*-0.0786754055) q[8];
rx(pi*0.5675628285) q[9];
rz(pi*0.6141922193) q[0];
rz(pi*0.7689274603) q[1];
rz(pi*-0.5064317217) q[2];
rz(pi*0.219541805) q[3];
rz(pi*-0.510953072) q[4];
rz(pi*0.3730278151) q[5];
rz(pi*0.6694546947) q[6];
rz(pi*-0.0390775203) q[7];
rz(pi*0.7690711338) q[8];
rz(pi*-0.9061322286) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8652523881) q[0];
rx(pi*0.2510695622) q[9];
rz(pi*-0.1992442459) q[0];
rx(pi*0.9863944747) q[1];
rx(pi*-0.7303774428) q[2];
rx(pi*-0.4880219894) q[3];
rx(pi*0.4550816823) q[4];
rx(pi*-0.4128775793) q[5];
rx(pi*-0.8948612907) q[6];
rx(pi*0.4258656761) q[7];
rx(pi*0.3519986593) q[8];
rz(pi*-0.2692011059) q[9];
rz(pi*0.3993476787) q[1];
rz(pi*-0.0280345329) q[2];
rz(pi*0.570146712) q[3];
rz(pi*-0.5217624979) q[4];
rz(pi*0.7624605579) q[5];
rz(pi*0.7942729049) q[6];
rz(pi*-0.4644216624) q[7];
rz(pi*0.7983866885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2385971852) q[0];
rx(pi*0.6558202727) q[9];
rz(pi*-0.9294598661) q[0];
rx(pi*-0.3821351892) q[1];
rx(pi*-0.8456217773) q[2];
rx(pi*-0.9949882294) q[3];
rx(pi*0.960154997) q[4];
rx(pi*0.5875272539) q[5];
rx(pi*0.4734860772) q[6];
rx(pi*0.4984133343) q[7];
rx(pi*0.9373543997) q[8];
rz(pi*0.1561054918) q[9];
rz(pi*-0.3906597245) q[1];
rz(pi*0.9882372919) q[2];
rz(pi*0.1310900176) q[3];
rz(pi*0.8956641717) q[4];
rz(pi*0.3047718805) q[5];
rz(pi*-0.8754102975) q[6];
rz(pi*-0.2269130616) q[7];
rz(pi*0.1768680237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2884176878) q[0];
rx(pi*0.3848177326) q[9];
rz(pi*0.8738483006) q[0];
rx(pi*-0.561942948) q[1];
rx(pi*0.1785736226) q[2];
rx(pi*0.6942452662) q[3];
rx(pi*0.79153211) q[4];
rx(pi*0.5388350399) q[5];
rx(pi*-0.7028564278) q[6];
rx(pi*-0.8319204212) q[7];
rx(pi*0.9417766798) q[8];
rz(pi*0.3238490019) q[9];
rz(pi*-0.0405409855) q[1];
rz(pi*0.6904809323) q[2];
rz(pi*0.1540275841) q[3];
rz(pi*0.4966497004) q[4];
rz(pi*-0.0799292955) q[5];
rz(pi*0.9458280997) q[6];
rz(pi*-0.4588364029) q[7];
rz(pi*-0.4071106352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8562466012) q[0];
rx(pi*-0.5217660446) q[9];
rz(pi*0.9949262936) q[0];
rx(pi*-0.0847714744) q[1];
rx(pi*0.8553675137) q[2];
rx(pi*0.2320884651) q[3];
rx(pi*-0.7571722106) q[4];
rx(pi*0.0264232386) q[5];
rx(pi*0.8631146079) q[6];
rx(pi*-0.4196730306) q[7];
rx(pi*0.8835841038) q[8];
rz(pi*0.5275486117) q[9];
rz(pi*0.2827025185) q[1];
rz(pi*0.988359923) q[2];
rz(pi*0.5585457031) q[3];
rz(pi*0.2457223219) q[4];
rz(pi*-0.480494213) q[5];
rz(pi*-0.3167285458) q[6];
rz(pi*0.9568873035) q[7];
rz(pi*0.1987154872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.073830982) q[0];
rx(pi*0.7886712124) q[9];
rz(pi*0.5960524037) q[0];
rx(pi*-0.9648010757) q[1];
rx(pi*-0.7666255366) q[2];
rx(pi*-0.4266358081) q[3];
rx(pi*0.3370399859) q[4];
rx(pi*-0.9882478124) q[5];
rx(pi*0.5170897516) q[6];
rx(pi*0.5578170434) q[7];
rx(pi*-0.9569710874) q[8];
rz(pi*0.7459671773) q[9];
rz(pi*0.5070441851) q[1];
rz(pi*0.0173289324) q[2];
rz(pi*-0.3161652563) q[3];
rz(pi*0.1649572249) q[4];
rz(pi*-0.2344283668) q[5];
rz(pi*0.449143632) q[6];
rz(pi*-0.7349489463) q[7];
rz(pi*-0.071081039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4946954058) q[0];
rx(pi*-0.234743597) q[9];
rz(pi*0.5808858498) q[0];
rx(pi*0.3764780373) q[1];
rx(pi*-0.7227306793) q[2];
rx(pi*-0.8346230612) q[3];
rx(pi*-0.5550411314) q[4];
rx(pi*0.578430465) q[5];
rx(pi*-0.3517494106) q[6];
rx(pi*-0.9793819898) q[7];
rx(pi*-0.7025515518) q[8];
rz(pi*-0.7354040929) q[9];
rz(pi*-0.5241312937) q[1];
rz(pi*0.6761245634) q[2];
rz(pi*-0.2208302547) q[3];
rz(pi*0.7857782586) q[4];
rz(pi*0.0465516646) q[5];
rz(pi*-0.7741696548) q[6];
rz(pi*0.3939195716) q[7];
rz(pi*-0.0466853923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6908700804) q[0];
rx(pi*0.2586875955) q[9];
rz(pi*0.4188830629) q[0];
rx(pi*0.5317312676) q[1];
rx(pi*-0.6743370233) q[2];
rx(pi*-0.8570416611) q[3];
rx(pi*0.724652711) q[4];
rx(pi*-0.2760080974) q[5];
rx(pi*-0.3446758748) q[6];
rx(pi*-0.0679911424) q[7];
rx(pi*-0.6722543963) q[8];
rz(pi*0.5037625531) q[9];
rz(pi*0.3069728117) q[1];
rz(pi*0.7211588626) q[2];
rz(pi*0.3109733156) q[3];
rz(pi*0.8672950438) q[4];
rz(pi*0.2519371086) q[5];
rz(pi*-0.26434787) q[6];
rz(pi*0.2223360525) q[7];
rz(pi*-0.3342339777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5766424236) q[0];
rx(pi*-0.7595951771) q[9];
rz(pi*-0.5916704379) q[0];
rx(pi*-0.1480702428) q[1];
rx(pi*-0.5989895851) q[2];
rx(pi*0.2272924473) q[3];
rx(pi*0.4943446806) q[4];
rx(pi*0.601748126) q[5];
rx(pi*-0.3569202021) q[6];
rx(pi*0.8710205584) q[7];
rx(pi*-0.4216157595) q[8];
rz(pi*0.2131159495) q[9];
rz(pi*-0.9734451466) q[1];
rz(pi*0.3492528649) q[2];
rz(pi*0.1278865261) q[3];
rz(pi*-0.8465456015) q[4];
rz(pi*-0.535404201) q[5];
rz(pi*-0.9464143465) q[6];
rz(pi*0.6002684488) q[7];
rz(pi*-0.4401311939) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5362703695) q[0];
rx(pi*0.8324881368) q[9];
rz(pi*-0.55313196) q[0];
rx(pi*-0.9535977646) q[1];
rx(pi*-0.5609884563) q[2];
rx(pi*-0.3726238817) q[3];
rx(pi*-0.3437183858) q[4];
rx(pi*0.51969474) q[5];
rx(pi*-0.092333705) q[6];
rx(pi*0.9858224809) q[7];
rx(pi*0.0192771098) q[8];
rz(pi*0.4253562122) q[9];
rz(pi*0.8417851488) q[1];
rz(pi*-0.539130444) q[2];
rz(pi*0.8473222045) q[3];
rz(pi*0.3787799109) q[4];
rz(pi*0.2103717503) q[5];
rz(pi*0.9400530765) q[6];
rz(pi*-0.4068559822) q[7];
rz(pi*0.83246507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8694610098) q[0];
rx(pi*-0.5165617487) q[9];
rz(pi*-0.5232051357) q[0];
rx(pi*0.6684579556) q[1];
rx(pi*-0.8815962773) q[2];
rx(pi*-0.4072580677) q[3];
rx(pi*0.8244158682) q[4];
rx(pi*-0.444404637) q[5];
rx(pi*0.7284568951) q[6];
rx(pi*0.9667362046) q[7];
rx(pi*-0.4001183585) q[8];
rz(pi*-0.8235819681) q[9];
rz(pi*-0.5923743036) q[1];
rz(pi*-0.9024341114) q[2];
rz(pi*0.3417240308) q[3];
rz(pi*-0.6401298139) q[4];
rz(pi*0.6745244907) q[5];
rz(pi*0.9092434511) q[6];
rz(pi*0.6434982987) q[7];
rz(pi*0.7894465889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5518157868) q[0];
rx(pi*-0.8775384784) q[9];
rz(pi*-0.6872408616) q[0];
rx(pi*0.4396729996) q[1];
rx(pi*-0.8180153944) q[2];
rx(pi*-0.578520422) q[3];
rx(pi*0.0053858315) q[4];
rx(pi*0.8524375338) q[5];
rx(pi*-0.0844940523) q[6];
rx(pi*0.0789566065) q[7];
rx(pi*-0.6069832517) q[8];
rz(pi*-0.4582063224) q[9];
rz(pi*-0.5541407372) q[1];
rz(pi*0.5298966236) q[2];
rz(pi*-0.9316999192) q[3];
rz(pi*0.3409912526) q[4];
rz(pi*0.8209448353) q[5];
rz(pi*-0.1693873208) q[6];
rz(pi*0.3786354617) q[7];
rz(pi*-0.7025685961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8819461192) q[0];
rx(pi*-0.0910101668) q[9];
rz(pi*0.6931070197) q[0];
rx(pi*-0.2411338006) q[1];
rx(pi*0.4210468563) q[2];
rx(pi*0.5252313389) q[3];
rx(pi*0.3544130555) q[4];
rx(pi*-0.9817259463) q[5];
rx(pi*0.7769084831) q[6];
rx(pi*-0.6314110383) q[7];
rx(pi*-0.0330469382) q[8];
rz(pi*0.3470044219) q[9];
rz(pi*-0.496433503) q[1];
rz(pi*-0.4270493889) q[2];
rz(pi*-0.7878663527) q[3];
rz(pi*-0.050047676) q[4];
rz(pi*-0.4680218967) q[5];
rz(pi*-0.6875374189) q[6];
rz(pi*-0.1382313361) q[7];
rz(pi*0.9017921643) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0114788919) q[0];
rx(pi*0.2526859146) q[9];
rz(pi*0.0201323918) q[0];
rx(pi*0.4757795144) q[1];
rx(pi*-0.8229077226) q[2];
rx(pi*0.9731120911) q[3];
rx(pi*0.9285156231) q[4];
rx(pi*0.0226597613) q[5];
rx(pi*0.784015788) q[6];
rx(pi*-0.9310260075) q[7];
rx(pi*0.2804818029) q[8];
rz(pi*-0.3569147707) q[9];
rz(pi*-0.2103331327) q[1];
rz(pi*-0.8078464043) q[2];
rz(pi*0.8391435957) q[3];
rz(pi*0.0798540523) q[4];
rz(pi*-0.9624480674) q[5];
rz(pi*-0.6317956893) q[6];
rz(pi*-0.5336038928) q[7];
rz(pi*-0.4165248187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0428442088) q[0];
rx(pi*-0.560665714) q[9];
rz(pi*0.3749214699) q[0];
rx(pi*-0.3652190184) q[1];
rx(pi*-0.8373630684) q[2];
rx(pi*-0.2385648711) q[3];
rx(pi*-0.3640140027) q[4];
rx(pi*0.4295254422) q[5];
rx(pi*0.958798379) q[6];
rx(pi*-0.331105709) q[7];
rx(pi*0.0900286409) q[8];
rz(pi*-0.4951470283) q[9];
rz(pi*0.234080548) q[1];
rz(pi*-0.6970785002) q[2];
rz(pi*-0.0937834467) q[3];
rz(pi*0.7718856022) q[4];
rz(pi*-0.1591285427) q[5];
rz(pi*-0.5792590588) q[6];
rz(pi*-0.8913804187) q[7];
rz(pi*-0.7075538049) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
