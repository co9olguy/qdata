// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.176960025) q[0];
rx(pi*-0.7704136812) q[1];
rx(pi*0.8543655942) q[2];
rx(pi*-0.9845483611) q[3];
rx(pi*0.5475847498) q[4];
rx(pi*0.254196957) q[5];
rx(pi*-0.178242088) q[6];
rx(pi*-0.0059892358) q[7];
rx(pi*-0.6482564627) q[8];
rx(pi*0.0282374401) q[9];
rz(pi*0.5685503054) q[0];
rz(pi*0.2530359116) q[1];
rz(pi*-0.4325309841) q[2];
rz(pi*-0.9841021135) q[3];
rz(pi*0.7244810342) q[4];
rz(pi*-0.7141848609) q[5];
rz(pi*-0.7783880605) q[6];
rz(pi*0.8636512862) q[7];
rz(pi*-0.2046283921) q[8];
rz(pi*0.5098273664) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6495730806) q[0];
rx(pi*-0.313441946) q[9];
rz(pi*-0.4330099792) q[0];
rx(pi*-0.7835001802) q[1];
rx(pi*0.6839106514) q[2];
rx(pi*0.0377293057) q[3];
rx(pi*0.8226111578) q[4];
rx(pi*0.205449321) q[5];
rx(pi*-0.7653862524) q[6];
rx(pi*0.1602973129) q[7];
rx(pi*0.5106468751) q[8];
rz(pi*0.9939101978) q[9];
rz(pi*0.7021781385) q[1];
rz(pi*-0.6852750778) q[2];
rz(pi*-0.1982702443) q[3];
rz(pi*-0.9782803197) q[4];
rz(pi*-0.5499190376) q[5];
rz(pi*0.5609548239) q[6];
rz(pi*0.2838163134) q[7];
rz(pi*0.3885249611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2227906463) q[0];
rx(pi*0.1131686627) q[9];
rz(pi*-0.8772586723) q[0];
rx(pi*0.7715388225) q[1];
rx(pi*0.4622101462) q[2];
rx(pi*0.0894620739) q[3];
rx(pi*-0.3109011426) q[4];
rx(pi*-0.7967517121) q[5];
rx(pi*-0.8946144407) q[6];
rx(pi*0.9178668697) q[7];
rx(pi*-0.6319184193) q[8];
rz(pi*0.4607184485) q[9];
rz(pi*0.7044231327) q[1];
rz(pi*0.7452731312) q[2];
rz(pi*-0.3684511232) q[3];
rz(pi*0.5445037772) q[4];
rz(pi*-0.204646854) q[5];
rz(pi*-0.7956664937) q[6];
rz(pi*-0.931793886) q[7];
rz(pi*0.4451148618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2344679934) q[0];
rx(pi*-0.7870463118) q[9];
rz(pi*-0.5908892323) q[0];
rx(pi*0.4314922324) q[1];
rx(pi*-0.4900134396) q[2];
rx(pi*-0.8750849286) q[3];
rx(pi*0.9016134641) q[4];
rx(pi*-0.6943151655) q[5];
rx(pi*-0.038468182) q[6];
rx(pi*-0.17108964) q[7];
rx(pi*-0.4485604216) q[8];
rz(pi*0.8859526844) q[9];
rz(pi*0.3425242489) q[1];
rz(pi*-0.3398387963) q[2];
rz(pi*0.0199145559) q[3];
rz(pi*0.0511260995) q[4];
rz(pi*-0.7135975873) q[5];
rz(pi*-0.7733111028) q[6];
rz(pi*-0.5007290594) q[7];
rz(pi*0.9543462236) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8535939348) q[0];
rx(pi*-0.6665665537) q[9];
rz(pi*-0.5280765718) q[0];
rx(pi*-0.9621468419) q[1];
rx(pi*0.7531282084) q[2];
rx(pi*0.8730904928) q[3];
rx(pi*0.2742840176) q[4];
rx(pi*-0.2497079322) q[5];
rx(pi*-0.4368633385) q[6];
rx(pi*-0.3412939757) q[7];
rx(pi*0.3190112903) q[8];
rz(pi*0.5755231317) q[9];
rz(pi*-0.5508997057) q[1];
rz(pi*0.8053982051) q[2];
rz(pi*0.7370328199) q[3];
rz(pi*0.2217138053) q[4];
rz(pi*0.4918651479) q[5];
rz(pi*0.9551197521) q[6];
rz(pi*-0.3156413059) q[7];
rz(pi*0.3936829161) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7947985053) q[0];
rx(pi*0.2162145478) q[9];
rz(pi*0.1690123877) q[0];
rx(pi*-0.1526961214) q[1];
rx(pi*-0.029455241) q[2];
rx(pi*-0.5511430953) q[3];
rx(pi*-0.9925001583) q[4];
rx(pi*0.5188563889) q[5];
rx(pi*-0.2153811423) q[6];
rx(pi*0.4094459133) q[7];
rx(pi*0.7559001024) q[8];
rz(pi*-0.6116571687) q[9];
rz(pi*0.8979029819) q[1];
rz(pi*-0.4909474034) q[2];
rz(pi*0.5678368902) q[3];
rz(pi*-0.6501048696) q[4];
rz(pi*0.0385398493) q[5];
rz(pi*-0.8424737646) q[6];
rz(pi*-0.2974335015) q[7];
rz(pi*-0.9766698803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9505485563) q[0];
rx(pi*0.4515309523) q[9];
rz(pi*-0.5469092641) q[0];
rx(pi*0.9810605778) q[1];
rx(pi*0.1667875133) q[2];
rx(pi*0.2802143752) q[3];
rx(pi*0.5971213392) q[4];
rx(pi*-0.5128642261) q[5];
rx(pi*0.7854037147) q[6];
rx(pi*0.538665886) q[7];
rx(pi*0.1720445158) q[8];
rz(pi*-0.2561498111) q[9];
rz(pi*-0.441246184) q[1];
rz(pi*-0.4284573566) q[2];
rz(pi*0.8545820656) q[3];
rz(pi*0.5858716164) q[4];
rz(pi*0.6958338352) q[5];
rz(pi*0.4760857758) q[6];
rz(pi*-0.2531199993) q[7];
rz(pi*-0.9981721875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1621317512) q[0];
rx(pi*-0.5326089912) q[9];
rz(pi*-0.1115466693) q[0];
rx(pi*-0.6079478436) q[1];
rx(pi*0.5270701187) q[2];
rx(pi*0.3857016138) q[3];
rx(pi*0.8132428549) q[4];
rx(pi*0.4800589724) q[5];
rx(pi*0.951227739) q[6];
rx(pi*0.3857488017) q[7];
rx(pi*-0.9925804989) q[8];
rz(pi*0.0193922172) q[9];
rz(pi*-0.0868209663) q[1];
rz(pi*-0.257479988) q[2];
rz(pi*0.4416572499) q[3];
rz(pi*-0.7297709818) q[4];
rz(pi*0.9670568187) q[5];
rz(pi*0.5449507344) q[6];
rz(pi*-0.6800020628) q[7];
rz(pi*-0.2586203785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9455522967) q[0];
rx(pi*-0.8433516907) q[9];
rz(pi*-0.7364246069) q[0];
rx(pi*0.5282736315) q[1];
rx(pi*0.1979549621) q[2];
rx(pi*0.2934392477) q[3];
rx(pi*0.4680908145) q[4];
rx(pi*-0.1843327518) q[5];
rx(pi*-0.4813560006) q[6];
rx(pi*-0.9584035383) q[7];
rx(pi*-0.6588558675) q[8];
rz(pi*-0.0098745812) q[9];
rz(pi*-0.1930331797) q[1];
rz(pi*-0.374156793) q[2];
rz(pi*-0.4926209387) q[3];
rz(pi*0.1130468169) q[4];
rz(pi*-0.377092064) q[5];
rz(pi*-0.729973464) q[6];
rz(pi*-0.8915631873) q[7];
rz(pi*-0.1891144143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2398198528) q[0];
rx(pi*-0.190910492) q[9];
rz(pi*0.3733757144) q[0];
rx(pi*0.8369435186) q[1];
rx(pi*0.3618640876) q[2];
rx(pi*-0.5358306479) q[3];
rx(pi*0.2338597895) q[4];
rx(pi*0.0931459554) q[5];
rx(pi*0.3140420747) q[6];
rx(pi*-0.0083252147) q[7];
rx(pi*-0.2408716108) q[8];
rz(pi*-0.9628606694) q[9];
rz(pi*-0.0653000874) q[1];
rz(pi*0.30154007) q[2];
rz(pi*-0.9825930279) q[3];
rz(pi*0.3402270013) q[4];
rz(pi*-0.3026954784) q[5];
rz(pi*-0.9152914602) q[6];
rz(pi*0.1030998261) q[7];
rz(pi*-0.9903974556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0108306766) q[0];
rx(pi*0.5231857745) q[9];
rz(pi*0.8499362198) q[0];
rx(pi*0.2990405205) q[1];
rx(pi*0.8417338824) q[2];
rx(pi*-0.0076819094) q[3];
rx(pi*-0.2576308958) q[4];
rx(pi*0.4411498052) q[5];
rx(pi*0.7210061101) q[6];
rx(pi*0.2588994624) q[7];
rx(pi*0.1032107357) q[8];
rz(pi*-0.9826619428) q[9];
rz(pi*0.0531477658) q[1];
rz(pi*-0.5612277927) q[2];
rz(pi*0.5578911283) q[3];
rz(pi*0.3671889269) q[4];
rz(pi*-0.6616917789) q[5];
rz(pi*0.9645628386) q[6];
rz(pi*-0.0959846429) q[7];
rz(pi*0.8870537318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1128971954) q[0];
rx(pi*0.6127866176) q[9];
rz(pi*0.5666635969) q[0];
rx(pi*-0.9914498798) q[1];
rx(pi*0.460892325) q[2];
rx(pi*-0.7826463152) q[3];
rx(pi*-0.3699011208) q[4];
rx(pi*0.0044239023) q[5];
rx(pi*-0.4289542547) q[6];
rx(pi*0.2827810381) q[7];
rx(pi*-0.1489277576) q[8];
rz(pi*-0.9828486951) q[9];
rz(pi*0.8154817912) q[1];
rz(pi*-0.6920000229) q[2];
rz(pi*-0.4863904031) q[3];
rz(pi*-0.2186651227) q[4];
rz(pi*0.5474612653) q[5];
rz(pi*0.2673257984) q[6];
rz(pi*0.1503681855) q[7];
rz(pi*0.0227256223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1074427189) q[0];
rx(pi*-0.1728878004) q[9];
rz(pi*-0.5869195604) q[0];
rx(pi*-0.0037412456) q[1];
rx(pi*0.0517717262) q[2];
rx(pi*0.3716870953) q[3];
rx(pi*-0.797190898) q[4];
rx(pi*0.2749277725) q[5];
rx(pi*-0.5014786078) q[6];
rx(pi*-0.4240835622) q[7];
rx(pi*-0.8902129403) q[8];
rz(pi*0.9643565919) q[9];
rz(pi*-0.8752173121) q[1];
rz(pi*-0.6798982794) q[2];
rz(pi*0.3417717817) q[3];
rz(pi*0.4661381764) q[4];
rz(pi*-0.1460718717) q[5];
rz(pi*0.7512897016) q[6];
rz(pi*-0.2863134611) q[7];
rz(pi*-0.3387360771) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7146645947) q[0];
rx(pi*0.6139584088) q[9];
rz(pi*0.9675232362) q[0];
rx(pi*-0.0486164309) q[1];
rx(pi*-0.4603229495) q[2];
rx(pi*0.4058190582) q[3];
rx(pi*0.7384390811) q[4];
rx(pi*-0.9407517997) q[5];
rx(pi*-0.0124975487) q[6];
rx(pi*0.7898808535) q[7];
rx(pi*0.8586894149) q[8];
rz(pi*-0.5990379156) q[9];
rz(pi*-0.7697702017) q[1];
rz(pi*-0.6829555126) q[2];
rz(pi*0.1942758667) q[3];
rz(pi*-0.6848608435) q[4];
rz(pi*-0.1311785857) q[5];
rz(pi*0.1707560747) q[6];
rz(pi*0.333369407) q[7];
rz(pi*0.6925905762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.044854954) q[0];
rx(pi*-0.3975038293) q[9];
rz(pi*0.2212757415) q[0];
rx(pi*-0.5005826097) q[1];
rx(pi*-0.3867755015) q[2];
rx(pi*-0.3368842066) q[3];
rx(pi*-0.7610289191) q[4];
rx(pi*-0.0067024627) q[5];
rx(pi*0.9989428668) q[6];
rx(pi*0.3753490524) q[7];
rx(pi*-0.1191082801) q[8];
rz(pi*0.2905258548) q[9];
rz(pi*-0.5461639609) q[1];
rz(pi*0.3934425334) q[2];
rz(pi*0.7930786798) q[3];
rz(pi*-0.591055094) q[4];
rz(pi*-0.4444734069) q[5];
rz(pi*-0.1763267796) q[6];
rz(pi*-0.2047918335) q[7];
rz(pi*-0.3572425195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
