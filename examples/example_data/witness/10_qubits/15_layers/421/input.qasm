// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0958225964) q[0];
rx(pi*-0.0815989713) q[1];
rx(pi*-0.2040818024) q[2];
rx(pi*0.0443892118) q[3];
rx(pi*-0.2046561) q[4];
rx(pi*-0.4723204185) q[5];
rx(pi*-0.6324353638) q[6];
rx(pi*0.8212835184) q[7];
rx(pi*-0.8930781415) q[8];
rx(pi*0.5345352423) q[9];
rz(pi*0.0769611864) q[0];
rz(pi*-0.1408729985) q[1];
rz(pi*0.6826929872) q[2];
rz(pi*0.1696869193) q[3];
rz(pi*-0.2543916329) q[4];
rz(pi*-0.0359098213) q[5];
rz(pi*-0.1418626885) q[6];
rz(pi*-2.09353e-05) q[7];
rz(pi*0.4914075583) q[8];
rz(pi*-0.282243675) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1461531172) q[0];
rx(pi*0.4116315713) q[9];
rz(pi*0.1292340074) q[0];
rx(pi*-0.3888416555) q[1];
rx(pi*-0.8374205121) q[2];
rx(pi*-0.5926323371) q[3];
rx(pi*0.3567430096) q[4];
rx(pi*-0.9926071717) q[5];
rx(pi*-0.0438335685) q[6];
rx(pi*-0.6160636881) q[7];
rx(pi*0.991975042) q[8];
rz(pi*-0.4871013608) q[9];
rz(pi*0.2383538573) q[1];
rz(pi*0.620587414) q[2];
rz(pi*-0.4357844874) q[3];
rz(pi*0.3169721259) q[4];
rz(pi*-0.595407862) q[5];
rz(pi*-0.3242639735) q[6];
rz(pi*-0.8681573909) q[7];
rz(pi*-0.28324432) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9787019862) q[0];
rx(pi*0.4939374362) q[9];
rz(pi*0.6405835717) q[0];
rx(pi*0.4787289947) q[1];
rx(pi*0.5744588793) q[2];
rx(pi*-0.0877227894) q[3];
rx(pi*-0.4790308018) q[4];
rx(pi*-0.9709578501) q[5];
rx(pi*0.1329574527) q[6];
rx(pi*0.4197451524) q[7];
rx(pi*-0.0022704943) q[8];
rz(pi*-0.7933941428) q[9];
rz(pi*-0.4520121333) q[1];
rz(pi*0.4252185685) q[2];
rz(pi*0.6896929037) q[3];
rz(pi*0.3321223318) q[4];
rz(pi*0.3008774747) q[5];
rz(pi*0.5291049665) q[6];
rz(pi*-0.4498331302) q[7];
rz(pi*-0.7760455156) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6597335469) q[0];
rx(pi*0.5838976284) q[9];
rz(pi*-0.5104463423) q[0];
rx(pi*0.8338577219) q[1];
rx(pi*0.7852018639) q[2];
rx(pi*-0.6455668044) q[3];
rx(pi*-0.950654507) q[4];
rx(pi*0.826993116) q[5];
rx(pi*-0.4057660196) q[6];
rx(pi*0.5932253169) q[7];
rx(pi*0.2298130593) q[8];
rz(pi*-0.0497909312) q[9];
rz(pi*0.4195309648) q[1];
rz(pi*0.7880103424) q[2];
rz(pi*-0.9510535988) q[3];
rz(pi*-0.8420455019) q[4];
rz(pi*0.0651299933) q[5];
rz(pi*0.7900269894) q[6];
rz(pi*0.5645255722) q[7];
rz(pi*0.5158055749) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0426444093) q[0];
rx(pi*-0.8216364675) q[9];
rz(pi*-0.9840535016) q[0];
rx(pi*-0.9396882952) q[1];
rx(pi*-0.2922327516) q[2];
rx(pi*0.0171504598) q[3];
rx(pi*-0.4179893658) q[4];
rx(pi*-0.373804618) q[5];
rx(pi*-0.5048984818) q[6];
rx(pi*-0.1985954553) q[7];
rx(pi*0.4641629053) q[8];
rz(pi*-0.5301749443) q[9];
rz(pi*-0.2635003366) q[1];
rz(pi*-0.735970496) q[2];
rz(pi*-0.4660956189) q[3];
rz(pi*0.7485443635) q[4];
rz(pi*-0.2157744681) q[5];
rz(pi*0.9474819832) q[6];
rz(pi*-0.2597495443) q[7];
rz(pi*0.221260308) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8375431565) q[0];
rx(pi*0.1494151722) q[9];
rz(pi*-0.2927628996) q[0];
rx(pi*-0.4132598157) q[1];
rx(pi*0.9999907226) q[2];
rx(pi*-0.9110464755) q[3];
rx(pi*-0.4160164491) q[4];
rx(pi*-0.3261376236) q[5];
rx(pi*0.4667801397) q[6];
rx(pi*0.5169783708) q[7];
rx(pi*-0.0004091568) q[8];
rz(pi*-0.6917756715) q[9];
rz(pi*0.2967958259) q[1];
rz(pi*0.6683183544) q[2];
rz(pi*0.2223453303) q[3];
rz(pi*-0.1378122181) q[4];
rz(pi*0.9599331788) q[5];
rz(pi*-0.9623940922) q[6];
rz(pi*0.0030181884) q[7];
rz(pi*-0.715960201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5221146931) q[0];
rx(pi*0.2205046025) q[9];
rz(pi*0.3895112798) q[0];
rx(pi*0.6882298948) q[1];
rx(pi*0.4757362301) q[2];
rx(pi*0.9386166505) q[3];
rx(pi*0.3802323896) q[4];
rx(pi*0.1907515501) q[5];
rx(pi*0.2858378622) q[6];
rx(pi*-0.7047512466) q[7];
rx(pi*0.6815662356) q[8];
rz(pi*-0.4939458377) q[9];
rz(pi*0.9832214535) q[1];
rz(pi*-0.389489662) q[2];
rz(pi*-0.9180977371) q[3];
rz(pi*-0.1879914527) q[4];
rz(pi*0.0588551279) q[5];
rz(pi*0.2762192757) q[6];
rz(pi*-0.7218200787) q[7];
rz(pi*0.9221750716) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0524733992) q[0];
rx(pi*0.6022312298) q[9];
rz(pi*0.7897401373) q[0];
rx(pi*-0.0106718186) q[1];
rx(pi*0.9384732309) q[2];
rx(pi*-0.4896219159) q[3];
rx(pi*-0.0627938545) q[4];
rx(pi*0.556659019) q[5];
rx(pi*-0.4340815434) q[6];
rx(pi*0.601080332) q[7];
rx(pi*-0.1193521013) q[8];
rz(pi*-0.7681821421) q[9];
rz(pi*-0.3946084808) q[1];
rz(pi*-0.6809272705) q[2];
rz(pi*0.2702258085) q[3];
rz(pi*0.3194325744) q[4];
rz(pi*0.7908291493) q[5];
rz(pi*0.0326584786) q[6];
rz(pi*0.0198590768) q[7];
rz(pi*-0.6361993989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3707525865) q[0];
rx(pi*0.2657537872) q[9];
rz(pi*-0.5453396773) q[0];
rx(pi*-0.4253933782) q[1];
rx(pi*0.764626257) q[2];
rx(pi*-0.1451360019) q[3];
rx(pi*0.7839314723) q[4];
rx(pi*0.8431342956) q[5];
rx(pi*0.3433815439) q[6];
rx(pi*0.8434811175) q[7];
rx(pi*-0.5931459696) q[8];
rz(pi*-0.4711834735) q[9];
rz(pi*-0.0446998152) q[1];
rz(pi*-0.3461549177) q[2];
rz(pi*-0.9431926724) q[3];
rz(pi*-0.5095765279) q[4];
rz(pi*0.158972979) q[5];
rz(pi*-0.2940397659) q[6];
rz(pi*0.5638137167) q[7];
rz(pi*-0.6093779381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1792504831) q[0];
rx(pi*0.141906106) q[9];
rz(pi*0.3056738816) q[0];
rx(pi*0.4336734999) q[1];
rx(pi*0.7356632801) q[2];
rx(pi*-0.1960523475) q[3];
rx(pi*-0.0822606949) q[4];
rx(pi*0.1891868405) q[5];
rx(pi*-0.0693540219) q[6];
rx(pi*0.2111008629) q[7];
rx(pi*-0.1060886698) q[8];
rz(pi*0.2230123076) q[9];
rz(pi*-0.1638323245) q[1];
rz(pi*-0.6490884266) q[2];
rz(pi*-0.5734627146) q[3];
rz(pi*0.5383947614) q[4];
rz(pi*0.6110080672) q[5];
rz(pi*-0.8350131278) q[6];
rz(pi*-0.8298497257) q[7];
rz(pi*0.272285994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6476918867) q[0];
rx(pi*0.6899072755) q[9];
rz(pi*0.834373474) q[0];
rx(pi*-0.4651151076) q[1];
rx(pi*0.9971278836) q[2];
rx(pi*-0.3689879894) q[3];
rx(pi*-0.5725868373) q[4];
rx(pi*0.6010634957) q[5];
rx(pi*0.1621744044) q[6];
rx(pi*0.6612082788) q[7];
rx(pi*-0.6176624774) q[8];
rz(pi*0.5710329358) q[9];
rz(pi*-0.8969378722) q[1];
rz(pi*-0.7127758585) q[2];
rz(pi*0.3777493795) q[3];
rz(pi*0.0425346895) q[4];
rz(pi*-0.4401204804) q[5];
rz(pi*-0.9841367381) q[6];
rz(pi*0.8660160106) q[7];
rz(pi*0.1053000815) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0855733808) q[0];
rx(pi*-0.2810810401) q[9];
rz(pi*0.3277997679) q[0];
rx(pi*0.2254906699) q[1];
rx(pi*0.2597155042) q[2];
rx(pi*0.5270274709) q[3];
rx(pi*-0.5805620423) q[4];
rx(pi*-0.6644641795) q[5];
rx(pi*0.7371104058) q[6];
rx(pi*0.3525512304) q[7];
rx(pi*0.0699806372) q[8];
rz(pi*0.6372723992) q[9];
rz(pi*0.0203663688) q[1];
rz(pi*0.9893118678) q[2];
rz(pi*0.0846907667) q[3];
rz(pi*-0.8819903923) q[4];
rz(pi*0.8765051421) q[5];
rz(pi*0.1472120159) q[6];
rz(pi*-0.1961521257) q[7];
rz(pi*-0.24519114) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7526714165) q[0];
rx(pi*-0.8097498362) q[9];
rz(pi*-0.8128424592) q[0];
rx(pi*-0.7179711018) q[1];
rx(pi*0.579442434) q[2];
rx(pi*0.3651110943) q[3];
rx(pi*-0.6925788077) q[4];
rx(pi*-0.8350277916) q[5];
rx(pi*0.014704994) q[6];
rx(pi*-0.067536911) q[7];
rx(pi*-0.5555802382) q[8];
rz(pi*-0.1083768027) q[9];
rz(pi*0.9764469851) q[1];
rz(pi*-0.1188958473) q[2];
rz(pi*-0.8434532665) q[3];
rz(pi*0.7106867001) q[4];
rz(pi*-0.4240678965) q[5];
rz(pi*0.7653742111) q[6];
rz(pi*0.1277460965) q[7];
rz(pi*-0.6655079875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4535285931) q[0];
rx(pi*-0.5165165207) q[9];
rz(pi*0.0984161963) q[0];
rx(pi*0.0033153178) q[1];
rx(pi*-0.4036697206) q[2];
rx(pi*0.8407010312) q[3];
rx(pi*-0.8204819114) q[4];
rx(pi*-0.2541750126) q[5];
rx(pi*0.7356817904) q[6];
rx(pi*0.9951064814) q[7];
rx(pi*-0.5526905433) q[8];
rz(pi*-0.9591213776) q[9];
rz(pi*0.2747392416) q[1];
rz(pi*0.3778536457) q[2];
rz(pi*0.9479533574) q[3];
rz(pi*-0.5892852011) q[4];
rz(pi*0.6783550358) q[5];
rz(pi*0.8375137205) q[6];
rz(pi*0.7645625288) q[7];
rz(pi*0.5962520714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9950032284) q[0];
rx(pi*0.0353057254) q[9];
rz(pi*0.8815089327) q[0];
rx(pi*-0.5566520615) q[1];
rx(pi*-0.4007975287) q[2];
rx(pi*-0.3496486764) q[3];
rx(pi*0.1037903394) q[4];
rx(pi*0.2165478848) q[5];
rx(pi*-0.9342592759) q[6];
rx(pi*-0.4352683355) q[7];
rx(pi*-0.3836898871) q[8];
rz(pi*-0.8365765111) q[9];
rz(pi*-0.3464396384) q[1];
rz(pi*0.182868356) q[2];
rz(pi*0.1279468625) q[3];
rz(pi*0.8729542165) q[4];
rz(pi*-0.1853759323) q[5];
rz(pi*0.0673253479) q[6];
rz(pi*0.8235971121) q[7];
rz(pi*0.5420738072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
