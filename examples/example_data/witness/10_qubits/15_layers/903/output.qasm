// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6830564228) q[1];
rx(pi*-0.1350892512) q[3];
rx(pi*0.9567511098) q[4];
rx(pi*-0.7905321722) q[8];
rx(pi*0.6546221427) q[0];
rz(pi*-0.3851039159) q[1];
rz(pi*0.5966681612) q[3];
rz(pi*0.8724444733) q[4];
rz(pi*0.2650307433) q[8];
rz(pi*-0.6082103547) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6886259176) q[1];
rz(pi*-0.6376169183) q[1];
rx(pi*0.0145432455) q[3];
rx(pi*0.6843799118) q[4];
rx(pi*-0.8620952014) q[8];
rx(pi*0.1765291191) q[0];
rz(pi*-0.5336336666) q[3];
rz(pi*0.4419140327) q[4];
rz(pi*-0.8932726799) q[8];
rz(pi*-0.6479076879) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9949313955) q[1];
rz(pi*-0.4166137919) q[1];
rx(pi*0.3317436804) q[3];
rx(pi*-0.1303480648) q[4];
rx(pi*-0.6812555493) q[8];
rx(pi*-0.2527580173) q[0];
rz(pi*-0.000458248) q[3];
rz(pi*-0.7551767906) q[4];
rz(pi*0.945780245) q[8];
rz(pi*0.1188562976) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0976790096) q[1];
rz(pi*0.6108333739) q[1];
rx(pi*-0.3769774375) q[3];
rx(pi*-0.8169854487) q[4];
rx(pi*0.5027524345) q[8];
rx(pi*0.4839551153) q[0];
rz(pi*0.42071531) q[3];
rz(pi*-0.0915169563) q[4];
rz(pi*-0.7957344513) q[8];
rz(pi*-0.5755853249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1067584284) q[1];
rz(pi*0.541635116) q[1];
rx(pi*0.769513329) q[3];
rx(pi*-0.7354877367) q[4];
rx(pi*-0.4473052171) q[8];
rx(pi*-0.160210925) q[0];
rz(pi*0.6412851405) q[3];
rz(pi*-0.1469186023) q[4];
rz(pi*0.8390262047) q[8];
rz(pi*0.3282956934) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7361353515) q[1];
rz(pi*-0.7808088036) q[1];
rx(pi*0.0968968969) q[3];
rx(pi*0.2915713157) q[4];
rx(pi*-0.0055448692) q[8];
rx(pi*-0.3146055225) q[0];
rz(pi*0.1807006776) q[3];
rz(pi*0.3904880878) q[4];
rz(pi*-0.7001837925) q[8];
rz(pi*-0.5925859444) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4908861237) q[1];
rz(pi*-0.8834881882) q[1];
rx(pi*-0.6512871569) q[3];
rx(pi*-0.7097379036) q[4];
rx(pi*0.2354926534) q[8];
rx(pi*0.0074013078) q[0];
rz(pi*-0.4002409829) q[3];
rz(pi*0.0860000666) q[4];
rz(pi*-0.4891550026) q[8];
rz(pi*-0.4824630722) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2025975434) q[1];
rz(pi*-0.7205501565) q[1];
rx(pi*-0.698649962) q[3];
rx(pi*-0.0128499098) q[4];
rx(pi*0.2283275846) q[8];
rx(pi*0.2350881194) q[0];
rz(pi*0.112610894) q[3];
rz(pi*-0.8737879462) q[4];
rz(pi*0.5276872726) q[8];
rz(pi*0.1349198852) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1756807885) q[1];
rz(pi*0.2997043813) q[1];
rx(pi*-0.4170629825) q[3];
rx(pi*0.6161979071) q[4];
rx(pi*-0.6408023269) q[8];
rx(pi*-0.5908948745) q[0];
rz(pi*0.2672481514) q[3];
rz(pi*0.9323042737) q[4];
rz(pi*-0.0328955282) q[8];
rz(pi*-0.9752448417) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5212681887) q[1];
rz(pi*0.7199027008) q[1];
rx(pi*-0.5909431863) q[3];
rx(pi*0.4033721423) q[4];
rx(pi*-0.7912411454) q[8];
rx(pi*0.9133498326) q[0];
rz(pi*0.5261416774) q[3];
rz(pi*-0.142986594) q[4];
rz(pi*-0.4251564143) q[8];
rz(pi*0.3085404972) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5756990721) q[1];
rz(pi*0.4012386751) q[1];
rx(pi*0.6590917455) q[3];
rx(pi*-0.8503465663) q[4];
rx(pi*0.9875220188) q[8];
rx(pi*-0.1440717629) q[0];
rz(pi*0.5805356956) q[3];
rz(pi*0.6305237376) q[4];
rz(pi*-0.6350136738) q[8];
rz(pi*-0.9048183524) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4806424693) q[1];
rz(pi*0.1751634125) q[1];
rx(pi*-0.5087375148) q[3];
rx(pi*8.08479e-05) q[4];
rx(pi*-0.5722875679) q[8];
rx(pi*-0.9319597564) q[0];
rz(pi*0.9317878289) q[3];
rz(pi*0.5125629071) q[4];
rz(pi*0.1893716266) q[8];
rz(pi*-0.680802576) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9447427632) q[1];
rz(pi*0.5166741611) q[1];
rx(pi*0.855990259) q[3];
rx(pi*-0.3833353193) q[4];
rx(pi*0.6949056306) q[8];
rx(pi*0.3478802637) q[0];
rz(pi*-0.759258177) q[3];
rz(pi*0.6536572617) q[4];
rz(pi*0.7131702494) q[8];
rz(pi*-0.1667437804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0995720498) q[1];
rz(pi*0.3610010308) q[1];
rx(pi*-0.0880005003) q[3];
rx(pi*0.748163731) q[4];
rx(pi*0.8052735403) q[8];
rx(pi*0.6890581908) q[0];
rz(pi*-0.8787180265) q[3];
rz(pi*-0.7671569531) q[4];
rz(pi*0.7388466748) q[8];
rz(pi*0.2217081386) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8931409251) q[1];
rz(pi*0.0976403017) q[1];
rx(pi*0.2679043785) q[3];
rx(pi*-0.17156165) q[4];
rx(pi*0.5544491033) q[8];
rx(pi*-0.3000521952) q[0];
rz(pi*-0.4596577496) q[3];
rz(pi*-0.0272057941) q[4];
rz(pi*-0.6601016473) q[8];
rz(pi*0.212693002) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5928034067) q[7];
rx(pi*0.846814026) q[2];
rx(pi*0.6672334272) q[5];
rx(pi*0.4219963024) q[9];
rx(pi*0.1332342724) q[6];
rz(pi*-0.1628107146) q[7];
rz(pi*0.0211450992) q[2];
rz(pi*-0.3083597076) q[5];
rz(pi*-0.6848096988) q[9];
rz(pi*-0.5965956244) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7222080497) q[7];
rz(pi*0.7600967499) q[7];
rx(pi*0.192511086) q[2];
rx(pi*0.585319359) q[5];
rx(pi*-0.2006256586) q[9];
rx(pi*0.5534847327) q[6];
rz(pi*-0.8825702111) q[2];
rz(pi*-0.133706341) q[5];
rz(pi*-0.9258643012) q[9];
rz(pi*0.1225308179) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4492539056) q[7];
rz(pi*0.0407540265) q[7];
rx(pi*0.670841674) q[2];
rx(pi*-0.9013410183) q[5];
rx(pi*0.0265283525) q[9];
rx(pi*-0.643124045) q[6];
rz(pi*0.4517940188) q[2];
rz(pi*0.8015727244) q[5];
rz(pi*0.6333302693) q[9];
rz(pi*0.4035192129) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2505536516) q[7];
rz(pi*-0.8559903482) q[7];
rx(pi*0.4102522876) q[2];
rx(pi*-0.6952849275) q[5];
rx(pi*-0.5555579835) q[9];
rx(pi*-0.2154800224) q[6];
rz(pi*0.5927167113) q[2];
rz(pi*0.1827033678) q[5];
rz(pi*0.2821236606) q[9];
rz(pi*0.9006923673) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.270280586) q[7];
rz(pi*0.4749427226) q[7];
rx(pi*-0.6065946577) q[2];
rx(pi*0.4602398527) q[5];
rx(pi*-0.1250317022) q[9];
rx(pi*-0.9024771023) q[6];
rz(pi*0.8452742321) q[2];
rz(pi*0.3310259953) q[5];
rz(pi*0.6865826357) q[9];
rz(pi*-0.2356736969) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7391082034) q[7];
rz(pi*-0.5981214452) q[7];
rx(pi*0.0873700773) q[2];
rx(pi*0.480685472) q[5];
rx(pi*-0.6554710599) q[9];
rx(pi*-0.5456903836) q[6];
rz(pi*0.5600586509) q[2];
rz(pi*-0.8311983766) q[5];
rz(pi*-0.0001909276) q[9];
rz(pi*0.6065850071) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9583133853) q[7];
rz(pi*0.7959477185) q[7];
rx(pi*0.6261410057) q[2];
rx(pi*0.1216454267) q[5];
rx(pi*0.8136124924) q[9];
rx(pi*0.2821119019) q[6];
rz(pi*0.29011672) q[2];
rz(pi*0.5302940291) q[5];
rz(pi*-0.9548627611) q[9];
rz(pi*-0.8724763949) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4324110376) q[7];
rz(pi*-0.0420196632) q[7];
rx(pi*0.2434042121) q[2];
rx(pi*0.0557108641) q[5];
rx(pi*0.9557785266) q[9];
rx(pi*0.2565786971) q[6];
rz(pi*-0.8329553246) q[2];
rz(pi*-0.909986038) q[5];
rz(pi*0.3190297175) q[9];
rz(pi*-0.1931247645) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6786085094) q[7];
rz(pi*-0.2324451543) q[7];
rx(pi*-0.6352552784) q[2];
rx(pi*0.604099276) q[5];
rx(pi*-0.8162816689) q[9];
rx(pi*0.2150027571) q[6];
rz(pi*-0.6240648702) q[2];
rz(pi*0.4587976527) q[5];
rz(pi*-0.1988604668) q[9];
rz(pi*0.6711477049) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5211011755) q[7];
rz(pi*-0.9656403226) q[7];
rx(pi*-0.915368748) q[2];
rx(pi*-0.2854518113) q[5];
rx(pi*-0.3152381661) q[9];
rx(pi*-0.8234582858) q[6];
rz(pi*0.6930565564) q[2];
rz(pi*-0.4465783926) q[5];
rz(pi*-0.763464972) q[9];
rz(pi*0.3912040115) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6255978898) q[7];
rz(pi*-0.1535214346) q[7];
rx(pi*0.6646919779) q[2];
rx(pi*0.7228486351) q[5];
rx(pi*-0.1696984809) q[9];
rx(pi*0.496752963) q[6];
rz(pi*0.0098453059) q[2];
rz(pi*0.1159614908) q[5];
rz(pi*0.9977626967) q[9];
rz(pi*0.827662288) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9327568444) q[7];
rz(pi*0.2466102048) q[7];
rx(pi*0.7489535686) q[2];
rx(pi*-0.2353535328) q[5];
rx(pi*0.5366195697) q[9];
rx(pi*-0.6537307331) q[6];
rz(pi*0.992797861) q[2];
rz(pi*0.0522764233) q[5];
rz(pi*0.448791213) q[9];
rz(pi*-0.7480204763) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6149390199) q[7];
rz(pi*-0.3594169019) q[7];
rx(pi*-0.7890345329) q[2];
rx(pi*-0.5074837041) q[5];
rx(pi*-0.1107662629) q[9];
rx(pi*0.6821686004) q[6];
rz(pi*-0.1083577198) q[2];
rz(pi*-0.5235079299) q[5];
rz(pi*0.4835819952) q[9];
rz(pi*-0.7921606272) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8516105126) q[7];
rz(pi*0.7210264254) q[7];
rx(pi*0.0914454997) q[2];
rx(pi*-0.7231839932) q[5];
rx(pi*0.2271668127) q[9];
rx(pi*0.0736827731) q[6];
rz(pi*-0.5614569505) q[2];
rz(pi*0.9598935972) q[5];
rz(pi*-0.4118455538) q[9];
rz(pi*-0.5895591045) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8466454632) q[7];
rz(pi*0.8351786957) q[7];
rx(pi*-0.4986023375) q[2];
rx(pi*-0.2033882008) q[5];
rx(pi*-0.5069804747) q[9];
rx(pi*0.4226086225) q[6];
rz(pi*-0.1715370068) q[2];
rz(pi*0.2742154273) q[5];
rz(pi*-0.5258524313) q[9];
rz(pi*0.1702634279) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
