// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8081077185) q[0];
rx(pi*0.0020932903) q[1];
rx(pi*0.8967133818) q[2];
rx(pi*0.9160077694) q[3];
rx(pi*0.3329835629) q[4];
rx(pi*0.4404348155) q[5];
rx(pi*-0.1805325262) q[6];
rx(pi*-0.7839818159) q[7];
rx(pi*-0.4711217062) q[8];
rx(pi*-0.0442204914) q[9];
rz(pi*0.086408535) q[0];
rz(pi*-0.0398680508) q[1];
rz(pi*0.9333133372) q[2];
rz(pi*-0.4650144237) q[3];
rz(pi*-0.6569746792) q[4];
rz(pi*-0.2603189649) q[5];
rz(pi*-0.3187353316) q[6];
rz(pi*0.780415291) q[7];
rz(pi*0.628172388) q[8];
rz(pi*0.9040329691) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7900258561) q[0];
rx(pi*0.2064745036) q[9];
rz(pi*0.8214601728) q[0];
rx(pi*0.197618057) q[1];
rx(pi*0.9883034804) q[2];
rx(pi*0.6041551829) q[3];
rx(pi*-0.346951816) q[4];
rx(pi*0.3973940827) q[5];
rx(pi*-0.5445354891) q[6];
rx(pi*-0.743700915) q[7];
rx(pi*0.6472664134) q[8];
rz(pi*-0.0662428358) q[9];
rz(pi*0.4641737397) q[1];
rz(pi*-0.2280817255) q[2];
rz(pi*-0.2714053906) q[3];
rz(pi*0.7949823977) q[4];
rz(pi*0.7194895493) q[5];
rz(pi*-0.2967671785) q[6];
rz(pi*0.7767849171) q[7];
rz(pi*-0.6339177777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3827027091) q[0];
rx(pi*-0.6088448401) q[9];
rz(pi*0.2864863199) q[0];
rx(pi*-0.9987460054) q[1];
rx(pi*0.0766662655) q[2];
rx(pi*-0.4054560928) q[3];
rx(pi*0.3762962662) q[4];
rx(pi*0.9304797) q[5];
rx(pi*0.9543820361) q[6];
rx(pi*-0.4329947201) q[7];
rx(pi*-0.2877579419) q[8];
rz(pi*-0.1902854094) q[9];
rz(pi*0.0827343662) q[1];
rz(pi*-0.4166309826) q[2];
rz(pi*0.7085106537) q[3];
rz(pi*-0.0618269619) q[4];
rz(pi*-0.1285057904) q[5];
rz(pi*0.9760893631) q[6];
rz(pi*-0.9071529488) q[7];
rz(pi*0.7795425044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4202336585) q[0];
rx(pi*-0.4595694163) q[9];
rz(pi*-0.3484776563) q[0];
rx(pi*-0.9014693963) q[1];
rx(pi*0.1162824081) q[2];
rx(pi*-0.0434347951) q[3];
rx(pi*-0.0378426334) q[4];
rx(pi*0.1028572197) q[5];
rx(pi*-0.5923048801) q[6];
rx(pi*-0.3343809004) q[7];
rx(pi*-0.0178657976) q[8];
rz(pi*0.8468185141) q[9];
rz(pi*-0.0541997166) q[1];
rz(pi*0.7343893755) q[2];
rz(pi*-0.5084189534) q[3];
rz(pi*-0.2149581797) q[4];
rz(pi*-0.3158172403) q[5];
rz(pi*-0.7238021466) q[6];
rz(pi*-0.0017702388) q[7];
rz(pi*0.5448599785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1743073176) q[0];
rx(pi*0.296213167) q[9];
rz(pi*-0.4267519915) q[0];
rx(pi*0.1174970596) q[1];
rx(pi*-0.8474582069) q[2];
rx(pi*-0.9093914372) q[3];
rx(pi*0.4068148926) q[4];
rx(pi*0.6214308913) q[5];
rx(pi*-0.179759701) q[6];
rx(pi*0.1611503648) q[7];
rx(pi*-0.2393851081) q[8];
rz(pi*0.909748054) q[9];
rz(pi*0.6571483272) q[1];
rz(pi*0.8233738665) q[2];
rz(pi*-0.9690158856) q[3];
rz(pi*0.9772937404) q[4];
rz(pi*-0.1820619391) q[5];
rz(pi*-0.1402694557) q[6];
rz(pi*-0.4701391034) q[7];
rz(pi*0.9920623326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5533796069) q[0];
rx(pi*-0.6942900252) q[9];
rz(pi*0.7260832642) q[0];
rx(pi*0.8335159912) q[1];
rx(pi*-0.3194247032) q[2];
rx(pi*0.2242254829) q[3];
rx(pi*0.3658161185) q[4];
rx(pi*-0.3638671171) q[5];
rx(pi*-0.5765894951) q[6];
rx(pi*-0.9959165195) q[7];
rx(pi*0.495887043) q[8];
rz(pi*-0.5565060462) q[9];
rz(pi*0.8164675384) q[1];
rz(pi*-0.883864903) q[2];
rz(pi*-0.0195491047) q[3];
rz(pi*0.9264699401) q[4];
rz(pi*0.0774540535) q[5];
rz(pi*0.0886090012) q[6];
rz(pi*-0.6162824058) q[7];
rz(pi*-0.8129784182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7091228957) q[0];
rx(pi*-0.1049669978) q[9];
rz(pi*-0.1828626382) q[0];
rx(pi*0.6170845255) q[1];
rx(pi*-0.6026928355) q[2];
rx(pi*0.9274600476) q[3];
rx(pi*-0.5664918388) q[4];
rx(pi*0.7482277784) q[5];
rx(pi*-0.9125922516) q[6];
rx(pi*0.3693557838) q[7];
rx(pi*-0.4198288072) q[8];
rz(pi*-0.4450370945) q[9];
rz(pi*0.8466248086) q[1];
rz(pi*0.3563642363) q[2];
rz(pi*0.9246898418) q[3];
rz(pi*-0.6290381185) q[4];
rz(pi*0.9333852878) q[5];
rz(pi*0.9284701334) q[6];
rz(pi*0.3317897168) q[7];
rz(pi*0.4201054016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8801910756) q[0];
rx(pi*-0.9067257771) q[9];
rz(pi*0.5472732378) q[0];
rx(pi*-0.0283092258) q[1];
rx(pi*0.2848446065) q[2];
rx(pi*-0.9316210219) q[3];
rx(pi*0.9578565412) q[4];
rx(pi*-0.7785292058) q[5];
rx(pi*0.0313274009) q[6];
rx(pi*0.9066181338) q[7];
rx(pi*-0.6779294479) q[8];
rz(pi*-0.160118476) q[9];
rz(pi*-0.132699631) q[1];
rz(pi*-0.9102051962) q[2];
rz(pi*0.3704634924) q[3];
rz(pi*0.0461566746) q[4];
rz(pi*0.7153646171) q[5];
rz(pi*-0.1112215024) q[6];
rz(pi*0.146944328) q[7];
rz(pi*0.2029087684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2253117396) q[0];
rx(pi*-0.2777150034) q[9];
rz(pi*0.3212619392) q[0];
rx(pi*-0.8629117631) q[1];
rx(pi*0.3243717675) q[2];
rx(pi*-0.6186181093) q[3];
rx(pi*-0.9361307671) q[4];
rx(pi*0.5974952225) q[5];
rx(pi*0.4207789725) q[6];
rx(pi*0.6025599707) q[7];
rx(pi*-0.3196822974) q[8];
rz(pi*-0.1933479031) q[9];
rz(pi*0.4430708772) q[1];
rz(pi*0.1405622776) q[2];
rz(pi*-0.6793274012) q[3];
rz(pi*0.7471465428) q[4];
rz(pi*0.6442751875) q[5];
rz(pi*-0.0605775139) q[6];
rz(pi*-0.2112889553) q[7];
rz(pi*0.2489657315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7711896036) q[0];
rx(pi*0.5855179287) q[9];
rz(pi*0.2146537364) q[0];
rx(pi*0.370396745) q[1];
rx(pi*-0.5512756451) q[2];
rx(pi*-0.498068306) q[3];
rx(pi*-0.1388305328) q[4];
rx(pi*-0.7819502032) q[5];
rx(pi*0.4884711087) q[6];
rx(pi*-0.502550189) q[7];
rx(pi*0.0690853817) q[8];
rz(pi*-0.439362644) q[9];
rz(pi*-0.4804725624) q[1];
rz(pi*-0.6469255794) q[2];
rz(pi*0.926813882) q[3];
rz(pi*0.6425049941) q[4];
rz(pi*0.3406453215) q[5];
rz(pi*-0.2060096819) q[6];
rz(pi*-0.53298269) q[7];
rz(pi*0.9622679016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7363510562) q[0];
rx(pi*0.3669317442) q[9];
rz(pi*-0.5128278224) q[0];
rx(pi*-0.9073863522) q[1];
rx(pi*-0.4311514866) q[2];
rx(pi*-0.2183767148) q[3];
rx(pi*0.9295036434) q[4];
rx(pi*-0.1035701778) q[5];
rx(pi*-0.8088436024) q[6];
rx(pi*-0.7215110521) q[7];
rx(pi*-0.1057218087) q[8];
rz(pi*0.3026795056) q[9];
rz(pi*0.7850224625) q[1];
rz(pi*-0.7733336352) q[2];
rz(pi*-0.0009938665) q[3];
rz(pi*-0.0517922171) q[4];
rz(pi*0.0984167668) q[5];
rz(pi*0.208392396) q[6];
rz(pi*-0.253099697) q[7];
rz(pi*0.8808945717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4854043993) q[0];
rx(pi*0.6188095053) q[9];
rz(pi*-0.565533912) q[0];
rx(pi*-0.584183245) q[1];
rx(pi*-0.4606808712) q[2];
rx(pi*0.3633448141) q[3];
rx(pi*-0.5024105364) q[4];
rx(pi*-0.6227293919) q[5];
rx(pi*-0.5926588287) q[6];
rx(pi*0.9539428411) q[7];
rx(pi*-0.3915091123) q[8];
rz(pi*-0.1682550034) q[9];
rz(pi*0.5299448916) q[1];
rz(pi*-0.5050960783) q[2];
rz(pi*0.4779618943) q[3];
rz(pi*-0.4425536796) q[4];
rz(pi*-0.5370034817) q[5];
rz(pi*0.2734949813) q[6];
rz(pi*0.6152224183) q[7];
rz(pi*-0.5466883174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5373295452) q[0];
rx(pi*-0.2095453265) q[9];
rz(pi*-0.1661108841) q[0];
rx(pi*-0.7687690148) q[1];
rx(pi*0.0470440551) q[2];
rx(pi*-0.5293092267) q[3];
rx(pi*-0.2010772598) q[4];
rx(pi*0.7698390803) q[5];
rx(pi*0.1806925911) q[6];
rx(pi*0.2948542162) q[7];
rx(pi*0.3244147185) q[8];
rz(pi*-0.5954902018) q[9];
rz(pi*-0.6684376144) q[1];
rz(pi*-0.398499185) q[2];
rz(pi*-0.9926869274) q[3];
rz(pi*-0.1046326362) q[4];
rz(pi*0.9105816254) q[5];
rz(pi*0.0013560893) q[6];
rz(pi*0.9502058385) q[7];
rz(pi*0.596223575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4512846645) q[0];
rx(pi*0.6514932909) q[9];
rz(pi*-0.4692795197) q[0];
rx(pi*0.7562231037) q[1];
rx(pi*-0.5297757858) q[2];
rx(pi*-0.8163474806) q[3];
rx(pi*-0.2043228259) q[4];
rx(pi*0.2639258504) q[5];
rx(pi*0.6746465908) q[6];
rx(pi*-0.99539128) q[7];
rx(pi*0.0218950708) q[8];
rz(pi*-0.1823401117) q[9];
rz(pi*0.4700008803) q[1];
rz(pi*0.340438994) q[2];
rz(pi*0.4776031755) q[3];
rz(pi*-0.8721790342) q[4];
rz(pi*-0.9196906325) q[5];
rz(pi*0.6417307889) q[6];
rz(pi*-0.6885639887) q[7];
rz(pi*0.8022409283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.964973541) q[0];
rx(pi*0.7246630866) q[9];
rz(pi*-0.7900154755) q[0];
rx(pi*0.8130119885) q[1];
rx(pi*0.6907951917) q[2];
rx(pi*-0.6740141202) q[3];
rx(pi*-0.2109045154) q[4];
rx(pi*0.4086944228) q[5];
rx(pi*-0.2078649384) q[6];
rx(pi*0.2860159957) q[7];
rx(pi*0.7735658807) q[8];
rz(pi*-0.6870604075) q[9];
rz(pi*-0.0628164953) q[1];
rz(pi*0.7017990866) q[2];
rz(pi*0.4260244287) q[3];
rz(pi*0.048593669) q[4];
rz(pi*-0.3892964102) q[5];
rz(pi*-0.293385159) q[6];
rz(pi*-0.7325831217) q[7];
rz(pi*0.1516929754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
