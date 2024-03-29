// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1202818456) q[0];
rx(pi*-0.4970514118) q[1];
rx(pi*-0.7167050672) q[2];
rx(pi*0.9490454058) q[3];
rx(pi*-0.7338042513) q[4];
rx(pi*0.700419657) q[5];
rx(pi*-0.2131218995) q[6];
rx(pi*0.3454579339) q[7];
rx(pi*0.6167674955) q[8];
rx(pi*-0.6708839338) q[9];
rz(pi*0.124080503) q[0];
rz(pi*-0.160770406) q[1];
rz(pi*0.5687648172) q[2];
rz(pi*-0.95511269) q[3];
rz(pi*0.5580413209) q[4];
rz(pi*0.6491585975) q[5];
rz(pi*0.5356696571) q[6];
rz(pi*-0.0833658279) q[7];
rz(pi*0.6786287056) q[8];
rz(pi*0.9137027778) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4107487888) q[0];
rx(pi*-0.9768300268) q[9];
rz(pi*-0.4351752098) q[0];
rx(pi*-0.8386148244) q[1];
rx(pi*0.2548470365) q[2];
rx(pi*0.4467994998) q[3];
rx(pi*0.8823131327) q[4];
rx(pi*0.8789384167) q[5];
rx(pi*0.2674958267) q[6];
rx(pi*-0.0783298813) q[7];
rx(pi*-0.9571275729) q[8];
rz(pi*-0.0105986326) q[9];
rz(pi*0.1104251089) q[1];
rz(pi*-0.6940889763) q[2];
rz(pi*0.0346692029) q[3];
rz(pi*-0.0533426847) q[4];
rz(pi*-0.5588866393) q[5];
rz(pi*-0.6563787191) q[6];
rz(pi*-0.2376165843) q[7];
rz(pi*0.3028085875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4779760449) q[0];
rx(pi*-0.6044281387) q[9];
rz(pi*0.6687206146) q[0];
rx(pi*0.6328741917) q[1];
rx(pi*-0.4070616001) q[2];
rx(pi*-0.2731607147) q[3];
rx(pi*-0.8683465044) q[4];
rx(pi*0.0074293236) q[5];
rx(pi*-0.4706165144) q[6];
rx(pi*-0.6614974755) q[7];
rx(pi*-0.7088510924) q[8];
rz(pi*-0.8427294237) q[9];
rz(pi*-0.7186575187) q[1];
rz(pi*-0.0796193221) q[2];
rz(pi*-0.4049221184) q[3];
rz(pi*0.5319065061) q[4];
rz(pi*0.2932910503) q[5];
rz(pi*-0.9527580255) q[6];
rz(pi*0.5012321149) q[7];
rz(pi*0.4035136244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8945468449) q[0];
rx(pi*-0.6280545286) q[9];
rz(pi*0.6824962126) q[0];
rx(pi*-0.1844010856) q[1];
rx(pi*0.356199071) q[2];
rx(pi*-0.9443208381) q[3];
rx(pi*0.141610419) q[4];
rx(pi*-0.8856436168) q[5];
rx(pi*0.4355828662) q[6];
rx(pi*-0.5024429286) q[7];
rx(pi*0.0445843378) q[8];
rz(pi*-0.7463971965) q[9];
rz(pi*-0.606967257) q[1];
rz(pi*-0.0504970749) q[2];
rz(pi*0.2859872705) q[3];
rz(pi*0.4062392212) q[4];
rz(pi*-0.2406979362) q[5];
rz(pi*0.8407323455) q[6];
rz(pi*-0.183581077) q[7];
rz(pi*0.1346756008) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5948647935) q[0];
rx(pi*0.2046754531) q[9];
rz(pi*-0.2504524676) q[0];
rx(pi*0.2926177449) q[1];
rx(pi*-0.9891012509) q[2];
rx(pi*-0.4247600201) q[3];
rx(pi*-0.4651643675) q[4];
rx(pi*0.3100105055) q[5];
rx(pi*0.8037001673) q[6];
rx(pi*-0.870386678) q[7];
rx(pi*0.2557572283) q[8];
rz(pi*0.5789342841) q[9];
rz(pi*-0.8518768746) q[1];
rz(pi*0.1552392915) q[2];
rz(pi*-0.5280848927) q[3];
rz(pi*0.049445858) q[4];
rz(pi*-0.2184585572) q[5];
rz(pi*-0.2798159948) q[6];
rz(pi*0.3905215891) q[7];
rz(pi*0.5071724444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3497090166) q[0];
rx(pi*-0.5214181524) q[9];
rz(pi*0.5684482398) q[0];
rx(pi*0.7454517535) q[1];
rx(pi*-0.6140138408) q[2];
rx(pi*0.2019191038) q[3];
rx(pi*-0.8694302158) q[4];
rx(pi*0.394356515) q[5];
rx(pi*0.0449352963) q[6];
rx(pi*-0.0209084268) q[7];
rx(pi*-0.4711409528) q[8];
rz(pi*0.4855889442) q[9];
rz(pi*0.9194404736) q[1];
rz(pi*-0.1120149911) q[2];
rz(pi*0.6769399481) q[3];
rz(pi*0.4063958992) q[4];
rz(pi*0.0959199392) q[5];
rz(pi*0.2781879896) q[6];
rz(pi*0.4091990766) q[7];
rz(pi*0.0332147829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4091851497) q[0];
rx(pi*0.5721551359) q[9];
rz(pi*0.6755935293) q[0];
rx(pi*-0.4699939731) q[1];
rx(pi*-0.8821339818) q[2];
rx(pi*0.9232284213) q[3];
rx(pi*0.4183870189) q[4];
rx(pi*0.05552458) q[5];
rx(pi*0.9765998951) q[6];
rx(pi*-0.303705319) q[7];
rx(pi*-0.0800913156) q[8];
rz(pi*0.0497951953) q[9];
rz(pi*0.8080564772) q[1];
rz(pi*-0.7805515817) q[2];
rz(pi*0.3572679678) q[3];
rz(pi*-0.7457142532) q[4];
rz(pi*-0.539341352) q[5];
rz(pi*-0.2471239728) q[6];
rz(pi*0.2147427567) q[7];
rz(pi*-0.2530804796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2255423971) q[0];
rx(pi*0.1981592004) q[9];
rz(pi*0.2323972255) q[0];
rx(pi*-0.2791747474) q[1];
rx(pi*0.8886210293) q[2];
rx(pi*0.6194548091) q[3];
rx(pi*0.6621427554) q[4];
rx(pi*0.4805660676) q[5];
rx(pi*-0.3326738669) q[6];
rx(pi*0.9484795626) q[7];
rx(pi*-0.9991236889) q[8];
rz(pi*-0.278661267) q[9];
rz(pi*-0.487111621) q[1];
rz(pi*0.9007229058) q[2];
rz(pi*0.2346536748) q[3];
rz(pi*-0.7171099816) q[4];
rz(pi*-0.9984736667) q[5];
rz(pi*0.7949495893) q[6];
rz(pi*-0.2880070696) q[7];
rz(pi*-0.519034736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5778170854) q[0];
rx(pi*0.5649293356) q[9];
rz(pi*0.2269932981) q[0];
rx(pi*-0.0396877664) q[1];
rx(pi*-0.6094879908) q[2];
rx(pi*0.9519715044) q[3];
rx(pi*-0.3133572749) q[4];
rx(pi*0.8551839079) q[5];
rx(pi*0.9211400171) q[6];
rx(pi*-0.2034847468) q[7];
rx(pi*-0.5983338461) q[8];
rz(pi*-0.2384869572) q[9];
rz(pi*0.8472763708) q[1];
rz(pi*-0.6103472943) q[2];
rz(pi*0.7360278361) q[3];
rz(pi*0.605359468) q[4];
rz(pi*-0.894099926) q[5];
rz(pi*-0.1061674124) q[6];
rz(pi*-0.1388176537) q[7];
rz(pi*-0.4043863172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5504965573) q[0];
rx(pi*0.4198091848) q[9];
rz(pi*0.6047823517) q[0];
rx(pi*0.6246002124) q[1];
rx(pi*-0.735655911) q[2];
rx(pi*-0.2058229445) q[3];
rx(pi*-0.4932738663) q[4];
rx(pi*0.8842509269) q[5];
rx(pi*0.5494464682) q[6];
rx(pi*0.7705051256) q[7];
rx(pi*0.9587642337) q[8];
rz(pi*0.1620640378) q[9];
rz(pi*0.5710237253) q[1];
rz(pi*-0.1806692007) q[2];
rz(pi*0.2297476461) q[3];
rz(pi*-0.9810040701) q[4];
rz(pi*-0.102524685) q[5];
rz(pi*0.7847810568) q[6];
rz(pi*0.9325232314) q[7];
rz(pi*0.5414269212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.330221136) q[0];
rx(pi*0.8798792195) q[9];
rz(pi*0.8953306655) q[0];
rx(pi*0.1287862189) q[1];
rx(pi*0.182862117) q[2];
rx(pi*0.7331252323) q[3];
rx(pi*0.5647794308) q[4];
rx(pi*0.7830462554) q[5];
rx(pi*0.2989170312) q[6];
rx(pi*-0.8953388208) q[7];
rx(pi*0.8708576269) q[8];
rz(pi*-0.0725561832) q[9];
rz(pi*-0.4943512676) q[1];
rz(pi*0.4008211987) q[2];
rz(pi*-0.079531247) q[3];
rz(pi*-0.2173354615) q[4];
rz(pi*0.7495008036) q[5];
rz(pi*0.4437938447) q[6];
rz(pi*-0.0477377627) q[7];
rz(pi*-0.5954320245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2942328717) q[0];
rx(pi*-0.1520642836) q[9];
rz(pi*-0.7806531256) q[0];
rx(pi*-0.0711512833) q[1];
rx(pi*0.7766721203) q[2];
rx(pi*-0.1805053835) q[3];
rx(pi*-0.5998705761) q[4];
rx(pi*0.7728186066) q[5];
rx(pi*-0.8076176441) q[6];
rx(pi*0.1437410349) q[7];
rx(pi*-0.8843887399) q[8];
rz(pi*0.7146391851) q[9];
rz(pi*-0.2852379263) q[1];
rz(pi*-0.3325698906) q[2];
rz(pi*0.0450157956) q[3];
rz(pi*0.0569547698) q[4];
rz(pi*0.8091140409) q[5];
rz(pi*-0.631586842) q[6];
rz(pi*-0.0713097) q[7];
rz(pi*-0.3327862832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2947832406) q[0];
rx(pi*0.2970774519) q[9];
rz(pi*0.4515938948) q[0];
rx(pi*-0.0370329123) q[1];
rx(pi*0.3587318348) q[2];
rx(pi*-0.8906369443) q[3];
rx(pi*-0.1912998668) q[4];
rx(pi*0.9658395671) q[5];
rx(pi*0.6230416109) q[6];
rx(pi*0.6989502066) q[7];
rx(pi*0.0016066385) q[8];
rz(pi*0.4932924296) q[9];
rz(pi*0.3610822435) q[1];
rz(pi*0.2278804937) q[2];
rz(pi*0.5104464544) q[3];
rz(pi*0.7264615568) q[4];
rz(pi*0.451602469) q[5];
rz(pi*0.7752440787) q[6];
rz(pi*-0.7222850632) q[7];
rz(pi*-0.0356756509) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.815744864) q[0];
rx(pi*-0.325218971) q[9];
rz(pi*0.3157146688) q[0];
rx(pi*0.6906590785) q[1];
rx(pi*-0.7389999138) q[2];
rx(pi*0.1102147362) q[3];
rx(pi*-0.782829993) q[4];
rx(pi*-0.1671034735) q[5];
rx(pi*0.9126931687) q[6];
rx(pi*-0.6794435694) q[7];
rx(pi*0.9141426877) q[8];
rz(pi*0.590186036) q[9];
rz(pi*0.719680126) q[1];
rz(pi*-0.0672706933) q[2];
rz(pi*0.2820765961) q[3];
rz(pi*0.9160464524) q[4];
rz(pi*0.2247660645) q[5];
rz(pi*-0.2258239554) q[6];
rz(pi*0.1020677691) q[7];
rz(pi*0.4307377446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3724671792) q[0];
rx(pi*0.0304317998) q[9];
rz(pi*-0.3204845668) q[0];
rx(pi*-0.929502185) q[1];
rx(pi*0.773479106) q[2];
rx(pi*0.5192486685) q[3];
rx(pi*-0.6200399173) q[4];
rx(pi*0.3544653685) q[5];
rx(pi*0.8138659006) q[6];
rx(pi*-0.6981568663) q[7];
rx(pi*0.2237447149) q[8];
rz(pi*0.474850232) q[9];
rz(pi*0.7524428367) q[1];
rz(pi*-0.0388929589) q[2];
rz(pi*0.2181213127) q[3];
rz(pi*0.8177687062) q[4];
rz(pi*0.0215420764) q[5];
rz(pi*0.3033313608) q[6];
rz(pi*0.9450555409) q[7];
rz(pi*-0.9268096646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
