// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7865217418) q[0];
rx(pi*-0.2669399649) q[1];
rx(pi*-0.2551021747) q[2];
rx(pi*0.6938110925) q[3];
rx(pi*-0.4414842418) q[4];
rx(pi*-0.4144735766) q[5];
rx(pi*-0.5143329706) q[6];
rx(pi*-0.132887287) q[7];
rx(pi*0.9663601171) q[8];
rx(pi*-0.1858361275) q[9];
rz(pi*0.0015225646) q[0];
rz(pi*-0.1894338055) q[1];
rz(pi*-0.4490723587) q[2];
rz(pi*0.317774318) q[3];
rz(pi*0.7218796009) q[4];
rz(pi*0.5627977767) q[5];
rz(pi*-0.3412323646) q[6];
rz(pi*-0.6412378591) q[7];
rz(pi*-0.7896044016) q[8];
rz(pi*-0.8575677009) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0715404287) q[0];
rx(pi*-0.823303849) q[9];
rz(pi*0.9892213684) q[0];
rx(pi*-0.005582192) q[1];
rx(pi*0.8460389258) q[2];
rx(pi*-0.5379687515) q[3];
rx(pi*0.4076642321) q[4];
rx(pi*0.889189615) q[5];
rx(pi*-0.6740998209) q[6];
rx(pi*0.1521590403) q[7];
rx(pi*-0.0990896078) q[8];
rz(pi*0.146123616) q[9];
rz(pi*0.1202908078) q[1];
rz(pi*-0.2084791664) q[2];
rz(pi*0.9775107105) q[3];
rz(pi*-0.1231541962) q[4];
rz(pi*0.2783387636) q[5];
rz(pi*-0.0774991746) q[6];
rz(pi*0.0796202375) q[7];
rz(pi*-0.5780795216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1554794276) q[0];
rx(pi*-0.4533324507) q[9];
rz(pi*-0.93583831) q[0];
rx(pi*0.430001112) q[1];
rx(pi*0.545444826) q[2];
rx(pi*0.2151625327) q[3];
rx(pi*0.7708241247) q[4];
rx(pi*0.4011445824) q[5];
rx(pi*0.9053925544) q[6];
rx(pi*-0.552934004) q[7];
rx(pi*-0.2814349522) q[8];
rz(pi*0.1434968884) q[9];
rz(pi*0.7730335666) q[1];
rz(pi*0.6749133635) q[2];
rz(pi*0.4530111982) q[3];
rz(pi*-0.463949703) q[4];
rz(pi*-0.8112314411) q[5];
rz(pi*0.0932233914) q[6];
rz(pi*-0.620652463) q[7];
rz(pi*0.8921328995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8500763154) q[0];
rx(pi*-0.5416365247) q[9];
rz(pi*-0.0569526139) q[0];
rx(pi*0.6834570438) q[1];
rx(pi*-0.0025094314) q[2];
rx(pi*0.0818738837) q[3];
rx(pi*0.673724437) q[4];
rx(pi*0.2637114115) q[5];
rx(pi*-0.1015919793) q[6];
rx(pi*-0.299946337) q[7];
rx(pi*-0.8737670427) q[8];
rz(pi*-0.3050533029) q[9];
rz(pi*0.8878929285) q[1];
rz(pi*-0.0149605369) q[2];
rz(pi*-0.8010983185) q[3];
rz(pi*0.4889930813) q[4];
rz(pi*0.1206556551) q[5];
rz(pi*-0.6720937946) q[6];
rz(pi*-0.7825286262) q[7];
rz(pi*0.7504075266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.978561392) q[0];
rx(pi*0.5340761336) q[9];
rz(pi*-0.2362890244) q[0];
rx(pi*0.7764638757) q[1];
rx(pi*-0.6890792523) q[2];
rx(pi*-0.2304115342) q[3];
rx(pi*-0.6618378207) q[4];
rx(pi*-0.0275064766) q[5];
rx(pi*0.174542682) q[6];
rx(pi*-0.0974572419) q[7];
rx(pi*-0.0067748941) q[8];
rz(pi*0.4970684095) q[9];
rz(pi*0.7254764539) q[1];
rz(pi*-0.6679983829) q[2];
rz(pi*0.4600846515) q[3];
rz(pi*-0.7935617347) q[4];
rz(pi*-0.0544957188) q[5];
rz(pi*-0.4455036724) q[6];
rz(pi*0.4854022416) q[7];
rz(pi*-0.8828672499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6624348907) q[0];
rx(pi*-0.4307128696) q[9];
rz(pi*0.9687085902) q[0];
rx(pi*-0.8338944759) q[1];
rx(pi*0.6493814633) q[2];
rx(pi*-0.24819376) q[3];
rx(pi*-0.5798300953) q[4];
rx(pi*0.4804438196) q[5];
rx(pi*-0.0894505333) q[6];
rx(pi*0.0163903551) q[7];
rx(pi*0.9321923555) q[8];
rz(pi*0.3368336843) q[9];
rz(pi*0.2350025298) q[1];
rz(pi*0.4293325001) q[2];
rz(pi*0.5776466677) q[3];
rz(pi*0.3382402297) q[4];
rz(pi*0.060043676) q[5];
rz(pi*-0.2287009324) q[6];
rz(pi*-0.355861055) q[7];
rz(pi*-0.5861807193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9768422548) q[0];
rx(pi*0.282219694) q[9];
rz(pi*0.3368777288) q[0];
rx(pi*-0.5422744159) q[1];
rx(pi*-0.9059141907) q[2];
rx(pi*0.4362877614) q[3];
rx(pi*0.7482158135) q[4];
rx(pi*-0.1133668612) q[5];
rx(pi*0.5846556107) q[6];
rx(pi*0.809277141) q[7];
rx(pi*0.0775169237) q[8];
rz(pi*0.6652883657) q[9];
rz(pi*-0.1495120126) q[1];
rz(pi*-0.1652089909) q[2];
rz(pi*0.1249253165) q[3];
rz(pi*0.9904449783) q[4];
rz(pi*0.7891593636) q[5];
rz(pi*-0.661314616) q[6];
rz(pi*-0.6030060876) q[7];
rz(pi*0.2062063821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5889597424) q[0];
rx(pi*-0.3333581957) q[9];
rz(pi*0.3621129329) q[0];
rx(pi*0.4478582061) q[1];
rx(pi*0.3117389367) q[2];
rx(pi*0.0423586267) q[3];
rx(pi*-0.1688656401) q[4];
rx(pi*-0.8475494825) q[5];
rx(pi*-0.1454515359) q[6];
rx(pi*-0.2710551214) q[7];
rx(pi*0.3245022057) q[8];
rz(pi*-0.5895674704) q[9];
rz(pi*0.5771498153) q[1];
rz(pi*0.4537133219) q[2];
rz(pi*-0.9552414662) q[3];
rz(pi*-0.8081045229) q[4];
rz(pi*-0.6595307415) q[5];
rz(pi*0.3423379041) q[6];
rz(pi*0.2127010908) q[7];
rz(pi*0.1979756552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5729158153) q[0];
rx(pi*-0.3325114001) q[9];
rz(pi*-0.8486144664) q[0];
rx(pi*-0.7121534631) q[1];
rx(pi*0.825832751) q[2];
rx(pi*0.3056458708) q[3];
rx(pi*-0.6375805052) q[4];
rx(pi*0.4737604079) q[5];
rx(pi*0.2810768683) q[6];
rx(pi*-0.7294348972) q[7];
rx(pi*0.464289218) q[8];
rz(pi*0.1828728391) q[9];
rz(pi*0.4257583045) q[1];
rz(pi*0.7642640091) q[2];
rz(pi*-0.4747217455) q[3];
rz(pi*-0.6504050515) q[4];
rz(pi*-0.0364931634) q[5];
rz(pi*-0.2771537836) q[6];
rz(pi*-0.4449570663) q[7];
rz(pi*-0.4622665354) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2623490638) q[0];
rx(pi*-0.6469437534) q[9];
rz(pi*-0.6422372324) q[0];
rx(pi*0.2411151151) q[1];
rx(pi*0.2976963728) q[2];
rx(pi*-0.9934746162) q[3];
rx(pi*-0.1902348834) q[4];
rx(pi*-0.0656155768) q[5];
rx(pi*0.215208633) q[6];
rx(pi*0.8215623256) q[7];
rx(pi*-0.3634447675) q[8];
rz(pi*-0.3362976045) q[9];
rz(pi*0.0589963219) q[1];
rz(pi*-0.0621673467) q[2];
rz(pi*-0.3888697179) q[3];
rz(pi*-0.0094222656) q[4];
rz(pi*-0.5422876658) q[5];
rz(pi*0.2559161813) q[6];
rz(pi*0.4079683839) q[7];
rz(pi*-0.0015034743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
