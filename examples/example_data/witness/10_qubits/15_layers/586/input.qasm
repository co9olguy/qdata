// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9515709435) q[0];
rx(pi*-0.0744656377) q[1];
rx(pi*0.3193325495) q[2];
rx(pi*0.9226125314) q[3];
rx(pi*-0.2091398041) q[4];
rx(pi*0.5529871252) q[5];
rx(pi*-0.7932879525) q[6];
rx(pi*-0.8361568224) q[7];
rx(pi*-0.2425448061) q[8];
rx(pi*0.6492402184) q[9];
rz(pi*-0.6268152038) q[0];
rz(pi*-0.5813381526) q[1];
rz(pi*0.4557139239) q[2];
rz(pi*-0.1546898432) q[3];
rz(pi*-0.7180332314) q[4];
rz(pi*-0.7275709379) q[5];
rz(pi*-0.8767817741) q[6];
rz(pi*0.3877783616) q[7];
rz(pi*-0.5584452571) q[8];
rz(pi*-0.1209074236) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.907578653) q[0];
rx(pi*0.0877398767) q[9];
rz(pi*-0.6122203016) q[0];
rx(pi*-0.614826982) q[1];
rx(pi*0.3560079303) q[2];
rx(pi*-0.4058376761) q[3];
rx(pi*-0.4312162072) q[4];
rx(pi*-0.5629646716) q[5];
rx(pi*0.7117170664) q[6];
rx(pi*-0.1866810699) q[7];
rx(pi*0.9764876415) q[8];
rz(pi*-0.295573551) q[9];
rz(pi*-0.5460909367) q[1];
rz(pi*0.7339343248) q[2];
rz(pi*-0.3691965004) q[3];
rz(pi*-0.8143185695) q[4];
rz(pi*-0.8914986671) q[5];
rz(pi*-0.7852736152) q[6];
rz(pi*-0.6522604885) q[7];
rz(pi*0.4562645737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4756766983) q[0];
rx(pi*0.4228167863) q[9];
rz(pi*0.2157853119) q[0];
rx(pi*0.4943378567) q[1];
rx(pi*0.4782511184) q[2];
rx(pi*0.2969280736) q[3];
rx(pi*-0.3508249513) q[4];
rx(pi*-0.7766344979) q[5];
rx(pi*0.4618696318) q[6];
rx(pi*0.4097935742) q[7];
rx(pi*0.5127173504) q[8];
rz(pi*-0.7658650152) q[9];
rz(pi*-0.124114456) q[1];
rz(pi*-0.7256350641) q[2];
rz(pi*-0.6592370812) q[3];
rz(pi*0.2821049213) q[4];
rz(pi*0.3475803509) q[5];
rz(pi*-0.859483075) q[6];
rz(pi*0.1578064579) q[7];
rz(pi*0.1985817615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6736462344) q[0];
rx(pi*-0.1088017823) q[9];
rz(pi*0.771571132) q[0];
rx(pi*-0.9004223449) q[1];
rx(pi*-0.0819437872) q[2];
rx(pi*0.961070104) q[3];
rx(pi*-0.8356759517) q[4];
rx(pi*0.4239475291) q[5];
rx(pi*0.0535103738) q[6];
rx(pi*0.8826355596) q[7];
rx(pi*-0.526113143) q[8];
rz(pi*0.9051424572) q[9];
rz(pi*-0.2713366567) q[1];
rz(pi*-0.9700140531) q[2];
rz(pi*0.8866247285) q[3];
rz(pi*-0.8589009225) q[4];
rz(pi*0.3522584977) q[5];
rz(pi*0.0012778567) q[6];
rz(pi*-0.3310409733) q[7];
rz(pi*-0.5973849239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9342728465) q[0];
rx(pi*0.9710198132) q[9];
rz(pi*0.8674400055) q[0];
rx(pi*-0.3846230962) q[1];
rx(pi*0.5293514929) q[2];
rx(pi*0.5510916574) q[3];
rx(pi*-0.9398057183) q[4];
rx(pi*-0.3449506149) q[5];
rx(pi*-0.0536727942) q[6];
rx(pi*0.1105983819) q[7];
rx(pi*0.5767265366) q[8];
rz(pi*-0.847193889) q[9];
rz(pi*-0.1311019211) q[1];
rz(pi*0.0039845353) q[2];
rz(pi*0.200993781) q[3];
rz(pi*-0.5895528412) q[4];
rz(pi*-0.1993707219) q[5];
rz(pi*0.6810348861) q[6];
rz(pi*0.4072467425) q[7];
rz(pi*0.4179645888) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4625291605) q[0];
rx(pi*-0.1549811856) q[9];
rz(pi*-0.238468641) q[0];
rx(pi*0.100506761) q[1];
rx(pi*0.7046657318) q[2];
rx(pi*-0.0382133037) q[3];
rx(pi*0.3617713466) q[4];
rx(pi*0.7639121235) q[5];
rx(pi*0.878206695) q[6];
rx(pi*-0.6955510537) q[7];
rx(pi*-0.2395549289) q[8];
rz(pi*0.5599051308) q[9];
rz(pi*0.6693420526) q[1];
rz(pi*0.9431601963) q[2];
rz(pi*0.8612420632) q[3];
rz(pi*0.4187653336) q[4];
rz(pi*0.3216285181) q[5];
rz(pi*-0.2614678728) q[6];
rz(pi*-0.5013017033) q[7];
rz(pi*-0.903637572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.550834095) q[0];
rx(pi*-0.3225755868) q[9];
rz(pi*0.0340855113) q[0];
rx(pi*0.9044836829) q[1];
rx(pi*0.1739363646) q[2];
rx(pi*0.0022601304) q[3];
rx(pi*0.9996881045) q[4];
rx(pi*-0.2768852962) q[5];
rx(pi*-0.5023022259) q[6];
rx(pi*0.6310591479) q[7];
rx(pi*0.8642756566) q[8];
rz(pi*-0.2787726193) q[9];
rz(pi*0.0023829142) q[1];
rz(pi*-0.9121361741) q[2];
rz(pi*-0.6276812966) q[3];
rz(pi*0.025298765) q[4];
rz(pi*0.3316976701) q[5];
rz(pi*0.910355031) q[6];
rz(pi*0.3317679428) q[7];
rz(pi*-0.5467795172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4893728864) q[0];
rx(pi*0.8494760899) q[9];
rz(pi*-0.9581153294) q[0];
rx(pi*-0.4096793373) q[1];
rx(pi*-0.5885932023) q[2];
rx(pi*0.9367646584) q[3];
rx(pi*0.8734544448) q[4];
rx(pi*0.7959143123) q[5];
rx(pi*0.8389116035) q[6];
rx(pi*0.7996594385) q[7];
rx(pi*-0.8961590216) q[8];
rz(pi*-0.7201619347) q[9];
rz(pi*0.67528954) q[1];
rz(pi*-0.6817694349) q[2];
rz(pi*0.429318642) q[3];
rz(pi*0.7182232048) q[4];
rz(pi*-0.152523926) q[5];
rz(pi*-0.3276252498) q[6];
rz(pi*0.595726075) q[7];
rz(pi*0.3524069138) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6586506006) q[0];
rx(pi*-0.5858173433) q[9];
rz(pi*-0.2052412064) q[0];
rx(pi*0.9784180836) q[1];
rx(pi*-0.8313923986) q[2];
rx(pi*0.3138596985) q[3];
rx(pi*-0.8981651697) q[4];
rx(pi*0.9262306145) q[5];
rx(pi*0.0784583106) q[6];
rx(pi*-0.9365797902) q[7];
rx(pi*0.4162992424) q[8];
rz(pi*0.8328383371) q[9];
rz(pi*0.6480489488) q[1];
rz(pi*-0.9360533093) q[2];
rz(pi*-0.2583263451) q[3];
rz(pi*0.5371999302) q[4];
rz(pi*-0.6147952773) q[5];
rz(pi*0.7973530517) q[6];
rz(pi*0.4644231682) q[7];
rz(pi*-0.5388145767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1017463671) q[0];
rx(pi*-0.1086094914) q[9];
rz(pi*-0.7874694174) q[0];
rx(pi*-0.0743902748) q[1];
rx(pi*0.1346339111) q[2];
rx(pi*0.8705803998) q[3];
rx(pi*0.445264917) q[4];
rx(pi*-0.5381867707) q[5];
rx(pi*0.0173714788) q[6];
rx(pi*-0.0380689487) q[7];
rx(pi*0.3872993912) q[8];
rz(pi*0.2357284395) q[9];
rz(pi*0.0175970402) q[1];
rz(pi*-0.6611002928) q[2];
rz(pi*-0.8276980647) q[3];
rz(pi*0.132214166) q[4];
rz(pi*-0.0534255654) q[5];
rz(pi*0.3687527173) q[6];
rz(pi*-0.3986963772) q[7];
rz(pi*-0.9053582133) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8912800625) q[0];
rx(pi*-0.8920417054) q[9];
rz(pi*-0.4643538049) q[0];
rx(pi*-0.3322007236) q[1];
rx(pi*-0.7797642755) q[2];
rx(pi*-0.7848086262) q[3];
rx(pi*0.3656256892) q[4];
rx(pi*0.9339159332) q[5];
rx(pi*-0.5108807571) q[6];
rx(pi*0.1280717747) q[7];
rx(pi*0.8791235973) q[8];
rz(pi*0.1666978534) q[9];
rz(pi*-0.7367207235) q[1];
rz(pi*0.6977959181) q[2];
rz(pi*0.2002864126) q[3];
rz(pi*0.6893852133) q[4];
rz(pi*0.3154420357) q[5];
rz(pi*0.8534191736) q[6];
rz(pi*-0.7711663862) q[7];
rz(pi*-0.5184270672) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6934183981) q[0];
rx(pi*0.7392848618) q[9];
rz(pi*0.8197189488) q[0];
rx(pi*0.4763285037) q[1];
rx(pi*0.283492208) q[2];
rx(pi*0.1811128688) q[3];
rx(pi*-0.963642628) q[4];
rx(pi*0.5428879014) q[5];
rx(pi*-0.9020078426) q[6];
rx(pi*0.5899918642) q[7];
rx(pi*-0.1568954822) q[8];
rz(pi*0.2041522527) q[9];
rz(pi*0.6626284058) q[1];
rz(pi*0.4719202926) q[2];
rz(pi*-0.8085494342) q[3];
rz(pi*-0.2155569018) q[4];
rz(pi*-0.2073553354) q[5];
rz(pi*-0.0716603861) q[6];
rz(pi*0.9920347036) q[7];
rz(pi*0.7226407087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0193015916) q[0];
rx(pi*0.5561722902) q[9];
rz(pi*-0.9730656695) q[0];
rx(pi*-0.8172375227) q[1];
rx(pi*-0.6994797199) q[2];
rx(pi*-0.2151471138) q[3];
rx(pi*-0.9596179077) q[4];
rx(pi*0.9612056713) q[5];
rx(pi*-0.2114358683) q[6];
rx(pi*-0.4412900277) q[7];
rx(pi*0.3388732365) q[8];
rz(pi*-0.0819171875) q[9];
rz(pi*-0.964953734) q[1];
rz(pi*-0.2569902995) q[2];
rz(pi*-0.7318792361) q[3];
rz(pi*0.8874371719) q[4];
rz(pi*-0.102524678) q[5];
rz(pi*0.9834713997) q[6];
rz(pi*-0.4907196104) q[7];
rz(pi*0.5203388611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.740568565) q[0];
rx(pi*0.5043212394) q[9];
rz(pi*-0.305391737) q[0];
rx(pi*-0.6536907192) q[1];
rx(pi*-0.0192388231) q[2];
rx(pi*-0.1414838964) q[3];
rx(pi*0.9698804838) q[4];
rx(pi*-0.8005788056) q[5];
rx(pi*0.8971425868) q[6];
rx(pi*0.0249779162) q[7];
rx(pi*0.9831026578) q[8];
rz(pi*0.8990988627) q[9];
rz(pi*-0.2778901279) q[1];
rz(pi*-0.0134629066) q[2];
rz(pi*-0.7311444362) q[3];
rz(pi*-0.0280422149) q[4];
rz(pi*0.3630722384) q[5];
rz(pi*0.4786021444) q[6];
rz(pi*0.1768720964) q[7];
rz(pi*0.8156532845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7134037771) q[0];
rx(pi*-0.8041378688) q[9];
rz(pi*-0.032892686) q[0];
rx(pi*0.4516808347) q[1];
rx(pi*0.0076789125) q[2];
rx(pi*0.1956346904) q[3];
rx(pi*-0.0184975294) q[4];
rx(pi*-0.7341383358) q[5];
rx(pi*-0.7875828001) q[6];
rx(pi*-0.1809450381) q[7];
rx(pi*0.9551656457) q[8];
rz(pi*0.4724071276) q[9];
rz(pi*-0.6213430856) q[1];
rz(pi*-0.495423779) q[2];
rz(pi*-0.1149096966) q[3];
rz(pi*-0.4276425218) q[4];
rz(pi*-0.329340186) q[5];
rz(pi*0.9557997678) q[6];
rz(pi*0.3303154704) q[7];
rz(pi*-0.4576838918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
