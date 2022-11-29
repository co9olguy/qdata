// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3851511891) q[0];
rx(pi*-0.8975871866) q[1];
rx(pi*-0.3342468417) q[2];
rx(pi*-0.9577476581) q[3];
rx(pi*-0.0129982013) q[4];
rx(pi*-0.4493988183) q[5];
rx(pi*-0.8747002216) q[6];
rx(pi*0.4481922354) q[7];
rx(pi*0.0089783229) q[8];
rx(pi*-0.9016941314) q[9];
rz(pi*0.5616491452) q[0];
rz(pi*0.1466033519) q[1];
rz(pi*-0.6059726693) q[2];
rz(pi*0.644221431) q[3];
rz(pi*-0.1283319376) q[4];
rz(pi*-0.86909486) q[5];
rz(pi*0.7163096405) q[6];
rz(pi*0.8308381568) q[7];
rz(pi*-0.7796173696) q[8];
rz(pi*-0.913814016) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7263322441) q[0];
rx(pi*0.4716294226) q[9];
rz(pi*-0.5562548842) q[0];
rx(pi*0.1639936846) q[1];
rx(pi*-0.8366548273) q[2];
rx(pi*-0.2398831073) q[3];
rx(pi*-0.7643646593) q[4];
rx(pi*0.9938755139) q[5];
rx(pi*-0.4293941889) q[6];
rx(pi*0.7157548249) q[7];
rx(pi*-0.3300398201) q[8];
rz(pi*-0.3015132378) q[9];
rz(pi*-0.5758634123) q[1];
rz(pi*0.7059223851) q[2];
rz(pi*-0.9325709532) q[3];
rz(pi*-0.2107196067) q[4];
rz(pi*0.6656899189) q[5];
rz(pi*0.7111672992) q[6];
rz(pi*0.4113901312) q[7];
rz(pi*-0.7198823346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3164589748) q[0];
rx(pi*-0.0301924781) q[9];
rz(pi*0.9073047966) q[0];
rx(pi*0.4114155401) q[1];
rx(pi*0.1162529749) q[2];
rx(pi*-0.7525373034) q[3];
rx(pi*-0.542634971) q[4];
rx(pi*-0.4509636379) q[5];
rx(pi*0.3698790265) q[6];
rx(pi*0.7734286444) q[7];
rx(pi*0.735431549) q[8];
rz(pi*-0.7554244791) q[9];
rz(pi*0.3336554705) q[1];
rz(pi*0.7199735469) q[2];
rz(pi*0.0848485347) q[3];
rz(pi*-0.312224407) q[4];
rz(pi*0.8277870679) q[5];
rz(pi*-0.028119898) q[6];
rz(pi*0.8584707076) q[7];
rz(pi*-0.5415177744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7866843936) q[0];
rx(pi*-0.6301718451) q[9];
rz(pi*-0.2263258666) q[0];
rx(pi*0.7377013731) q[1];
rx(pi*0.9378681275) q[2];
rx(pi*0.9158173301) q[3];
rx(pi*-0.6070005527) q[4];
rx(pi*-0.5421291007) q[5];
rx(pi*0.653774539) q[6];
rx(pi*0.66843803) q[7];
rx(pi*-0.5461314336) q[8];
rz(pi*-0.6193734822) q[9];
rz(pi*-0.099398735) q[1];
rz(pi*-0.0497110749) q[2];
rz(pi*0.1511245077) q[3];
rz(pi*0.0924306672) q[4];
rz(pi*0.5050301543) q[5];
rz(pi*-0.6973241004) q[6];
rz(pi*0.7933039382) q[7];
rz(pi*-0.6872098534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7380583049) q[0];
rx(pi*0.4073086295) q[9];
rz(pi*-0.3368100657) q[0];
rx(pi*0.2773173173) q[1];
rx(pi*0.3912436605) q[2];
rx(pi*0.8818691181) q[3];
rx(pi*-0.7778765954) q[4];
rx(pi*0.4254595678) q[5];
rx(pi*0.4423129408) q[6];
rx(pi*-0.1501572397) q[7];
rx(pi*-0.8528059545) q[8];
rz(pi*-0.1644502448) q[9];
rz(pi*0.9652916985) q[1];
rz(pi*-0.5564487051) q[2];
rz(pi*-0.1140364268) q[3];
rz(pi*-0.642690107) q[4];
rz(pi*-0.3379365996) q[5];
rz(pi*0.916239258) q[6];
rz(pi*0.8037257004) q[7];
rz(pi*0.3281444992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8061479637) q[0];
rx(pi*-0.5976619258) q[9];
rz(pi*-0.9677935046) q[0];
rx(pi*-0.7882035264) q[1];
rx(pi*0.5943188268) q[2];
rx(pi*0.0128705464) q[3];
rx(pi*-0.2049275833) q[4];
rx(pi*-0.9263396735) q[5];
rx(pi*-0.4136309495) q[6];
rx(pi*0.9885286295) q[7];
rx(pi*-0.784686257) q[8];
rz(pi*-0.0306961089) q[9];
rz(pi*0.6789194854) q[1];
rz(pi*-0.3525353716) q[2];
rz(pi*0.103295056) q[3];
rz(pi*-0.1783342965) q[4];
rz(pi*0.5333859178) q[5];
rz(pi*0.8973904274) q[6];
rz(pi*0.3147233768) q[7];
rz(pi*-0.8053575224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6129155719) q[0];
rx(pi*-0.0908928086) q[9];
rz(pi*0.7847886469) q[0];
rx(pi*-0.1490712379) q[1];
rx(pi*-0.6355974779) q[2];
rx(pi*-0.143396237) q[3];
rx(pi*-0.9115057292) q[4];
rx(pi*0.3593259403) q[5];
rx(pi*0.2011352768) q[6];
rx(pi*-0.1104365934) q[7];
rx(pi*0.30324692) q[8];
rz(pi*-0.1476777824) q[9];
rz(pi*-0.4718861945) q[1];
rz(pi*0.4800821458) q[2];
rz(pi*-0.9651541654) q[3];
rz(pi*0.3052454737) q[4];
rz(pi*-0.8073613128) q[5];
rz(pi*0.1237824911) q[6];
rz(pi*0.6241853314) q[7];
rz(pi*-0.4673053259) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3202934489) q[0];
rx(pi*-0.5026561632) q[9];
rz(pi*0.0335312145) q[0];
rx(pi*0.1421982005) q[1];
rx(pi*0.5443114225) q[2];
rx(pi*0.1989851243) q[3];
rx(pi*0.2248960224) q[4];
rx(pi*0.137599128) q[5];
rx(pi*-0.2164332022) q[6];
rx(pi*-0.932496645) q[7];
rx(pi*0.5080066392) q[8];
rz(pi*0.0777376053) q[9];
rz(pi*0.1666280196) q[1];
rz(pi*0.1336443965) q[2];
rz(pi*0.6196313541) q[3];
rz(pi*-0.214155535) q[4];
rz(pi*0.8367549305) q[5];
rz(pi*-0.9959073922) q[6];
rz(pi*0.6355637419) q[7];
rz(pi*0.1913619445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.341927173) q[0];
rx(pi*0.9249302543) q[9];
rz(pi*0.1023703552) q[0];
rx(pi*-0.4800749989) q[1];
rx(pi*0.9371491278) q[2];
rx(pi*0.059998709) q[3];
rx(pi*-0.0304606994) q[4];
rx(pi*-0.1144416426) q[5];
rx(pi*0.5945601198) q[6];
rx(pi*0.8151653311) q[7];
rx(pi*0.8586055889) q[8];
rz(pi*-0.2966034563) q[9];
rz(pi*0.4792191097) q[1];
rz(pi*0.4276848417) q[2];
rz(pi*0.81569497) q[3];
rz(pi*0.9052727959) q[4];
rz(pi*-0.4931675269) q[5];
rz(pi*0.0341373927) q[6];
rz(pi*0.5806899689) q[7];
rz(pi*0.8885829735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5791076565) q[0];
rx(pi*-0.0744226365) q[9];
rz(pi*0.5943486268) q[0];
rx(pi*-0.191183512) q[1];
rx(pi*-0.2006182019) q[2];
rx(pi*-0.1485312586) q[3];
rx(pi*-0.6562699177) q[4];
rx(pi*-0.9812833442) q[5];
rx(pi*-0.2785687303) q[6];
rx(pi*-0.2198444875) q[7];
rx(pi*0.206495927) q[8];
rz(pi*-0.420301004) q[9];
rz(pi*-0.1318892425) q[1];
rz(pi*0.1624917333) q[2];
rz(pi*-0.1327095244) q[3];
rz(pi*0.3149656159) q[4];
rz(pi*-0.0681375184) q[5];
rz(pi*0.6844941276) q[6];
rz(pi*-0.6251771083) q[7];
rz(pi*0.0751578553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0083933827) q[0];
rx(pi*-0.9677864859) q[9];
rz(pi*-0.1274508808) q[0];
rx(pi*0.233704758) q[1];
rx(pi*-0.3093731491) q[2];
rx(pi*0.2989253882) q[3];
rx(pi*-0.8583307647) q[4];
rx(pi*-0.2550390402) q[5];
rx(pi*-0.1495842913) q[6];
rx(pi*0.4638203556) q[7];
rx(pi*0.7117138492) q[8];
rz(pi*0.2467732718) q[9];
rz(pi*0.9546345181) q[1];
rz(pi*0.4424612115) q[2];
rz(pi*-0.1042310868) q[3];
rz(pi*0.2376648249) q[4];
rz(pi*0.5400830156) q[5];
rz(pi*0.3202786942) q[6];
rz(pi*-0.3963616504) q[7];
rz(pi*-0.9107786129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1994887166) q[0];
rx(pi*0.3416338894) q[9];
rz(pi*-0.3620304851) q[0];
rx(pi*-0.7582431228) q[1];
rx(pi*0.0808781654) q[2];
rx(pi*0.0742546837) q[3];
rx(pi*0.8059641225) q[4];
rx(pi*-0.0368901058) q[5];
rx(pi*0.4176572701) q[6];
rx(pi*-0.0710234373) q[7];
rx(pi*-0.7423889127) q[8];
rz(pi*-0.2650697776) q[9];
rz(pi*-0.1137574088) q[1];
rz(pi*0.1385901521) q[2];
rz(pi*-0.9462367398) q[3];
rz(pi*0.1729355707) q[4];
rz(pi*0.223971354) q[5];
rz(pi*-0.2416281379) q[6];
rz(pi*0.6897929722) q[7];
rz(pi*-0.2866295711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9120861457) q[0];
rx(pi*-0.2520275526) q[9];
rz(pi*-0.8606598475) q[0];
rx(pi*-0.855770457) q[1];
rx(pi*-0.9827079964) q[2];
rx(pi*0.8331609438) q[3];
rx(pi*-0.4128553749) q[4];
rx(pi*-0.0708245958) q[5];
rx(pi*0.2940437033) q[6];
rx(pi*0.2804403513) q[7];
rx(pi*-0.6912401433) q[8];
rz(pi*-0.3563033728) q[9];
rz(pi*-0.9138567823) q[1];
rz(pi*-0.1013594844) q[2];
rz(pi*0.1246271686) q[3];
rz(pi*-0.1284058875) q[4];
rz(pi*-0.4242836726) q[5];
rz(pi*-0.5597514203) q[6];
rz(pi*-0.3181335474) q[7];
rz(pi*-0.5154362328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6517834142) q[0];
rx(pi*0.8392091577) q[9];
rz(pi*0.8787916454) q[0];
rx(pi*-0.7469179563) q[1];
rx(pi*0.4773610614) q[2];
rx(pi*-0.3053467807) q[3];
rx(pi*0.6635552995) q[4];
rx(pi*-0.555397313) q[5];
rx(pi*-0.6583730041) q[6];
rx(pi*-0.2402789027) q[7];
rx(pi*-0.2738325394) q[8];
rz(pi*-0.1117575965) q[9];
rz(pi*0.2056044204) q[1];
rz(pi*-0.5636672238) q[2];
rz(pi*-0.0123576823) q[3];
rz(pi*0.0739909164) q[4];
rz(pi*-0.4825178644) q[5];
rz(pi*0.6375599772) q[6];
rz(pi*-0.6963616405) q[7];
rz(pi*-0.3764083327) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9795030616) q[0];
rx(pi*-0.7588829783) q[9];
rz(pi*-0.3167628941) q[0];
rx(pi*0.1052225665) q[1];
rx(pi*0.1049966569) q[2];
rx(pi*-0.7629300098) q[3];
rx(pi*-0.333350908) q[4];
rx(pi*0.0865434594) q[5];
rx(pi*-0.5738141111) q[6];
rx(pi*0.9435197225) q[7];
rx(pi*0.8636742452) q[8];
rz(pi*-0.8330832036) q[9];
rz(pi*0.1095117572) q[1];
rz(pi*-0.8157965904) q[2];
rz(pi*-0.4189919303) q[3];
rz(pi*0.777277878) q[4];
rz(pi*-0.7022564093) q[5];
rz(pi*0.397237881) q[6];
rz(pi*0.805692266) q[7];
rz(pi*0.7128882055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];