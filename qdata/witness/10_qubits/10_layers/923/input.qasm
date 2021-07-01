// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1506141851) q[0];
rx(pi*0.0651119616) q[1];
rx(pi*-0.1900781104) q[2];
rx(pi*0.6367705244) q[3];
rx(pi*0.8117124253) q[4];
rx(pi*0.1591241327) q[5];
rx(pi*-0.9365989542) q[6];
rx(pi*0.9911234924) q[7];
rx(pi*0.2272226758) q[8];
rx(pi*0.9530612065) q[9];
rz(pi*-0.7979887394) q[0];
rz(pi*-0.3861044886) q[1];
rz(pi*-0.630319235) q[2];
rz(pi*0.2900423439) q[3];
rz(pi*-0.5963206194) q[4];
rz(pi*-0.9165798034) q[5];
rz(pi*-0.6505185333) q[6];
rz(pi*-0.2053208025) q[7];
rz(pi*-0.6850632833) q[8];
rz(pi*-0.8998884911) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8058897351) q[0];
rx(pi*-0.0915898619) q[9];
rz(pi*-0.1671178097) q[0];
rx(pi*0.9759691893) q[1];
rx(pi*-0.2001223409) q[2];
rx(pi*-0.5644314737) q[3];
rx(pi*0.8102672253) q[4];
rx(pi*-0.2462756017) q[5];
rx(pi*0.9492910115) q[6];
rx(pi*0.7040166371) q[7];
rx(pi*0.9474538226) q[8];
rz(pi*0.2337477588) q[9];
rz(pi*-0.0688486079) q[1];
rz(pi*0.7633085921) q[2];
rz(pi*0.025422754) q[3];
rz(pi*-0.0277367613) q[4];
rz(pi*-0.7774592232) q[5];
rz(pi*-0.5390150696) q[6];
rz(pi*-0.1502294862) q[7];
rz(pi*-0.3827144473) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3723564025) q[0];
rx(pi*-0.8464091404) q[9];
rz(pi*-0.6521004687) q[0];
rx(pi*0.3999543661) q[1];
rx(pi*-0.4508987399) q[2];
rx(pi*0.5434499017) q[3];
rx(pi*0.8739078768) q[4];
rx(pi*0.2147715874) q[5];
rx(pi*-0.4265595739) q[6];
rx(pi*-0.0819107689) q[7];
rx(pi*0.5888376973) q[8];
rz(pi*0.3506663298) q[9];
rz(pi*-0.0384408801) q[1];
rz(pi*-0.141477891) q[2];
rz(pi*-0.9027101135) q[3];
rz(pi*-0.3698998104) q[4];
rz(pi*0.4807278471) q[5];
rz(pi*-0.5946067543) q[6];
rz(pi*-0.9618919437) q[7];
rz(pi*-0.9262748939) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6515116275) q[0];
rx(pi*0.1206826305) q[9];
rz(pi*-0.7209553353) q[0];
rx(pi*-0.3091372754) q[1];
rx(pi*0.1863011591) q[2];
rx(pi*-0.350473261) q[3];
rx(pi*0.5766547199) q[4];
rx(pi*-0.858681566) q[5];
rx(pi*0.2486597559) q[6];
rx(pi*0.3690398126) q[7];
rx(pi*-0.5583638994) q[8];
rz(pi*0.1405214175) q[9];
rz(pi*-0.2857198469) q[1];
rz(pi*0.5761850797) q[2];
rz(pi*0.8452070216) q[3];
rz(pi*0.3844198412) q[4];
rz(pi*0.5962684909) q[5];
rz(pi*0.918882683) q[6];
rz(pi*0.6528311944) q[7];
rz(pi*0.5348856624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7016249197) q[0];
rx(pi*-0.2267128493) q[9];
rz(pi*-0.2767713443) q[0];
rx(pi*0.5776443753) q[1];
rx(pi*-0.5312420076) q[2];
rx(pi*-0.7447184678) q[3];
rx(pi*0.1112366997) q[4];
rx(pi*-0.0241262597) q[5];
rx(pi*-0.8542426587) q[6];
rx(pi*0.0220793255) q[7];
rx(pi*0.9726626622) q[8];
rz(pi*0.3322615471) q[9];
rz(pi*0.8740179024) q[1];
rz(pi*-0.3396707401) q[2];
rz(pi*0.5013780571) q[3];
rz(pi*-0.4165829784) q[4];
rz(pi*-0.4382098115) q[5];
rz(pi*0.5359027706) q[6];
rz(pi*0.1907639092) q[7];
rz(pi*0.5189806944) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5373401034) q[0];
rx(pi*-0.7982117522) q[9];
rz(pi*-0.5438748774) q[0];
rx(pi*-0.1243321793) q[1];
rx(pi*0.4643080009) q[2];
rx(pi*0.1664416254) q[3];
rx(pi*0.4416590318) q[4];
rx(pi*0.4096594017) q[5];
rx(pi*-0.5030416478) q[6];
rx(pi*0.9280072133) q[7];
rx(pi*0.3206030119) q[8];
rz(pi*-0.0087593261) q[9];
rz(pi*-0.534160539) q[1];
rz(pi*0.6761859212) q[2];
rz(pi*0.2015022482) q[3];
rz(pi*-0.8651144321) q[4];
rz(pi*-0.2192046989) q[5];
rz(pi*-0.4589658597) q[6];
rz(pi*0.2163520202) q[7];
rz(pi*0.4667278555) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7749820682) q[0];
rx(pi*0.6037665563) q[9];
rz(pi*0.5611450169) q[0];
rx(pi*0.1531439691) q[1];
rx(pi*0.6324431742) q[2];
rx(pi*-0.9829722137) q[3];
rx(pi*-0.9309140284) q[4];
rx(pi*-0.5582339736) q[5];
rx(pi*-0.958209654) q[6];
rx(pi*0.6338322944) q[7];
rx(pi*0.2598352458) q[8];
rz(pi*-0.9675760871) q[9];
rz(pi*-0.217529642) q[1];
rz(pi*0.1081169444) q[2];
rz(pi*-0.8368144049) q[3];
rz(pi*-0.6387144062) q[4];
rz(pi*0.3065769604) q[5];
rz(pi*0.4576374995) q[6];
rz(pi*0.3561944175) q[7];
rz(pi*-0.5084518596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9524525402) q[0];
rx(pi*0.7806372675) q[9];
rz(pi*0.7800811782) q[0];
rx(pi*0.9974909169) q[1];
rx(pi*-0.6318821359) q[2];
rx(pi*0.5570124329) q[3];
rx(pi*0.8690021021) q[4];
rx(pi*-0.4712647078) q[5];
rx(pi*0.694677412) q[6];
rx(pi*0.7767276747) q[7];
rx(pi*-0.7669354911) q[8];
rz(pi*-0.8044602327) q[9];
rz(pi*-0.0019621399) q[1];
rz(pi*0.3002667101) q[2];
rz(pi*0.2218186956) q[3];
rz(pi*-0.0980748733) q[4];
rz(pi*0.3224224949) q[5];
rz(pi*-0.8114717661) q[6];
rz(pi*0.6166920871) q[7];
rz(pi*-0.9758909618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1913878601) q[0];
rx(pi*0.5682540445) q[9];
rz(pi*0.9276524023) q[0];
rx(pi*-0.5445021618) q[1];
rx(pi*-0.4692176592) q[2];
rx(pi*0.2645180972) q[3];
rx(pi*0.74128245) q[4];
rx(pi*0.9834539498) q[5];
rx(pi*0.1967558001) q[6];
rx(pi*0.6083570645) q[7];
rx(pi*0.987462619) q[8];
rz(pi*-0.486777188) q[9];
rz(pi*-0.3989485486) q[1];
rz(pi*0.211087973) q[2];
rz(pi*-0.1335652859) q[3];
rz(pi*-0.3426975471) q[4];
rz(pi*-0.9053189095) q[5];
rz(pi*-0.6719827445) q[6];
rz(pi*-0.4527763625) q[7];
rz(pi*0.2237731694) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.754946402) q[0];
rx(pi*0.7072645954) q[9];
rz(pi*-0.6267731029) q[0];
rx(pi*0.1196075816) q[1];
rx(pi*0.4381023562) q[2];
rx(pi*-0.8131063187) q[3];
rx(pi*-0.1338838181) q[4];
rx(pi*0.0391872179) q[5];
rx(pi*-0.7069724276) q[6];
rx(pi*0.9279385982) q[7];
rx(pi*0.8500340044) q[8];
rz(pi*0.9969964825) q[9];
rz(pi*-0.2272616115) q[1];
rz(pi*-0.7519784558) q[2];
rz(pi*0.0286594889) q[3];
rz(pi*-0.2235499916) q[4];
rz(pi*-0.7439479585) q[5];
rz(pi*0.2613608655) q[6];
rz(pi*-0.6994760419) q[7];
rz(pi*0.7879069742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];