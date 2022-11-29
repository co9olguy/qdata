// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0362213094) q[1];
rx(pi*-0.9907996535) q[3];
rx(pi*0.4638596342) q[4];
rx(pi*-0.1059119676) q[8];
rz(pi*0.9546550111) q[1];
rz(pi*-0.3547761898) q[3];
rz(pi*-0.7886048204) q[4];
rz(pi*-0.8931092835) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1643837953) q[1];
rx(pi*0.9697378776) q[8];
rz(pi*-0.8771727192) q[1];
rx(pi*0.1496523093) q[3];
rx(pi*-0.7764792522) q[4];
rz(pi*-0.8820825612) q[8];
rz(pi*-0.5321935156) q[3];
rz(pi*0.8536151474) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.762400995) q[1];
rx(pi*0.6939660352) q[8];
rz(pi*-0.0163641414) q[1];
rx(pi*0.8244552342) q[3];
rx(pi*-0.0441029292) q[4];
rz(pi*-0.5877043086) q[8];
rz(pi*-0.4409457343) q[3];
rz(pi*0.6758416471) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9938456672) q[1];
rx(pi*0.9472662926) q[8];
rz(pi*-0.5413018743) q[1];
rx(pi*0.5839066398) q[3];
rx(pi*-0.4508400752) q[4];
rz(pi*0.0611845613) q[8];
rz(pi*0.8912706209) q[3];
rz(pi*0.922436872) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5136718842) q[1];
rx(pi*0.4343411629) q[8];
rz(pi*0.6639119691) q[1];
rx(pi*0.4848268549) q[3];
rx(pi*-0.2104229123) q[4];
rz(pi*0.3914919152) q[8];
rz(pi*0.6702401437) q[3];
rz(pi*-0.5417703855) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9053659952) q[1];
rx(pi*0.6669627139) q[8];
rz(pi*0.6252844208) q[1];
rx(pi*0.8753711451) q[3];
rx(pi*0.9499047522) q[4];
rz(pi*0.763184319) q[8];
rz(pi*-0.4349831522) q[3];
rz(pi*0.7207260424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9443173316) q[1];
rx(pi*0.6521679819) q[8];
rz(pi*0.6694559972) q[1];
rx(pi*-0.6294734749) q[3];
rx(pi*0.8360798471) q[4];
rz(pi*0.4716777028) q[8];
rz(pi*0.141127799) q[3];
rz(pi*0.2451637485) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3633793392) q[1];
rx(pi*0.7455180624) q[8];
rz(pi*0.1933985746) q[1];
rx(pi*0.0957266479) q[3];
rx(pi*-0.8114185564) q[4];
rz(pi*-0.2003981131) q[8];
rz(pi*0.5602300098) q[3];
rz(pi*0.6723471454) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5128686036) q[1];
rx(pi*0.1005942281) q[8];
rz(pi*0.0373526031) q[1];
rx(pi*-0.1628902813) q[3];
rx(pi*0.8123850076) q[4];
rz(pi*0.5026894547) q[8];
rz(pi*0.0237863643) q[3];
rz(pi*0.1396913449) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.528446269) q[1];
rx(pi*-0.8497070275) q[8];
rz(pi*-0.8132080858) q[1];
rx(pi*-0.2848762333) q[3];
rx(pi*0.0413243109) q[4];
rz(pi*0.3716225953) q[8];
rz(pi*-0.9490791061) q[3];
rz(pi*0.0719866373) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6961557225) q[0];
rx(pi*0.57893439) q[7];
rx(pi*0.8595644926) q[2];
rx(pi*-0.4194012183) q[5];
rx(pi*0.403025474) q[9];
rx(pi*-0.5984013791) q[6];
rz(pi*-0.0772181649) q[0];
rz(pi*-0.0408479695) q[7];
rz(pi*-0.5948945482) q[2];
rz(pi*0.3607363957) q[5];
rz(pi*0.2126410197) q[9];
rz(pi*-0.9998411747) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0778263782) q[0];
rx(pi*-0.0164305131) q[6];
rz(pi*-0.3225256708) q[0];
rx(pi*-0.4739676427) q[7];
rx(pi*0.6368432638) q[2];
rx(pi*-0.9878315436) q[5];
rx(pi*0.2295709314) q[9];
rz(pi*-0.9999285669) q[6];
rz(pi*-0.4839463113) q[7];
rz(pi*-0.6252440003) q[2];
rz(pi*-0.1849249828) q[5];
rz(pi*-0.5106943912) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.841531993) q[0];
rx(pi*0.9403542452) q[6];
rz(pi*0.6327294125) q[0];
rx(pi*0.6254055257) q[7];
rx(pi*0.9368412278) q[2];
rx(pi*0.2826865627) q[5];
rx(pi*0.8264384157) q[9];
rz(pi*-0.6075050328) q[6];
rz(pi*0.6119637081) q[7];
rz(pi*0.5763249154) q[2];
rz(pi*0.9490748354) q[5];
rz(pi*-0.8988705013) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2726831043) q[0];
rx(pi*-0.3542178771) q[6];
rz(pi*0.1354443089) q[0];
rx(pi*0.7442408341) q[7];
rx(pi*0.7587915193) q[2];
rx(pi*0.9810560863) q[5];
rx(pi*0.7350184933) q[9];
rz(pi*0.1272642292) q[6];
rz(pi*0.9035663505) q[7];
rz(pi*-0.4764224901) q[2];
rz(pi*-0.8854413554) q[5];
rz(pi*0.7010332006) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5409408231) q[0];
rx(pi*0.9260748482) q[6];
rz(pi*-0.0834580459) q[0];
rx(pi*-0.7627709641) q[7];
rx(pi*0.5386005843) q[2];
rx(pi*0.6255562611) q[5];
rx(pi*0.6962820831) q[9];
rz(pi*-0.2422611776) q[6];
rz(pi*0.2375631994) q[7];
rz(pi*-0.9113067161) q[2];
rz(pi*0.672509441) q[5];
rz(pi*-0.0074755914) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0161916047) q[0];
rx(pi*-0.1418339405) q[6];
rz(pi*0.9950310381) q[0];
rx(pi*0.8473632204) q[7];
rx(pi*-0.1289827179) q[2];
rx(pi*0.5232757222) q[5];
rx(pi*0.1820176366) q[9];
rz(pi*0.5537248359) q[6];
rz(pi*0.4934065448) q[7];
rz(pi*-0.2596343972) q[2];
rz(pi*-0.561365291) q[5];
rz(pi*0.411427412) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5974848337) q[0];
rx(pi*0.2218877842) q[6];
rz(pi*-0.3297629114) q[0];
rx(pi*0.8311830861) q[7];
rx(pi*-0.3501109944) q[2];
rx(pi*-0.554942959) q[5];
rx(pi*-0.0819212418) q[9];
rz(pi*0.7686272471) q[6];
rz(pi*-0.411743301) q[7];
rz(pi*0.9221041689) q[2];
rz(pi*-0.6411738016) q[5];
rz(pi*-0.8977087284) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3317362449) q[0];
rx(pi*-0.4695343243) q[6];
rz(pi*0.0806452775) q[0];
rx(pi*-0.144536815) q[7];
rx(pi*-0.5002093759) q[2];
rx(pi*0.6233740128) q[5];
rx(pi*0.5845258677) q[9];
rz(pi*-0.2074502957) q[6];
rz(pi*-0.3979360883) q[7];
rz(pi*-0.4201564468) q[2];
rz(pi*-0.0263907283) q[5];
rz(pi*-0.2608200132) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4767055036) q[0];
rx(pi*-0.6382740939) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.5166690601) q[7];
rx(pi*-0.8801683082) q[2];
rx(pi*0.1644743619) q[5];
rx(pi*0.6421634283) q[9];
rz(pi*-0.1090218505) q[6];
rz(pi*-0.9501873351) q[7];
rz(pi*-0.922382484) q[2];
rz(pi*-0.1035798894) q[5];
rz(pi*0.0418674112) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9804196103) q[0];
rx(pi*0.3015105143) q[6];
rz(pi*0.4880057847) q[0];
rx(pi*-0.9741472479) q[7];
rx(pi*-0.5164204413) q[2];
rx(pi*0.9318936686) q[5];
rx(pi*-0.4364379457) q[9];
rz(pi*-0.8828437622) q[6];
rz(pi*-0.5321987694) q[7];
rz(pi*-0.9595012668) q[2];
rz(pi*0.1982524279) q[5];
rz(pi*0.0373723095) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];