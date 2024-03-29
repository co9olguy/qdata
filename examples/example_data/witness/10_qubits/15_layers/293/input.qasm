// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9640550002) q[0];
rx(pi*0.2586549162) q[1];
rx(pi*-0.1077980675) q[2];
rx(pi*-0.5181769157) q[3];
rx(pi*-0.6870993848) q[4];
rx(pi*-0.0969641991) q[5];
rx(pi*0.9966053989) q[6];
rx(pi*-0.1479680257) q[7];
rx(pi*-0.8368696416) q[8];
rx(pi*0.100231353) q[9];
rz(pi*0.0326799742) q[0];
rz(pi*0.424225661) q[1];
rz(pi*0.0657070782) q[2];
rz(pi*0.8508219801) q[3];
rz(pi*-0.453079621) q[4];
rz(pi*0.2077907083) q[5];
rz(pi*-0.4374618889) q[6];
rz(pi*0.8874529519) q[7];
rz(pi*-0.4515401034) q[8];
rz(pi*-0.9041014126) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6502282247) q[0];
rx(pi*-0.2833618021) q[9];
rz(pi*-0.4469172872) q[0];
rx(pi*-0.9201587349) q[1];
rx(pi*-0.8234116961) q[2];
rx(pi*-0.9334837976) q[3];
rx(pi*-0.3007368933) q[4];
rx(pi*0.1657544777) q[5];
rx(pi*-0.3256024291) q[6];
rx(pi*-0.1266865096) q[7];
rx(pi*-0.196698814) q[8];
rz(pi*-0.4989207087) q[9];
rz(pi*0.455083857) q[1];
rz(pi*-0.5394354893) q[2];
rz(pi*-0.7338142323) q[3];
rz(pi*0.2780146321) q[4];
rz(pi*0.8047986055) q[5];
rz(pi*0.7644477141) q[6];
rz(pi*-0.637686712) q[7];
rz(pi*0.2282527571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9636513515) q[0];
rx(pi*0.0961734375) q[9];
rz(pi*0.2742442178) q[0];
rx(pi*0.6820784442) q[1];
rx(pi*-0.3941061499) q[2];
rx(pi*-0.6126501864) q[3];
rx(pi*0.3862335159) q[4];
rx(pi*-0.5860895405) q[5];
rx(pi*0.8151433758) q[6];
rx(pi*-0.6413146848) q[7];
rx(pi*0.78852023) q[8];
rz(pi*-0.5784009051) q[9];
rz(pi*0.7145823055) q[1];
rz(pi*0.7419756754) q[2];
rz(pi*0.5456247853) q[3];
rz(pi*0.3315823551) q[4];
rz(pi*-0.9354051156) q[5];
rz(pi*0.5987749698) q[6];
rz(pi*0.0222664298) q[7];
rz(pi*0.0837188917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6345340086) q[0];
rx(pi*-0.7117985262) q[9];
rz(pi*0.722207204) q[0];
rx(pi*0.84176334) q[1];
rx(pi*-0.0348824993) q[2];
rx(pi*0.4493548504) q[3];
rx(pi*0.1025814807) q[4];
rx(pi*0.9073337714) q[5];
rx(pi*-0.4500201044) q[6];
rx(pi*-0.5015263305) q[7];
rx(pi*0.8124189431) q[8];
rz(pi*0.8587037578) q[9];
rz(pi*-0.3784689286) q[1];
rz(pi*0.8445288018) q[2];
rz(pi*-0.8922321438) q[3];
rz(pi*-0.632385003) q[4];
rz(pi*0.3512941613) q[5];
rz(pi*-0.4687137956) q[6];
rz(pi*0.150327657) q[7];
rz(pi*0.4944102547) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8708491555) q[0];
rx(pi*-0.9293236027) q[9];
rz(pi*-0.55160241) q[0];
rx(pi*0.9244780857) q[1];
rx(pi*0.3811453897) q[2];
rx(pi*-0.8796052551) q[3];
rx(pi*-0.1397757009) q[4];
rx(pi*0.2859663514) q[5];
rx(pi*-0.1416090405) q[6];
rx(pi*-0.6810467933) q[7];
rx(pi*-0.7250274586) q[8];
rz(pi*-0.0727678641) q[9];
rz(pi*-0.1796215609) q[1];
rz(pi*-0.6394691798) q[2];
rz(pi*-0.2922559294) q[3];
rz(pi*-0.145100853) q[4];
rz(pi*0.5807872012) q[5];
rz(pi*0.7094788995) q[6];
rz(pi*0.5127055569) q[7];
rz(pi*0.1324252277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7116226129) q[0];
rx(pi*-0.8366666093) q[9];
rz(pi*-0.2137169234) q[0];
rx(pi*0.4138304873) q[1];
rx(pi*-0.7388813032) q[2];
rx(pi*-0.0231999745) q[3];
rx(pi*0.0045742959) q[4];
rx(pi*-0.8927003201) q[5];
rx(pi*0.0644888923) q[6];
rx(pi*-0.3726483965) q[7];
rx(pi*0.233800326) q[8];
rz(pi*0.23596207) q[9];
rz(pi*0.5646250425) q[1];
rz(pi*-0.7284050291) q[2];
rz(pi*-0.3961719617) q[3];
rz(pi*-0.6719077953) q[4];
rz(pi*0.4288807114) q[5];
rz(pi*-0.4051354354) q[6];
rz(pi*-0.6234952469) q[7];
rz(pi*-0.1746894172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8900885074) q[0];
rx(pi*-0.8447045946) q[9];
rz(pi*0.9101202661) q[0];
rx(pi*-0.3336688864) q[1];
rx(pi*-0.4204532782) q[2];
rx(pi*-0.4292129051) q[3];
rx(pi*-0.9519342701) q[4];
rx(pi*-0.1498296207) q[5];
rx(pi*-0.306969016) q[6];
rx(pi*0.9430783509) q[7];
rx(pi*-0.7179795992) q[8];
rz(pi*-0.1825874488) q[9];
rz(pi*0.4373337371) q[1];
rz(pi*-0.960543322) q[2];
rz(pi*0.6006647393) q[3];
rz(pi*-0.8314792247) q[4];
rz(pi*-0.7982396595) q[5];
rz(pi*0.2467794839) q[6];
rz(pi*0.0790341583) q[7];
rz(pi*-0.9396336658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8496526451) q[0];
rx(pi*-0.2908625934) q[9];
rz(pi*0.5380714971) q[0];
rx(pi*-0.1794321327) q[1];
rx(pi*-0.5775484992) q[2];
rx(pi*-0.5420943009) q[3];
rx(pi*0.5006081925) q[4];
rx(pi*0.991216298) q[5];
rx(pi*0.8890314246) q[6];
rx(pi*0.1638794397) q[7];
rx(pi*0.4215956188) q[8];
rz(pi*-0.7573687548) q[9];
rz(pi*-0.3582863537) q[1];
rz(pi*0.5286424346) q[2];
rz(pi*-0.6364151178) q[3];
rz(pi*-0.6190596397) q[4];
rz(pi*0.0886909162) q[5];
rz(pi*-0.5770559506) q[6];
rz(pi*0.7814090655) q[7];
rz(pi*0.7005291882) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6780469792) q[0];
rx(pi*0.3785908515) q[9];
rz(pi*-0.5873259897) q[0];
rx(pi*0.6483958916) q[1];
rx(pi*-0.6608122327) q[2];
rx(pi*-0.5190168245) q[3];
rx(pi*0.718083123) q[4];
rx(pi*0.4111789283) q[5];
rx(pi*0.2312448819) q[6];
rx(pi*-0.2586854829) q[7];
rx(pi*-0.0301122715) q[8];
rz(pi*0.1374200416) q[9];
rz(pi*0.5108544) q[1];
rz(pi*-0.8043338217) q[2];
rz(pi*0.3448168532) q[3];
rz(pi*-0.7395854515) q[4];
rz(pi*0.3245734901) q[5];
rz(pi*-0.9145259676) q[6];
rz(pi*0.4384895297) q[7];
rz(pi*-0.5959624353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3094258169) q[0];
rx(pi*-0.0694741067) q[9];
rz(pi*0.2251616211) q[0];
rx(pi*-0.8517760247) q[1];
rx(pi*0.9717307275) q[2];
rx(pi*-0.169737934) q[3];
rx(pi*-0.1694249915) q[4];
rx(pi*0.9454829205) q[5];
rx(pi*0.0308428808) q[6];
rx(pi*-0.2705442646) q[7];
rx(pi*0.9898127911) q[8];
rz(pi*-0.9239447415) q[9];
rz(pi*-0.7825910541) q[1];
rz(pi*0.5640704953) q[2];
rz(pi*0.6720919246) q[3];
rz(pi*-0.1577121402) q[4];
rz(pi*0.6026019626) q[5];
rz(pi*0.2420891851) q[6];
rz(pi*-0.251154493) q[7];
rz(pi*-0.5331944687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.839872881) q[0];
rx(pi*-0.5213493657) q[9];
rz(pi*0.7438383521) q[0];
rx(pi*0.1220115388) q[1];
rx(pi*-0.8603195522) q[2];
rx(pi*0.5447789618) q[3];
rx(pi*0.9371410909) q[4];
rx(pi*-0.9867928357) q[5];
rx(pi*-0.7969617852) q[6];
rx(pi*0.9270955327) q[7];
rx(pi*0.5788402029) q[8];
rz(pi*0.6968950179) q[9];
rz(pi*-0.1423437984) q[1];
rz(pi*0.1553968696) q[2];
rz(pi*0.5531628162) q[3];
rz(pi*-0.4655886537) q[4];
rz(pi*0.072304692) q[5];
rz(pi*0.5249591989) q[6];
rz(pi*-0.34503096) q[7];
rz(pi*0.6374198376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3934964194) q[0];
rx(pi*-0.0860888345) q[9];
rz(pi*0.1274292512) q[0];
rx(pi*-0.405716353) q[1];
rx(pi*0.5568000039) q[2];
rx(pi*0.9302319779) q[3];
rx(pi*-0.647118788) q[4];
rx(pi*0.3836838658) q[5];
rx(pi*-0.3496732414) q[6];
rx(pi*0.3612802999) q[7];
rx(pi*0.1779058408) q[8];
rz(pi*0.9882801225) q[9];
rz(pi*0.5946153561) q[1];
rz(pi*0.4967043619) q[2];
rz(pi*-0.697937537) q[3];
rz(pi*-0.0833791851) q[4];
rz(pi*0.8360131057) q[5];
rz(pi*0.5844887671) q[6];
rz(pi*0.653043888) q[7];
rz(pi*0.9899215916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9465463472) q[0];
rx(pi*-0.1754997707) q[9];
rz(pi*-0.1049179899) q[0];
rx(pi*-0.1967951085) q[1];
rx(pi*0.037362019) q[2];
rx(pi*-0.4896153936) q[3];
rx(pi*-0.8013884248) q[4];
rx(pi*0.035832182) q[5];
rx(pi*0.3117813972) q[6];
rx(pi*0.2289397113) q[7];
rx(pi*-0.6174353152) q[8];
rz(pi*-0.4392379017) q[9];
rz(pi*-0.2280052922) q[1];
rz(pi*0.2491807585) q[2];
rz(pi*-0.0922447866) q[3];
rz(pi*-0.3376692953) q[4];
rz(pi*-0.3611178057) q[5];
rz(pi*-0.7329445859) q[6];
rz(pi*-0.7337362186) q[7];
rz(pi*-0.3736567058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8712995416) q[0];
rx(pi*0.6238781606) q[9];
rz(pi*0.7593996024) q[0];
rx(pi*0.9218296905) q[1];
rx(pi*-0.3331720525) q[2];
rx(pi*0.8856955356) q[3];
rx(pi*-0.1501571811) q[4];
rx(pi*0.9908684883) q[5];
rx(pi*0.9341409551) q[6];
rx(pi*0.2893634728) q[7];
rx(pi*0.5944858228) q[8];
rz(pi*0.6286975485) q[9];
rz(pi*0.4446431895) q[1];
rz(pi*0.7531950319) q[2];
rz(pi*0.9922289194) q[3];
rz(pi*-0.273249609) q[4];
rz(pi*-0.366102239) q[5];
rz(pi*-0.6626022203) q[6];
rz(pi*-0.8238233016) q[7];
rz(pi*-0.5507760384) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.741079441) q[0];
rx(pi*-0.6438975995) q[9];
rz(pi*0.9865288687) q[0];
rx(pi*0.52468373) q[1];
rx(pi*0.0796649104) q[2];
rx(pi*0.9635535103) q[3];
rx(pi*-0.2699966202) q[4];
rx(pi*-0.7376172145) q[5];
rx(pi*-0.7080472397) q[6];
rx(pi*0.099262235) q[7];
rx(pi*0.262792897) q[8];
rz(pi*0.4032727015) q[9];
rz(pi*-0.1924470435) q[1];
rz(pi*0.6336496453) q[2];
rz(pi*0.3016991994) q[3];
rz(pi*-0.1280644477) q[4];
rz(pi*0.055861036) q[5];
rz(pi*-0.4048434625) q[6];
rz(pi*0.9909833764) q[7];
rz(pi*0.4238578746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
