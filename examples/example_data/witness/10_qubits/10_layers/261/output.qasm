// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6060169953) q[1];
rx(pi*0.5376082663) q[3];
rx(pi*0.5757398557) q[4];
rx(pi*0.100482272) q[8];
rx(pi*0.3282912463) q[0];
rx(pi*-0.3284569388) q[7];
rz(pi*-0.1178188203) q[1];
rz(pi*-0.4827937662) q[3];
rz(pi*0.9449929132) q[4];
rz(pi*-0.5016538094) q[8];
rz(pi*0.217531451) q[0];
rz(pi*0.1563555609) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1531487697) q[1];
rx(pi*-0.1902759843) q[7];
rz(pi*-0.330441053) q[1];
rx(pi*0.2834684862) q[3];
rx(pi*0.4818125238) q[4];
rx(pi*0.695916399) q[8];
rx(pi*0.218187779) q[0];
rz(pi*0.517204579) q[7];
rz(pi*-0.9636529281) q[3];
rz(pi*-0.1613079217) q[4];
rz(pi*-0.2523285884) q[8];
rz(pi*-0.701093813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0124596676) q[1];
rx(pi*-0.4218086665) q[7];
rz(pi*-0.995662468) q[1];
rx(pi*-0.4324891097) q[3];
rx(pi*-0.4786120192) q[4];
rx(pi*0.585916118) q[8];
rx(pi*-0.8518620208) q[0];
rz(pi*-0.4368597491) q[7];
rz(pi*-0.5360902596) q[3];
rz(pi*0.8418857876) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.1311722544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6532936672) q[1];
rx(pi*-0.5449634475) q[7];
rz(pi*0.8204685817) q[1];
rx(pi*-0.2246359779) q[3];
rx(pi*-0.9141323446) q[4];
rx(pi*0.6026108022) q[8];
rx(pi*0.5877071157) q[0];
rz(pi*0.7940374323) q[7];
rz(pi*0.3706558909) q[3];
rz(pi*0.9719396282) q[4];
rz(pi*-0.5829165678) q[8];
rz(pi*0.1367290681) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6925841119) q[1];
rx(pi*-0.5127337619) q[7];
rz(pi*-0.4327598407) q[1];
rx(pi*-0.9686215765) q[3];
rx(pi*-0.6249063848) q[4];
rx(pi*0.5745641212) q[8];
rx(pi*0.7436578197) q[0];
rz(pi*0.4464235324) q[7];
rz(pi*-0.0033080474) q[3];
rz(pi*0.6218094047) q[4];
rz(pi*-0.4802044484) q[8];
rz(pi*0.3974791302) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9498316467) q[1];
rx(pi*-0.2005156873) q[7];
rz(pi*0.4596605598) q[1];
rx(pi*0.4746855829) q[3];
rx(pi*1.0) q[4];
rx(pi*0.2112535722) q[8];
rx(pi*0.3016966984) q[0];
rz(pi*0.5572830035) q[7];
rz(pi*-0.3255628742) q[3];
rz(pi*-0.7026041996) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.6258273) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4586533734) q[1];
rx(pi*-0.3898196722) q[7];
rz(pi*0.294125929) q[1];
rx(pi*-0.526436486) q[3];
rx(pi*0.8279747907) q[4];
rx(pi*0.0043162031) q[8];
rx(pi*0.5048312248) q[0];
rz(pi*-0.3368223717) q[7];
rz(pi*0.1713320183) q[3];
rz(pi*0.7476777077) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.5632727306) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.97707557) q[1];
rx(pi*-0.2635839919) q[7];
rz(pi*0.8356129193) q[1];
rx(pi*-0.5337560855) q[3];
rx(pi*0.3192803049) q[4];
rx(pi*-0.1631989025) q[8];
rx(pi*0.5602907272) q[0];
rz(pi*-0.5130097984) q[7];
rz(pi*-0.1080798914) q[3];
rz(pi*0.4750428323) q[4];
rz(pi*-0.4614145432) q[8];
rz(pi*0.7645327144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6769547855) q[1];
rx(pi*0.5961556226) q[7];
rz(pi*-0.7263099786) q[1];
rx(pi*-0.8135376322) q[3];
rx(pi*0.0051156523) q[4];
rx(pi*0.704806054) q[8];
rx(pi*0.0918587534) q[0];
rz(pi*0.5914547647) q[7];
rz(pi*0.4889853224) q[3];
rz(pi*-0.7186685657) q[4];
rz(pi*0.491952788) q[8];
rz(pi*0.2111851371) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6789540608) q[1];
rx(pi*-0.7037416536) q[7];
rz(pi*0.9725105959) q[1];
rx(pi*-0.3800831281) q[3];
rx(pi*0.9631985267) q[4];
rx(pi*-0.213215132) q[8];
rx(pi*0.0205371482) q[0];
rz(pi*0.9535458214) q[7];
rz(pi*-0.8527787528) q[3];
rz(pi*-0.3167261549) q[4];
rz(pi*0.9051011631) q[8];
rz(pi*0.9836497001) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9735480267) q[2];
rx(pi*-0.4433462928) q[5];
rx(pi*-0.4362998032) q[9];
rx(pi*0.784760127) q[6];
rz(pi*-0.0592615759) q[2];
rz(pi*-0.7804253568) q[5];
rz(pi*0.7469792076) q[9];
rz(pi*0.8950296733) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.20168243) q[2];
rx(pi*0.0739882691) q[6];
rz(pi*0.79248109) q[2];
rx(pi*0.8672323721) q[5];
rx(pi*0.0923802508) q[9];
rz(pi*-0.8808477087) q[6];
rz(pi*-0.8725530369) q[5];
rz(pi*0.9604158238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6984286484) q[2];
rx(pi*0.5000205787) q[6];
rz(pi*-0.6494729975) q[2];
rx(pi*0.9079715554) q[5];
rx(pi*0.5501591073) q[9];
rz(pi*-0.7747814334) q[6];
rz(pi*0.9522825514) q[5];
rz(pi*0.6911730909) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8100755077) q[2];
rx(pi*0.4311955417) q[6];
rz(pi*0.0886097248) q[2];
rx(pi*0.3948916897) q[5];
rx(pi*0.4679033324) q[9];
rz(pi*-0.6218902412) q[6];
rz(pi*-0.8739919019) q[5];
rz(pi*-0.8904212235) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6735627557) q[2];
rx(pi*0.6624609406) q[6];
rz(pi*-0.4771995419) q[2];
rx(pi*-0.0632218566) q[5];
rx(pi*0.5307939589) q[9];
rz(pi*-0.7457721003) q[6];
rz(pi*0.2183736955) q[5];
rz(pi*0.7970889158) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5134337551) q[2];
rx(pi*0.1794189398) q[6];
rz(pi*0.0239036245) q[2];
rx(pi*0.188284146) q[5];
rx(pi*-0.9913334818) q[9];
rz(pi*0.4849714354) q[6];
rz(pi*-0.8515683306) q[5];
rz(pi*0.2627779768) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0978273277) q[2];
rx(pi*-0.6521336013) q[6];
rz(pi*0.6880871054) q[2];
rx(pi*-0.7789179046) q[5];
rx(pi*0.4116962875) q[9];
rz(pi*0.5478536416) q[6];
rz(pi*0.3263821123) q[5];
rz(pi*-0.1202434521) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9086935087) q[2];
rx(pi*0.6778261664) q[6];
rz(pi*-0.9014206413) q[2];
rx(pi*0.4567835288) q[5];
rx(pi*0.2205710597) q[9];
rz(pi*0.6550529051) q[6];
rz(pi*0.9052480666) q[5];
rz(pi*0.3667235648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4001904055) q[2];
rx(pi*0.9958595292) q[6];
rz(pi*-0.4481668033) q[2];
rx(pi*-0.291107197) q[5];
rx(pi*0.3975136815) q[9];
rz(pi*0.6099270493) q[6];
rz(pi*0.2506503015) q[5];
rz(pi*-0.260957072) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6634149572) q[2];
rx(pi*-0.1596919501) q[6];
rz(pi*0.3847838926) q[2];
rx(pi*-0.5900930638) q[5];
rx(pi*0.2591218096) q[9];
rz(pi*-0.4887160285) q[6];
rz(pi*-0.7129239407) q[5];
rz(pi*-0.1121957919) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
