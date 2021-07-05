// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3731405314) q[1];
rx(pi*0.6722272247) q[3];
rx(pi*0.7311735876) q[4];
rx(pi*-0.764800965) q[8];
rz(pi*-0.2869943154) q[1];
rz(pi*0.4477309441) q[3];
rz(pi*0.610073812) q[4];
rz(pi*-0.9960099521) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2161613195) q[1];
rx(pi*0.5826576848) q[8];
rz(pi*0.328845796) q[1];
rx(pi*0.6810229874) q[3];
rx(pi*0.881496461) q[4];
rz(pi*0.1283885347) q[8];
rz(pi*0.4972918113) q[3];
rz(pi*0.6128310109) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7718494645) q[1];
rx(pi*-0.9496588252) q[8];
rz(pi*0.1677595568) q[1];
rx(pi*0.6755993992) q[3];
rx(pi*-0.0617631937) q[4];
rz(pi*0.1511006796) q[8];
rz(pi*0.3206605109) q[3];
rz(pi*0.6831150467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2706563395) q[1];
rx(pi*0.4965744317) q[8];
rz(pi*0.637996447) q[1];
rx(pi*0.2632567047) q[3];
rx(pi*-0.098911596) q[4];
rz(pi*0.4358978517) q[8];
rz(pi*0.9134417883) q[3];
rz(pi*0.7055994226) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8649619142) q[1];
rx(pi*-0.1716253382) q[8];
rz(pi*-0.4712757135) q[1];
rx(pi*-0.2336491101) q[3];
rx(pi*0.1518165474) q[4];
rz(pi*-0.428119961) q[8];
rz(pi*-0.9778951829) q[3];
rz(pi*0.8689137166) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.199983649) q[1];
rx(pi*-0.5500599337) q[8];
rz(pi*-0.1276866163) q[1];
rx(pi*0.8014291542) q[3];
rx(pi*-0.843111801) q[4];
rz(pi*0.1340490209) q[8];
rz(pi*0.9576105062) q[3];
rz(pi*-0.2816840185) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4456058075) q[1];
rx(pi*0.3433705242) q[8];
rz(pi*-0.2472889825) q[1];
rx(pi*0.026860489) q[3];
rx(pi*0.0873470699) q[4];
rz(pi*-0.0790322178) q[8];
rz(pi*0.6114591457) q[3];
rz(pi*0.3304913658) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.008370657) q[1];
rx(pi*0.5296483092) q[8];
rz(pi*-0.8150840595) q[1];
rx(pi*-0.5041763007) q[3];
rx(pi*0.567720653) q[4];
rz(pi*0.3754878378) q[8];
rz(pi*-0.0021595359) q[3];
rz(pi*-0.4179039986) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5042993221) q[1];
rx(pi*0.2118985126) q[8];
rz(pi*-0.8180305774) q[1];
rx(pi*-0.1063995) q[3];
rx(pi*0.1315829199) q[4];
rz(pi*0.4178550453) q[8];
rz(pi*-0.7233931033) q[3];
rz(pi*0.8646083367) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1380812887) q[1];
rx(pi*0.9781635112) q[8];
rz(pi*-0.8977004738) q[1];
rx(pi*-0.993570482) q[3];
rx(pi*-0.123465063) q[4];
rz(pi*0.9370556816) q[8];
rz(pi*0.7906881861) q[3];
rz(pi*0.5562063343) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0571426012) q[0];
rx(pi*0.384684645) q[7];
rx(pi*-0.3744651336) q[2];
rx(pi*0.3673285308) q[5];
rx(pi*-0.2436770607) q[9];
rx(pi*-0.5078988759) q[6];
rz(pi*1.0) q[0];
rz(pi*-0.47897136) q[7];
rz(pi*-0.3228618146) q[2];
rz(pi*0.9324595847) q[5];
rz(pi*-0.6609843556) q[9];
rz(pi*-0.452777599) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.946946689) q[0];
rx(pi*-0.5368387706) q[6];
rz(pi*-0.9576180147) q[0];
rx(pi*0.1497559319) q[7];
rx(pi*0.5713226512) q[2];
rx(pi*-0.7436626366) q[5];
rx(pi*0.4153877999) q[9];
rz(pi*0.6281829688) q[6];
rz(pi*0.1037758197) q[7];
rz(pi*-0.4524369965) q[2];
rz(pi*-0.9952502138) q[5];
rz(pi*0.4274097295) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.099229437) q[0];
rx(pi*-0.4230215158) q[6];
rz(pi*-0.6617940547) q[0];
rx(pi*0.3394844653) q[7];
rx(pi*-0.286939529) q[2];
rx(pi*-0.3394981749) q[5];
rx(pi*0.3743870057) q[9];
rz(pi*0.3075110858) q[6];
rz(pi*-0.7691120078) q[7];
rz(pi*0.1522143248) q[2];
rz(pi*-0.103750615) q[5];
rz(pi*0.8606684882) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3977839018) q[0];
rx(pi*-0.4784006218) q[6];
rz(pi*0.583889354) q[0];
rx(pi*0.1067445708) q[7];
rx(pi*-0.3796953687) q[2];
rx(pi*0.6742163657) q[5];
rx(pi*-0.6618171608) q[9];
rz(pi*-0.7701678434) q[6];
rz(pi*-0.4428546896) q[7];
rz(pi*-0.3436070315) q[2];
rz(pi*0.7622405037) q[5];
rz(pi*-0.933715713) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.297502505) q[0];
rx(pi*0.0410102732) q[6];
rz(pi*0.4202564325) q[0];
rx(pi*0.4410808198) q[7];
rx(pi*-0.7691599246) q[2];
rx(pi*0.623968828) q[5];
rx(pi*0.687918188) q[9];
rz(pi*0.5432154304) q[6];
rz(pi*0.5585347578) q[7];
rz(pi*-0.1018786562) q[2];
rz(pi*0.9709292089) q[5];
rz(pi*0.7706585661) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.615815231) q[0];
rx(pi*0.0235773649) q[6];
rz(pi*-0.4322533016) q[0];
rx(pi*-0.493651414) q[7];
rx(pi*-0.1420183409) q[2];
rx(pi*-0.7697587588) q[5];
rx(pi*-0.7123241479) q[9];
rz(pi*0.7412656653) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.118635148) q[2];
rz(pi*-0.3979909996) q[5];
rz(pi*0.7271028096) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.800443877) q[0];
rx(pi*0.8668773565) q[6];
rz(pi*-0.2956448885) q[0];
rx(pi*-0.9165435367) q[7];
rx(pi*-0.4679493938) q[2];
rx(pi*-0.0672684373) q[5];
rx(pi*0.939560949) q[9];
rz(pi*-0.6756892146) q[6];
rz(pi*0.7941350507) q[7];
rz(pi*0.4989792701) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.4094956071) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.02181637) q[0];
rx(pi*-0.8015035944) q[6];
rz(pi*-0.875891618) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.4099365048) q[2];
rx(pi*0.0201909844) q[5];
rx(pi*0.2645704253) q[9];
rz(pi*-0.1234530562) q[6];
rz(pi*-0.6660009211) q[7];
rz(pi*0.2963261934) q[2];
rz(pi*-0.2631854416) q[5];
rz(pi*-0.1916528133) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1973716047) q[0];
rx(pi*-0.6010489115) q[6];
rz(pi*-0.284624134) q[0];
rx(pi*0.9681408743) q[7];
rx(pi*-0.144064462) q[2];
rx(pi*-0.8113777176) q[5];
rx(pi*-0.5954565001) q[9];
rz(pi*0.5757903905) q[6];
rz(pi*-0.3228939264) q[7];
rz(pi*-0.1514320981) q[2];
rz(pi*0.7786018134) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4773456237) q[0];
rx(pi*0.1643860192) q[6];
rz(pi*-0.3168530288) q[0];
rx(pi*-0.9858421133) q[7];
rx(pi*-0.158988619) q[2];
rx(pi*0.0111644559) q[5];
rx(pi*0.5201803194) q[9];
rz(pi*-0.3138288117) q[6];
rz(pi*0.443407696) q[7];
rz(pi*-0.1369694706) q[2];
rz(pi*-0.2895854617) q[5];
rz(pi*-0.3094082869) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
