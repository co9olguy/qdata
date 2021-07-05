// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2071924595) q[1];
rx(pi*-0.6819483804) q[3];
rx(pi*0.5646236915) q[4];
rx(pi*-0.5325443326) q[8];
rx(pi*0.218579501) q[0];
rx(pi*0.2563406473) q[7];
rz(pi*-0.1114173517) q[1];
rz(pi*-0.2200335943) q[3];
rz(pi*-0.146340014) q[4];
rz(pi*-0.4844430097) q[8];
rz(pi*-0.0407799519) q[0];
rz(pi*0.8378142839) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.975707124) q[1];
rx(pi*-0.831446488) q[7];
rz(pi*-0.6089403185) q[1];
rx(pi*-0.627483988) q[3];
rx(pi*-0.5057120062) q[4];
rx(pi*-0.8231937988) q[8];
rx(pi*0.4879098805) q[0];
rz(pi*-0.995731189) q[7];
rz(pi*0.2215946762) q[3];
rz(pi*-0.549683728) q[4];
rz(pi*0.7409157692) q[8];
rz(pi*0.2068334525) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9182962389) q[1];
rx(pi*0.9157500237) q[7];
rz(pi*0.1216914239) q[1];
rx(pi*0.4354987697) q[3];
rx(pi*0.2312820696) q[4];
rx(pi*0.1898045928) q[8];
rx(pi*-0.8182518294) q[0];
rz(pi*0.9037765394) q[7];
rz(pi*0.0041152508) q[3];
rz(pi*-0.0190890932) q[4];
rz(pi*-0.5541848383) q[8];
rz(pi*0.9791937958) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1812319725) q[1];
rx(pi*-0.7196119907) q[7];
rz(pi*0.5045470155) q[1];
rx(pi*0.4312337102) q[3];
rx(pi*-0.3475943572) q[4];
rx(pi*-0.8491865375) q[8];
rx(pi*0.3043401358) q[0];
rz(pi*-0.8043800106) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.0653803057) q[4];
rz(pi*-0.9084251837) q[8];
rz(pi*0.2804346587) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8633234005) q[1];
rx(pi*0.614573545) q[7];
rz(pi*-0.4057152573) q[1];
rx(pi*0.3384194777) q[3];
rx(pi*0.522672638) q[4];
rx(pi*0.5102192217) q[8];
rx(pi*0.3220797303) q[0];
rz(pi*-0.3569653269) q[7];
rz(pi*-0.3104015774) q[3];
rz(pi*0.7064360383) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.8712121851) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1405388966) q[1];
rx(pi*0.0140016585) q[7];
rz(pi*0.8888883207) q[1];
rx(pi*0.3693296019) q[3];
rx(pi*0.889451883) q[4];
rx(pi*-0.3776486703) q[8];
rx(pi*0.5774999918) q[0];
rz(pi*0.0881691525) q[7];
rz(pi*0.5531530811) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.6351708829) q[8];
rz(pi*-0.3385694232) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8707123908) q[1];
rx(pi*-0.2833437492) q[7];
rz(pi*1.0) q[1];
rx(pi*0.3020437563) q[3];
rx(pi*0.2984183997) q[4];
rx(pi*-0.567799374) q[8];
rx(pi*0.417489579) q[0];
rz(pi*-0.2795834096) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.6256035604) q[4];
rz(pi*0.097460624) q[8];
rz(pi*0.4870530998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8032050968) q[1];
rx(pi*-0.3598534939) q[7];
rz(pi*0.9676138245) q[1];
rx(pi*0.0802037788) q[3];
rx(pi*0.2996112522) q[4];
rx(pi*-0.1105159388) q[8];
rx(pi*-0.4877693879) q[0];
rz(pi*0.2946195275) q[7];
rz(pi*-0.3741001685) q[3];
rz(pi*0.5849402908) q[4];
rz(pi*-0.4967036725) q[8];
rz(pi*-0.4555859567) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9149977104) q[1];
rx(pi*0.2039174749) q[7];
rz(pi*0.6041980096) q[1];
rx(pi*0.2002605838) q[3];
rx(pi*-0.1763573035) q[4];
rx(pi*-0.5408874526) q[8];
rx(pi*-0.5022989663) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.2162410567) q[3];
rz(pi*-0.3222764838) q[4];
rz(pi*-0.5482439561) q[8];
rz(pi*0.1801018996) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1939941092) q[1];
rx(pi*-0.8119471419) q[7];
rz(pi*0.7712111609) q[1];
rx(pi*-0.6730547191) q[3];
rx(pi*-0.9831558369) q[4];
rx(pi*-0.4972975456) q[8];
rx(pi*0.1083003308) q[0];
rz(pi*-0.9078728765) q[7];
rz(pi*-0.1735744557) q[3];
rz(pi*0.2139210761) q[4];
rz(pi*0.8639616407) q[8];
rz(pi*-0.6982580225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4415963712) q[2];
rx(pi*0.6822153597) q[5];
rx(pi*0.6098458897) q[9];
rx(pi*-0.1905227351) q[6];
rz(pi*-0.4352313032) q[2];
rz(pi*-0.820956789) q[5];
rz(pi*-0.5614663349) q[9];
rz(pi*0.5815805384) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1402999024) q[2];
rx(pi*-0.3678769377) q[6];
rz(pi*-0.9095001988) q[2];
rx(pi*-0.566739748) q[5];
rx(pi*-0.6522166194) q[9];
rz(pi*-0.7683715428) q[6];
rz(pi*-0.2409510486) q[5];
rz(pi*-0.9583283731) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0481766008) q[2];
rx(pi*0.8176096961) q[6];
rz(pi*-0.4730602013) q[2];
rx(pi*-0.6501714056) q[5];
rx(pi*0.9166270243) q[9];
rz(pi*0.7561424271) q[6];
rz(pi*0.0538263617) q[5];
rz(pi*-0.4707760589) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0083755281) q[2];
rx(pi*-0.3740508469) q[6];
rz(pi*-0.4424916484) q[2];
rx(pi*0.2087128127) q[5];
rx(pi*0.0393043626) q[9];
rz(pi*0.6203418415) q[6];
rz(pi*-0.639403042) q[5];
rz(pi*0.0215963893) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9490942603) q[2];
rx(pi*0.7243678251) q[6];
rz(pi*-0.4675657558) q[2];
rx(pi*-0.6770267157) q[5];
rx(pi*0.213533805) q[9];
rz(pi*-0.8109307443) q[6];
rz(pi*-0.3777561661) q[5];
rz(pi*0.3810743958) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8885430851) q[2];
rx(pi*0.6552625007) q[6];
rz(pi*0.7295693353) q[2];
rx(pi*0.6340326916) q[5];
rx(pi*0.4775881935) q[9];
rz(pi*0.6799824907) q[6];
rz(pi*0.9633292649) q[5];
rz(pi*0.3416270426) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2973240583) q[2];
rx(pi*-0.1783124903) q[6];
rz(pi*-0.9753451963) q[2];
rx(pi*-0.9405459283) q[5];
rx(pi*-0.0534136461) q[9];
rz(pi*-0.9278099215) q[6];
rz(pi*-0.3983871161) q[5];
rz(pi*-0.9182129985) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.068081023) q[2];
rx(pi*0.1634900839) q[6];
rz(pi*-0.6162445658) q[2];
rx(pi*-0.9708662682) q[5];
rx(pi*0.1395370582) q[9];
rz(pi*-0.9312495797) q[6];
rz(pi*0.4661347003) q[5];
rz(pi*0.0760616049) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7039500964) q[2];
rx(pi*-0.973993418) q[6];
rz(pi*-0.6273850124) q[2];
rx(pi*-0.5642948746) q[5];
rx(pi*-0.9915372309) q[9];
rz(pi*0.590194252) q[6];
rz(pi*0.5809841297) q[5];
rz(pi*-0.5132898805) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2951408276) q[2];
rx(pi*-0.9168281493) q[6];
rz(pi*-0.678643987) q[2];
rx(pi*-0.0837490396) q[5];
rx(pi*0.8867751515) q[9];
rz(pi*-0.4235962496) q[6];
rz(pi*0.3074744235) q[5];
rz(pi*0.2876668633) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
