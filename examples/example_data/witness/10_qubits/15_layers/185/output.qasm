// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9249710183) q[1];
rx(pi*0.3296535295) q[3];
rx(pi*-0.5247065823) q[4];
rx(pi*-0.3709768151) q[8];
rx(pi*-0.7870672422) q[0];
rz(pi*0.0515458541) q[1];
rz(pi*0.9870045925) q[3];
rz(pi*-0.8964249378) q[4];
rz(pi*-0.4038040059) q[8];
rz(pi*0.3734930155) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.457275487) q[1];
rz(pi*0.1863498838) q[1];
rx(pi*0.5713505656) q[3];
rx(pi*0.8475415946) q[4];
rx(pi*-0.2150106714) q[8];
rx(pi*0.9642520778) q[0];
rz(pi*-0.6466403482) q[3];
rz(pi*-0.8364679918) q[4];
rz(pi*-0.1301352325) q[8];
rz(pi*-0.8754531411) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2333784241) q[1];
rz(pi*0.5461300136) q[1];
rx(pi*-0.9708251451) q[3];
rx(pi*0.5947643859) q[4];
rx(pi*-0.6692112227) q[8];
rx(pi*0.656901437) q[0];
rz(pi*0.0350518887) q[3];
rz(pi*-0.5303517349) q[4];
rz(pi*0.7589489458) q[8];
rz(pi*-0.4958480895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6802879606) q[1];
rz(pi*0.1909328574) q[1];
rx(pi*0.4106784327) q[3];
rx(pi*0.7943662004) q[4];
rx(pi*-0.3293226527) q[8];
rx(pi*-0.7115827351) q[0];
rz(pi*0.3302160732) q[3];
rz(pi*-0.001081299) q[4];
rz(pi*-0.4068209924) q[8];
rz(pi*0.9377568986) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7277474474) q[1];
rz(pi*0.4461939827) q[1];
rx(pi*-0.3136601059) q[3];
rx(pi*0.3186441369) q[4];
rx(pi*0.4148701291) q[8];
rx(pi*0.8148410249) q[0];
rz(pi*-0.0264783839) q[3];
rz(pi*-0.6634394371) q[4];
rz(pi*-0.6763828413) q[8];
rz(pi*-0.3207967515) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9365439361) q[1];
rz(pi*0.9487209669) q[1];
rx(pi*0.2680188098) q[3];
rx(pi*0.9986768597) q[4];
rx(pi*0.4464197785) q[8];
rx(pi*0.1723994786) q[0];
rz(pi*0.9659764074) q[3];
rz(pi*-0.5671476453) q[4];
rz(pi*-0.0720496159) q[8];
rz(pi*-0.6819737666) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3315102612) q[1];
rz(pi*0.9481799672) q[1];
rx(pi*0.6446785106) q[3];
rx(pi*-0.8627103954) q[4];
rx(pi*-0.4522646433) q[8];
rx(pi*0.7948506033) q[0];
rz(pi*-0.1866225131) q[3];
rz(pi*-0.5133627425) q[4];
rz(pi*-0.7192831509) q[8];
rz(pi*0.5081069378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.871084146) q[1];
rz(pi*-0.5457341694) q[1];
rx(pi*0.250860816) q[3];
rx(pi*0.0784138045) q[4];
rx(pi*-0.9016811765) q[8];
rx(pi*-0.5264930913) q[0];
rz(pi*0.6435417468) q[3];
rz(pi*0.2383434039) q[4];
rz(pi*-0.4245299126) q[8];
rz(pi*-0.995194919) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7224743436) q[1];
rz(pi*0.4063595713) q[1];
rx(pi*0.5502282317) q[3];
rx(pi*-0.7066813345) q[4];
rx(pi*0.5896627966) q[8];
rx(pi*-0.5318353842) q[0];
rz(pi*0.5343574671) q[3];
rz(pi*-0.7181143325) q[4];
rz(pi*0.9938393468) q[8];
rz(pi*0.0213529078) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8758775691) q[1];
rz(pi*0.5037162976) q[1];
rx(pi*0.7209176061) q[3];
rx(pi*-0.2084474663) q[4];
rx(pi*-0.0138591208) q[8];
rx(pi*-0.3997117401) q[0];
rz(pi*-0.4114557024) q[3];
rz(pi*-0.9885032836) q[4];
rz(pi*0.2356444918) q[8];
rz(pi*-0.7850282307) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5835382978) q[1];
rz(pi*0.591851033) q[1];
rx(pi*0.1627701416) q[3];
rx(pi*0.700663582) q[4];
rx(pi*-0.1779216966) q[8];
rx(pi*0.5238646353) q[0];
rz(pi*-0.7800523745) q[3];
rz(pi*-0.2237430607) q[4];
rz(pi*-0.2976031059) q[8];
rz(pi*-0.2528168815) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2609818889) q[1];
rz(pi*-0.4173453714) q[1];
rx(pi*0.4550058559) q[3];
rx(pi*0.4712228611) q[4];
rx(pi*-0.7299963791) q[8];
rx(pi*-0.70757255) q[0];
rz(pi*0.6772586482) q[3];
rz(pi*0.0959772015) q[4];
rz(pi*-0.0690282881) q[8];
rz(pi*0.4339674599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7068030708) q[1];
rz(pi*0.3100495251) q[1];
rx(pi*0.0804002167) q[3];
rx(pi*0.2387079786) q[4];
rx(pi*-0.5857457202) q[8];
rx(pi*-0.6189029938) q[0];
rz(pi*0.3901950369) q[3];
rz(pi*-0.014299371) q[4];
rz(pi*-0.0700739819) q[8];
rz(pi*0.4485717307) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9885959528) q[1];
rz(pi*0.4141791772) q[1];
rx(pi*0.3673376822) q[3];
rx(pi*0.2030625965) q[4];
rx(pi*-0.4574054411) q[8];
rx(pi*-0.3133942438) q[0];
rz(pi*0.5633300044) q[3];
rz(pi*0.6010806721) q[4];
rz(pi*-0.6334642621) q[8];
rz(pi*-0.4425303359) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2118809105) q[1];
rz(pi*0.0824620475) q[1];
rx(pi*-0.1009014564) q[3];
rx(pi*0.1025079423) q[4];
rx(pi*-0.5652968016) q[8];
rx(pi*0.455951168) q[0];
rz(pi*0.3463304435) q[3];
rz(pi*-0.5034991149) q[4];
rz(pi*0.1682243113) q[8];
rz(pi*0.8840081559) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8164269133) q[7];
rx(pi*-0.3001893584) q[2];
rx(pi*0.3355257474) q[5];
rx(pi*-0.5789909393) q[9];
rx(pi*0.3645279225) q[6];
rz(pi*0.1480077032) q[7];
rz(pi*-0.3794732864) q[2];
rz(pi*-0.2812793602) q[5];
rz(pi*0.1424928195) q[9];
rz(pi*-0.2522153287) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9374628603) q[7];
rz(pi*0.6213989579) q[7];
rx(pi*-0.8947504877) q[2];
rx(pi*0.5034264736) q[5];
rx(pi*-0.3018441335) q[9];
rx(pi*-0.1894225681) q[6];
rz(pi*-0.5090867126) q[2];
rz(pi*-0.8526592364) q[5];
rz(pi*0.4564580442) q[9];
rz(pi*0.687696666) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9357350255) q[7];
rz(pi*0.1460137136) q[7];
rx(pi*-0.5425282934) q[2];
rx(pi*-0.139343508) q[5];
rx(pi*-0.8484343168) q[9];
rx(pi*0.0832354421) q[6];
rz(pi*0.3283732641) q[2];
rz(pi*0.0073994252) q[5];
rz(pi*-0.4198918122) q[9];
rz(pi*-0.0975821826) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6372073606) q[7];
rz(pi*-0.7742427727) q[7];
rx(pi*-0.7125539902) q[2];
rx(pi*0.0898602674) q[5];
rx(pi*0.2308529916) q[9];
rx(pi*-0.5340734564) q[6];
rz(pi*-0.6409685302) q[2];
rz(pi*0.9388545445) q[5];
rz(pi*0.3597953962) q[9];
rz(pi*0.5654716146) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8399730753) q[7];
rz(pi*-0.3553251466) q[7];
rx(pi*-0.8569652782) q[2];
rx(pi*-0.0557117977) q[5];
rx(pi*0.8628950191) q[9];
rx(pi*-0.7004726973) q[6];
rz(pi*0.4038831561) q[2];
rz(pi*0.5984771815) q[5];
rz(pi*0.2113032317) q[9];
rz(pi*0.9991732059) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8296385912) q[7];
rz(pi*0.5390689456) q[7];
rx(pi*-0.9399274484) q[2];
rx(pi*0.2683691683) q[5];
rx(pi*-0.6480659515) q[9];
rx(pi*0.9145498352) q[6];
rz(pi*0.68085607) q[2];
rz(pi*0.0519946431) q[5];
rz(pi*-0.5161568479) q[9];
rz(pi*0.3578491188) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6461862318) q[7];
rz(pi*0.7956378977) q[7];
rx(pi*-0.5821296933) q[2];
rx(pi*-0.5297615833) q[5];
rx(pi*0.5255086077) q[9];
rx(pi*-0.4705308951) q[6];
rz(pi*-0.8255815739) q[2];
rz(pi*0.8822818518) q[5];
rz(pi*-0.9820810692) q[9];
rz(pi*0.9366835881) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2755816222) q[7];
rz(pi*-0.5530104287) q[7];
rx(pi*-0.9691221998) q[2];
rx(pi*0.7798425803) q[5];
rx(pi*0.9643086576) q[9];
rx(pi*0.8131679283) q[6];
rz(pi*0.3772846869) q[2];
rz(pi*0.2105976861) q[5];
rz(pi*0.9840493195) q[9];
rz(pi*0.7547893419) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3719623684) q[7];
rz(pi*-0.5989064748) q[7];
rx(pi*0.1430187102) q[2];
rx(pi*0.8635769366) q[5];
rx(pi*-0.4413648866) q[9];
rx(pi*0.806883724) q[6];
rz(pi*-0.3077335906) q[2];
rz(pi*-0.6527472853) q[5];
rz(pi*-0.0575208109) q[9];
rz(pi*0.4745373517) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0196636107) q[7];
rz(pi*0.9994195454) q[7];
rx(pi*-0.4294229421) q[2];
rx(pi*-0.9388976597) q[5];
rx(pi*0.6600760941) q[9];
rx(pi*0.5855649872) q[6];
rz(pi*-0.8211703379) q[2];
rz(pi*-0.3975168373) q[5];
rz(pi*0.6927123354) q[9];
rz(pi*0.8483986583) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6732194857) q[7];
rz(pi*0.6695369066) q[7];
rx(pi*-0.6492631298) q[2];
rx(pi*0.9426865141) q[5];
rx(pi*0.2618067777) q[9];
rx(pi*-0.5204197756) q[6];
rz(pi*0.2571016723) q[2];
rz(pi*-0.2293026425) q[5];
rz(pi*-0.2855315) q[9];
rz(pi*-0.8890723368) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6262352521) q[7];
rz(pi*-1.0) q[7];
rx(pi*-0.8651388248) q[2];
rx(pi*0.1244328681) q[5];
rx(pi*-0.9998586897) q[9];
rx(pi*0.4691391645) q[6];
rz(pi*0.4657530979) q[2];
rz(pi*0.5115907087) q[5];
rz(pi*-0.913134011) q[9];
rz(pi*-0.8116801599) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5858885512) q[7];
rz(pi*-0.1043103911) q[7];
rx(pi*0.3105496892) q[2];
rx(pi*0.6732148228) q[5];
rx(pi*-0.2703297933) q[9];
rx(pi*-0.5228663714) q[6];
rz(pi*0.0852181764) q[2];
rz(pi*0.825167936) q[5];
rz(pi*-0.6797806771) q[9];
rz(pi*0.5186846283) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6215760612) q[7];
rz(pi*-0.7932746813) q[7];
rx(pi*-0.4101409018) q[2];
rx(pi*-0.3775160214) q[5];
rx(pi*-0.9860630229) q[9];
rx(pi*-0.2289737554) q[6];
rz(pi*-0.8676039351) q[2];
rz(pi*0.9116295061) q[5];
rz(pi*-0.7464179923) q[9];
rz(pi*-0.5513315443) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3916123746) q[7];
rz(pi*-0.9353068244) q[7];
rx(pi*0.9857936689) q[2];
rx(pi*0.4863682851) q[5];
rx(pi*0.1714433202) q[9];
rx(pi*-0.2770757498) q[6];
rz(pi*-0.235414624) q[2];
rz(pi*0.8928587098) q[5];
rz(pi*-0.4852524712) q[9];
rz(pi*0.4012660289) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
