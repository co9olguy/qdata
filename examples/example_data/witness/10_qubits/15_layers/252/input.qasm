// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3425964527) q[0];
rx(pi*-0.3297244951) q[1];
rx(pi*-0.8685925408) q[2];
rx(pi*0.2021563717) q[3];
rx(pi*-0.1446356007) q[4];
rx(pi*0.3628972885) q[5];
rx(pi*-0.9638867241) q[6];
rx(pi*-0.4463029668) q[7];
rx(pi*-0.615766128) q[8];
rx(pi*-0.469212154) q[9];
rz(pi*-0.5311926123) q[0];
rz(pi*-0.4311087306) q[1];
rz(pi*-0.3994306208) q[2];
rz(pi*0.7238487505) q[3];
rz(pi*0.4011783358) q[4];
rz(pi*0.1785634442) q[5];
rz(pi*0.6947007625) q[6];
rz(pi*-0.158963601) q[7];
rz(pi*-0.141508973) q[8];
rz(pi*0.0442952609) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9628219689) q[0];
rx(pi*0.4060793278) q[9];
rz(pi*-0.0836660319) q[0];
rx(pi*-0.5883760285) q[1];
rx(pi*-0.8539100205) q[2];
rx(pi*-0.4435028598) q[3];
rx(pi*-0.0592945734) q[4];
rx(pi*-0.1166959951) q[5];
rx(pi*0.6353043588) q[6];
rx(pi*-0.4216144861) q[7];
rx(pi*0.3922178871) q[8];
rz(pi*0.1216998738) q[9];
rz(pi*-0.5349140349) q[1];
rz(pi*0.9574938778) q[2];
rz(pi*-0.7921839721) q[3];
rz(pi*-0.3763216606) q[4];
rz(pi*0.584574869) q[5];
rz(pi*-0.7121681925) q[6];
rz(pi*0.7705581299) q[7];
rz(pi*-0.5333398686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4815831694) q[0];
rx(pi*0.3490241895) q[9];
rz(pi*-0.1135903615) q[0];
rx(pi*0.6411508626) q[1];
rx(pi*0.5160882226) q[2];
rx(pi*-0.8352289141) q[3];
rx(pi*-0.4030843136) q[4];
rx(pi*-0.6400937616) q[5];
rx(pi*-0.3972308095) q[6];
rx(pi*0.9971392235) q[7];
rx(pi*-0.4457676926) q[8];
rz(pi*-0.8372183192) q[9];
rz(pi*-0.0746271381) q[1];
rz(pi*-0.2050432068) q[2];
rz(pi*0.7309066994) q[3];
rz(pi*0.4379489205) q[4];
rz(pi*-0.0326895922) q[5];
rz(pi*-0.6766996784) q[6];
rz(pi*0.7182352311) q[7];
rz(pi*-0.6190508096) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7476941932) q[0];
rx(pi*-0.083206291) q[9];
rz(pi*-0.2138288536) q[0];
rx(pi*-0.5856279602) q[1];
rx(pi*0.9717957026) q[2];
rx(pi*0.6348448278) q[3];
rx(pi*-0.7201643002) q[4];
rx(pi*0.6430098451) q[5];
rx(pi*-0.8956779388) q[6];
rx(pi*-0.7437761469) q[7];
rx(pi*-0.7243511493) q[8];
rz(pi*0.7885146279) q[9];
rz(pi*-0.9258825507) q[1];
rz(pi*0.3886282082) q[2];
rz(pi*-0.6661087924) q[3];
rz(pi*-0.1267359632) q[4];
rz(pi*-0.5441310834) q[5];
rz(pi*-0.0991416241) q[6];
rz(pi*0.1480626998) q[7];
rz(pi*0.5563663508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5689927038) q[0];
rx(pi*0.3151212959) q[9];
rz(pi*-0.1744730197) q[0];
rx(pi*-0.1616824948) q[1];
rx(pi*0.2037275624) q[2];
rx(pi*0.2318294235) q[3];
rx(pi*0.651495457) q[4];
rx(pi*0.6889666781) q[5];
rx(pi*-0.4274539884) q[6];
rx(pi*-0.7720132882) q[7];
rx(pi*-0.6834354252) q[8];
rz(pi*-0.5522190144) q[9];
rz(pi*-0.9139701106) q[1];
rz(pi*0.4792903662) q[2];
rz(pi*0.1450333298) q[3];
rz(pi*0.6466448454) q[4];
rz(pi*-0.4605331243) q[5];
rz(pi*-0.4897436326) q[6];
rz(pi*0.1893939223) q[7];
rz(pi*0.2191897618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9391115666) q[0];
rx(pi*-0.7431297673) q[9];
rz(pi*-0.5489699328) q[0];
rx(pi*-0.8599502118) q[1];
rx(pi*-0.7566208892) q[2];
rx(pi*-0.2243769474) q[3];
rx(pi*-0.9459166752) q[4];
rx(pi*0.8996268694) q[5];
rx(pi*-0.7613350721) q[6];
rx(pi*0.9888395077) q[7];
rx(pi*0.8166231728) q[8];
rz(pi*-0.4446535907) q[9];
rz(pi*-0.9979117916) q[1];
rz(pi*-0.9869820401) q[2];
rz(pi*-0.5097731277) q[3];
rz(pi*0.5816021809) q[4];
rz(pi*0.136641469) q[5];
rz(pi*0.7034574493) q[6];
rz(pi*0.7764988029) q[7];
rz(pi*0.6879648421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4662995926) q[0];
rx(pi*-0.8176967998) q[9];
rz(pi*0.9629236383) q[0];
rx(pi*-0.0471410825) q[1];
rx(pi*0.8565902722) q[2];
rx(pi*-0.8709549993) q[3];
rx(pi*-0.2323032102) q[4];
rx(pi*-0.869069784) q[5];
rx(pi*0.8391306528) q[6];
rx(pi*-0.7495763478) q[7];
rx(pi*0.7340250084) q[8];
rz(pi*-0.3025223265) q[9];
rz(pi*-0.4151055734) q[1];
rz(pi*-0.4754260496) q[2];
rz(pi*0.2859089974) q[3];
rz(pi*-0.9752792108) q[4];
rz(pi*-0.3672004039) q[5];
rz(pi*-0.6184998206) q[6];
rz(pi*-0.0789224689) q[7];
rz(pi*-0.6752070054) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3598368312) q[0];
rx(pi*0.4011792896) q[9];
rz(pi*-0.0009604356) q[0];
rx(pi*-0.496321603) q[1];
rx(pi*0.1950580507) q[2];
rx(pi*-0.6942475363) q[3];
rx(pi*0.3047346951) q[4];
rx(pi*-0.8860270323) q[5];
rx(pi*0.8922891036) q[6];
rx(pi*-0.029992686) q[7];
rx(pi*-0.0850190727) q[8];
rz(pi*-0.5809891838) q[9];
rz(pi*0.4081075936) q[1];
rz(pi*0.0130795589) q[2];
rz(pi*-0.4345984957) q[3];
rz(pi*0.0225933389) q[4];
rz(pi*-0.6427772516) q[5];
rz(pi*-0.6714881535) q[6];
rz(pi*-0.116884483) q[7];
rz(pi*-0.502975172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9597480535) q[0];
rx(pi*0.7726438818) q[9];
rz(pi*-0.9262086828) q[0];
rx(pi*-0.5067916613) q[1];
rx(pi*-0.8332562903) q[2];
rx(pi*0.5608372829) q[3];
rx(pi*-0.3478123323) q[4];
rx(pi*0.0248474018) q[5];
rx(pi*0.6587058352) q[6];
rx(pi*0.9085250879) q[7];
rx(pi*-0.813851144) q[8];
rz(pi*0.1530687831) q[9];
rz(pi*0.1805957959) q[1];
rz(pi*-0.0893644422) q[2];
rz(pi*-0.0866622579) q[3];
rz(pi*-0.8756965293) q[4];
rz(pi*-0.4640993112) q[5];
rz(pi*-0.7915629328) q[6];
rz(pi*0.5696842155) q[7];
rz(pi*-0.629134266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3879587271) q[0];
rx(pi*0.2334208211) q[9];
rz(pi*-0.4005326227) q[0];
rx(pi*0.0773801334) q[1];
rx(pi*-0.5195898417) q[2];
rx(pi*0.6125859591) q[3];
rx(pi*-0.8682011078) q[4];
rx(pi*0.836628172) q[5];
rx(pi*0.0835711846) q[6];
rx(pi*-0.8895121963) q[7];
rx(pi*-0.6976564165) q[8];
rz(pi*0.6362698263) q[9];
rz(pi*-0.9792372087) q[1];
rz(pi*0.7491485889) q[2];
rz(pi*-0.1554303892) q[3];
rz(pi*0.6512761118) q[4];
rz(pi*0.6397070022) q[5];
rz(pi*0.6774516064) q[6];
rz(pi*-0.2105889107) q[7];
rz(pi*0.5791384954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3223342891) q[0];
rx(pi*-0.7164221275) q[9];
rz(pi*-0.9947799274) q[0];
rx(pi*0.3681232878) q[1];
rx(pi*-0.9728774042) q[2];
rx(pi*-0.8385882756) q[3];
rx(pi*-0.9122545487) q[4];
rx(pi*-0.0601239448) q[5];
rx(pi*-0.1166258136) q[6];
rx(pi*0.5677709166) q[7];
rx(pi*-0.8853609199) q[8];
rz(pi*-0.647652667) q[9];
rz(pi*-0.9975230266) q[1];
rz(pi*-0.3439682035) q[2];
rz(pi*-0.689646947) q[3];
rz(pi*-0.6732339064) q[4];
rz(pi*-0.4161642152) q[5];
rz(pi*-0.6081684916) q[6];
rz(pi*0.5748700072) q[7];
rz(pi*-0.360025462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9489549375) q[0];
rx(pi*0.261558305) q[9];
rz(pi*-0.797202011) q[0];
rx(pi*-0.4685697929) q[1];
rx(pi*-0.6884514722) q[2];
rx(pi*-0.313157259) q[3];
rx(pi*-0.0664925678) q[4];
rx(pi*-0.5392415557) q[5];
rx(pi*-0.120660772) q[6];
rx(pi*-0.416554867) q[7];
rx(pi*-0.1576583964) q[8];
rz(pi*-0.599677489) q[9];
rz(pi*-0.344780265) q[1];
rz(pi*-0.1253635624) q[2];
rz(pi*0.2989350523) q[3];
rz(pi*-0.2837069297) q[4];
rz(pi*-0.6226145079) q[5];
rz(pi*-0.4700915003) q[6];
rz(pi*0.0740325416) q[7];
rz(pi*-0.5351697907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7172871336) q[0];
rx(pi*0.1439116893) q[9];
rz(pi*-0.188831885) q[0];
rx(pi*-0.4122443361) q[1];
rx(pi*0.6371902762) q[2];
rx(pi*-0.8897279171) q[3];
rx(pi*0.2510506095) q[4];
rx(pi*-0.0679798186) q[5];
rx(pi*-0.7118147179) q[6];
rx(pi*-0.6501101586) q[7];
rx(pi*-0.6772304779) q[8];
rz(pi*-0.1131573047) q[9];
rz(pi*0.9767057439) q[1];
rz(pi*0.2782652395) q[2];
rz(pi*0.2859417962) q[3];
rz(pi*-0.8283664052) q[4];
rz(pi*0.101617344) q[5];
rz(pi*-0.7641159972) q[6];
rz(pi*0.0972114384) q[7];
rz(pi*0.6464960938) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3933523017) q[0];
rx(pi*0.2316074608) q[9];
rz(pi*-0.3134933215) q[0];
rx(pi*-0.3137234165) q[1];
rx(pi*-0.880498479) q[2];
rx(pi*0.7011044696) q[3];
rx(pi*0.9748422221) q[4];
rx(pi*-0.3249976425) q[5];
rx(pi*-0.9795661176) q[6];
rx(pi*-0.4457368533) q[7];
rx(pi*0.624634507) q[8];
rz(pi*-0.9795794859) q[9];
rz(pi*0.6519043292) q[1];
rz(pi*0.0058669894) q[2];
rz(pi*0.6854610233) q[3];
rz(pi*-0.418221953) q[4];
rz(pi*-0.8559323649) q[5];
rz(pi*-0.1892772091) q[6];
rz(pi*-0.3467197117) q[7];
rz(pi*-0.7779511972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4738634871) q[0];
rx(pi*0.368225885) q[9];
rz(pi*-0.0488148749) q[0];
rx(pi*-0.0830088988) q[1];
rx(pi*-0.0982937142) q[2];
rx(pi*0.8831462825) q[3];
rx(pi*0.9152749685) q[4];
rx(pi*0.6496056733) q[5];
rx(pi*0.8574580562) q[6];
rx(pi*-0.8012073677) q[7];
rx(pi*0.6544232264) q[8];
rz(pi*0.5826588719) q[9];
rz(pi*-0.3049581539) q[1];
rz(pi*-0.7620335458) q[2];
rz(pi*0.3356190956) q[3];
rz(pi*-0.3786269307) q[4];
rz(pi*0.0664418062) q[5];
rz(pi*0.8967078885) q[6];
rz(pi*-0.7296353513) q[7];
rz(pi*0.1124845005) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
