// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9645646184) q[0];
rx(pi*-0.6986284165) q[1];
rx(pi*0.5131978386) q[2];
rx(pi*-0.999718674) q[3];
rx(pi*-0.6783297499) q[4];
rx(pi*0.6870885068) q[5];
rx(pi*-0.5383003098) q[6];
rx(pi*-0.0052947888) q[7];
rx(pi*0.3021496819) q[8];
rx(pi*0.726887531) q[9];
rz(pi*0.1621552517) q[0];
rz(pi*0.8464244143) q[1];
rz(pi*-0.9644803789) q[2];
rz(pi*-0.3190929571) q[3];
rz(pi*-0.6449252906) q[4];
rz(pi*-0.7636734769) q[5];
rz(pi*0.8920839332) q[6];
rz(pi*0.52026341) q[7];
rz(pi*-0.1884891682) q[8];
rz(pi*-0.7603395155) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7136838861) q[0];
rx(pi*0.9315419943) q[9];
rz(pi*0.5444495735) q[0];
rx(pi*-0.2963808548) q[1];
rx(pi*-0.4658041727) q[2];
rx(pi*-0.2156507862) q[3];
rx(pi*0.4126651774) q[4];
rx(pi*-0.1052285511) q[5];
rx(pi*-0.0016822994) q[6];
rx(pi*0.1205949295) q[7];
rx(pi*-0.4698368843) q[8];
rz(pi*-0.2623944642) q[9];
rz(pi*0.487420172) q[1];
rz(pi*0.3602079275) q[2];
rz(pi*0.0471069196) q[3];
rz(pi*-0.0890094948) q[4];
rz(pi*-0.775554131) q[5];
rz(pi*-0.1669801798) q[6];
rz(pi*-0.6990253044) q[7];
rz(pi*-0.4552128738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1709119729) q[0];
rx(pi*-0.7874943252) q[9];
rz(pi*-0.4021802162) q[0];
rx(pi*-0.1355462548) q[1];
rx(pi*0.6019705426) q[2];
rx(pi*0.5883342829) q[3];
rx(pi*0.0940280009) q[4];
rx(pi*-0.8500457703) q[5];
rx(pi*0.5375010584) q[6];
rx(pi*-0.3155791946) q[7];
rx(pi*-0.1008152237) q[8];
rz(pi*-0.1224297965) q[9];
rz(pi*0.771003287) q[1];
rz(pi*0.1283854324) q[2];
rz(pi*0.1101952799) q[3];
rz(pi*0.4971327582) q[4];
rz(pi*-0.6525782878) q[5];
rz(pi*-0.3124086607) q[6];
rz(pi*-0.0934829493) q[7];
rz(pi*-0.3140349102) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3588480303) q[0];
rx(pi*0.7769979683) q[9];
rz(pi*-0.9124742138) q[0];
rx(pi*0.2493260065) q[1];
rx(pi*-0.1505462192) q[2];
rx(pi*-0.162662977) q[3];
rx(pi*-0.4373071099) q[4];
rx(pi*0.010413446) q[5];
rx(pi*0.4871508154) q[6];
rx(pi*0.0518318665) q[7];
rx(pi*0.1366411484) q[8];
rz(pi*-0.5593147616) q[9];
rz(pi*-0.2201170219) q[1];
rz(pi*-0.8191224741) q[2];
rz(pi*0.3945417627) q[3];
rz(pi*-0.6499944607) q[4];
rz(pi*-0.9097905182) q[5];
rz(pi*0.5405114474) q[6];
rz(pi*0.1272044455) q[7];
rz(pi*0.8219965996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6917841124) q[0];
rx(pi*-0.7436517041) q[9];
rz(pi*-0.9432885704) q[0];
rx(pi*0.1780934488) q[1];
rx(pi*0.1529670242) q[2];
rx(pi*0.8979630543) q[3];
rx(pi*0.3845259463) q[4];
rx(pi*0.8741350558) q[5];
rx(pi*0.9441101754) q[6];
rx(pi*0.6136958149) q[7];
rx(pi*-0.1420569616) q[8];
rz(pi*0.5149027261) q[9];
rz(pi*-0.210978656) q[1];
rz(pi*0.8937100979) q[2];
rz(pi*-0.2296255405) q[3];
rz(pi*0.8867834495) q[4];
rz(pi*0.4998784026) q[5];
rz(pi*-0.2324559467) q[6];
rz(pi*0.1122988913) q[7];
rz(pi*-0.9051350484) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4538344295) q[0];
rx(pi*-0.363480006) q[9];
rz(pi*0.0523985318) q[0];
rx(pi*0.3679602754) q[1];
rx(pi*0.6842215359) q[2];
rx(pi*0.2578015839) q[3];
rx(pi*0.4439473031) q[4];
rx(pi*-0.4795654597) q[5];
rx(pi*-0.3684168467) q[6];
rx(pi*0.1218101585) q[7];
rx(pi*0.2138650212) q[8];
rz(pi*0.9897534993) q[9];
rz(pi*-0.2431431921) q[1];
rz(pi*0.7609246117) q[2];
rz(pi*-0.1856154494) q[3];
rz(pi*-0.6431590971) q[4];
rz(pi*-0.290166382) q[5];
rz(pi*-0.7175943703) q[6];
rz(pi*-0.4943868541) q[7];
rz(pi*-0.0250019428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2736042071) q[0];
rx(pi*-0.968276783) q[9];
rz(pi*0.057197654) q[0];
rx(pi*-0.4275269452) q[1];
rx(pi*0.3519834632) q[2];
rx(pi*0.2807944881) q[3];
rx(pi*-0.944177995) q[4];
rx(pi*-0.8248527778) q[5];
rx(pi*-0.135999956) q[6];
rx(pi*-0.8284683512) q[7];
rx(pi*-0.3239070969) q[8];
rz(pi*-0.4386263497) q[9];
rz(pi*-0.3279084327) q[1];
rz(pi*-0.2663110095) q[2];
rz(pi*-0.294231041) q[3];
rz(pi*0.8869397722) q[4];
rz(pi*-0.2287616356) q[5];
rz(pi*-0.5125134687) q[6];
rz(pi*0.1714866927) q[7];
rz(pi*0.2647350468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9706667285) q[0];
rx(pi*-0.3369721379) q[9];
rz(pi*0.8845443744) q[0];
rx(pi*-0.1315055323) q[1];
rx(pi*0.0797916929) q[2];
rx(pi*-0.5693695649) q[3];
rx(pi*-0.0853805695) q[4];
rx(pi*-0.8124637244) q[5];
rx(pi*-0.3925828368) q[6];
rx(pi*-0.7058144694) q[7];
rx(pi*-0.5772242663) q[8];
rz(pi*-0.2687866355) q[9];
rz(pi*-0.8112273005) q[1];
rz(pi*0.3761245932) q[2];
rz(pi*-0.3152156887) q[3];
rz(pi*0.5137095926) q[4];
rz(pi*0.690214486) q[5];
rz(pi*-0.7698577745) q[6];
rz(pi*0.0145967003) q[7];
rz(pi*-0.5245880163) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5845585711) q[0];
rx(pi*0.730316635) q[9];
rz(pi*-0.9721739195) q[0];
rx(pi*0.5167120263) q[1];
rx(pi*-0.7764686286) q[2];
rx(pi*0.2430486876) q[3];
rx(pi*0.4878556227) q[4];
rx(pi*0.4654318197) q[5];
rx(pi*0.1460594407) q[6];
rx(pi*-0.2591014353) q[7];
rx(pi*-0.4211250049) q[8];
rz(pi*0.9296679677) q[9];
rz(pi*-0.2734912679) q[1];
rz(pi*-0.3903165854) q[2];
rz(pi*0.0661103491) q[3];
rz(pi*-0.0647664168) q[4];
rz(pi*-0.6356319867) q[5];
rz(pi*0.4854989963) q[6];
rz(pi*-0.9098692596) q[7];
rz(pi*0.8165467523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4088687249) q[0];
rx(pi*0.0262283177) q[9];
rz(pi*-0.6485403773) q[0];
rx(pi*-0.626558892) q[1];
rx(pi*-0.4180245375) q[2];
rx(pi*0.9819280203) q[3];
rx(pi*0.5453456762) q[4];
rx(pi*-0.3784837321) q[5];
rx(pi*0.1185556575) q[6];
rx(pi*-0.1000052169) q[7];
rx(pi*0.7635591255) q[8];
rz(pi*-0.0478445194) q[9];
rz(pi*0.4754874842) q[1];
rz(pi*-0.9923946734) q[2];
rz(pi*0.7962265538) q[3];
rz(pi*-0.1191492365) q[4];
rz(pi*-0.8568099968) q[5];
rz(pi*0.1677756896) q[6];
rz(pi*-0.6740714163) q[7];
rz(pi*0.3185046351) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
