// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7898176026) q[1];
rx(pi*0.222540479) q[3];
rx(pi*-0.7917827365) q[4];
rx(pi*0.1347127781) q[8];
rz(pi*0.89346124) q[1];
rz(pi*0.306365242) q[3];
rz(pi*0.6726607902) q[4];
rz(pi*-0.4978188194) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4874826273) q[1];
rx(pi*0.0699279587) q[8];
rz(pi*-0.0271037612) q[1];
rx(pi*0.6440651172) q[3];
rx(pi*-0.0731359208) q[4];
rz(pi*-0.6421350779) q[8];
rz(pi*0.8414190253) q[3];
rz(pi*-0.6342369328) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.40506234) q[1];
rx(pi*-0.361918417) q[8];
rz(pi*0.2779679526) q[1];
rx(pi*0.7300367715) q[3];
rx(pi*-0.350369415) q[4];
rz(pi*0.9775109015) q[8];
rz(pi*-0.6168035846) q[3];
rz(pi*0.4093049121) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8014578987) q[1];
rx(pi*-0.3502095388) q[8];
rz(pi*0.1155294244) q[1];
rx(pi*0.5189576153) q[3];
rx(pi*-0.9829133344) q[4];
rz(pi*0.8594689134) q[8];
rz(pi*-0.2735587367) q[3];
rz(pi*-0.7938350829) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2043349089) q[1];
rx(pi*0.5823331187) q[8];
rz(pi*-0.2566743426) q[1];
rx(pi*-0.7803579586) q[3];
rx(pi*-0.042798385) q[4];
rz(pi*0.4111576484) q[8];
rz(pi*-0.6288300638) q[3];
rz(pi*-0.0334281583) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9606931513) q[1];
rx(pi*-0.2785516427) q[8];
rz(pi*0.948860521) q[1];
rx(pi*-0.5610338162) q[3];
rx(pi*-0.960874062) q[4];
rz(pi*-0.3359950742) q[8];
rz(pi*0.593455841) q[3];
rz(pi*-0.5693580785) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6684336204) q[1];
rx(pi*0.4325276755) q[8];
rz(pi*0.7353258304) q[1];
rx(pi*-0.6117831719) q[3];
rx(pi*-0.0609208948) q[4];
rz(pi*-0.2643871949) q[8];
rz(pi*0.2922341527) q[3];
rz(pi*-0.5648491091) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6223651189) q[1];
rx(pi*0.5190498864) q[8];
rz(pi*-0.1517959421) q[1];
rx(pi*-0.8627860188) q[3];
rx(pi*0.7394682982) q[4];
rz(pi*-0.224310761) q[8];
rz(pi*0.8908073467) q[3];
rz(pi*-0.0225274706) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2930614891) q[1];
rx(pi*0.6412465396) q[8];
rz(pi*-0.0695222296) q[1];
rx(pi*-0.5545776565) q[3];
rx(pi*-0.7287423713) q[4];
rz(pi*0.5438024059) q[8];
rz(pi*0.7473174465) q[3];
rz(pi*-0.3609035125) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4010534432) q[1];
rx(pi*-0.5786739922) q[8];
rz(pi*0.5641390982) q[1];
rx(pi*0.325995672) q[3];
rx(pi*0.0125284251) q[4];
rz(pi*-0.8650052522) q[8];
rz(pi*-0.3426512588) q[3];
rz(pi*-0.6925480196) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3278162866) q[1];
rx(pi*-0.815243631) q[8];
rz(pi*-0.453807481) q[1];
rx(pi*0.257280634) q[3];
rx(pi*0.7441019337) q[4];
rz(pi*0.5388043387) q[8];
rz(pi*0.9844577304) q[3];
rz(pi*-0.9871081712) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1632671906) q[1];
rx(pi*-0.6589156081) q[8];
rz(pi*0.2149078594) q[1];
rx(pi*-0.4383231866) q[3];
rx(pi*0.9946794399) q[4];
rz(pi*0.2703848386) q[8];
rz(pi*-0.0134714489) q[3];
rz(pi*-0.4311792116) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1753791218) q[1];
rx(pi*-0.4933030931) q[8];
rz(pi*-0.9818384182) q[1];
rx(pi*-0.1636226739) q[3];
rx(pi*-0.9036047757) q[4];
rz(pi*-0.4620268619) q[8];
rz(pi*0.2326127443) q[3];
rz(pi*0.0757649) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5135724479) q[1];
rx(pi*-0.5103243355) q[8];
rz(pi*0.1301609658) q[1];
rx(pi*0.5650171679) q[3];
rx(pi*-0.0738893007) q[4];
rz(pi*-0.497308894) q[8];
rz(pi*0.5083828663) q[3];
rz(pi*0.244090791) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1569532698) q[1];
rx(pi*-0.3225800433) q[8];
rz(pi*-0.829164696) q[1];
rx(pi*-0.759050001) q[3];
rx(pi*0.0562233948) q[4];
rz(pi*0.9886815779) q[8];
rz(pi*0.1369356284) q[3];
rz(pi*-0.89919774) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7369317074) q[0];
rx(pi*0.5522025052) q[7];
rx(pi*-0.5761611463) q[2];
rx(pi*0.5806082207) q[5];
rx(pi*0.4316354193) q[9];
rx(pi*-0.3898353435) q[6];
rz(pi*-0.1564301242) q[0];
rz(pi*0.7950806333) q[7];
rz(pi*-0.546567508) q[2];
rz(pi*-0.1845782023) q[5];
rz(pi*-0.697127032) q[9];
rz(pi*-0.2588354074) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1591869377) q[0];
rx(pi*0.4258382076) q[6];
rz(pi*-0.0538871638) q[0];
rx(pi*-0.1921428601) q[7];
rx(pi*0.3510251309) q[2];
rx(pi*-0.097856582) q[5];
rx(pi*-0.3682691082) q[9];
rz(pi*-0.3829304387) q[6];
rz(pi*0.8222553757) q[7];
rz(pi*0.67082908) q[2];
rz(pi*0.9784400262) q[5];
rz(pi*0.5118920821) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9445474627) q[0];
rx(pi*-0.3447310837) q[6];
rz(pi*0.7347602327) q[0];
rx(pi*-0.0463528467) q[7];
rx(pi*0.6511487501) q[2];
rx(pi*-0.5288320878) q[5];
rx(pi*-0.2245833425) q[9];
rz(pi*0.1401856898) q[6];
rz(pi*-0.9365281532) q[7];
rz(pi*-0.2484316091) q[2];
rz(pi*0.5527306618) q[5];
rz(pi*-0.1140155878) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3780408502) q[0];
rx(pi*-0.6473134039) q[6];
rz(pi*-0.1442976819) q[0];
rx(pi*0.8996245401) q[7];
rx(pi*0.5328150993) q[2];
rx(pi*0.6605517822) q[5];
rx(pi*0.6739972298) q[9];
rz(pi*-0.4432126954) q[6];
rz(pi*-0.9794478407) q[7];
rz(pi*-0.3993826563) q[2];
rz(pi*-0.4488297231) q[5];
rz(pi*-0.3507337952) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6508815575) q[0];
rx(pi*-0.7797823684) q[6];
rz(pi*0.9215131605) q[0];
rx(pi*-0.3122344404) q[7];
rx(pi*0.9971591049) q[2];
rx(pi*-0.5550254584) q[5];
rx(pi*0.57603869) q[9];
rz(pi*-0.4339788627) q[6];
rz(pi*-0.9492094546) q[7];
rz(pi*0.4756232793) q[2];
rz(pi*-0.1760072544) q[5];
rz(pi*-0.8328949202) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9041061614) q[0];
rx(pi*-0.3569816265) q[6];
rz(pi*0.5174586623) q[0];
rx(pi*-0.9178035012) q[7];
rx(pi*0.1616480273) q[2];
rx(pi*-0.0847028651) q[5];
rx(pi*-0.2856228771) q[9];
rz(pi*0.3321037055) q[6];
rz(pi*0.3877313778) q[7];
rz(pi*-0.0645474066) q[2];
rz(pi*0.5020336777) q[5];
rz(pi*0.5651912624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1233101265) q[0];
rx(pi*-0.7852644268) q[6];
rz(pi*0.999157117) q[0];
rx(pi*-0.8621515881) q[7];
rx(pi*-0.2244198366) q[2];
rx(pi*0.1326758985) q[5];
rx(pi*0.7610532804) q[9];
rz(pi*-0.8905662249) q[6];
rz(pi*-0.3377956044) q[7];
rz(pi*-0.0624812786) q[2];
rz(pi*0.7772561137) q[5];
rz(pi*0.6047331944) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4155714218) q[0];
rx(pi*-0.5342008456) q[6];
rz(pi*0.8427420545) q[0];
rx(pi*-0.0800860736) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.3675458859) q[5];
rx(pi*0.260060876) q[9];
rz(pi*0.037897361) q[6];
rz(pi*-0.0539262682) q[7];
rz(pi*-0.0655904325) q[2];
rz(pi*-0.5045430558) q[5];
rz(pi*-0.1941868735) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6699940374) q[0];
rx(pi*-0.4204686693) q[6];
rz(pi*0.9906084786) q[0];
rx(pi*-0.8119244209) q[7];
rx(pi*0.9917762056) q[2];
rx(pi*0.5190674407) q[5];
rx(pi*-0.3345936509) q[9];
rz(pi*0.9995991657) q[6];
rz(pi*-0.1217993143) q[7];
rz(pi*-0.5657290987) q[2];
rz(pi*0.7815297506) q[5];
rz(pi*0.0491281988) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8290416222) q[0];
rx(pi*-0.7968990353) q[6];
rz(pi*0.3936915181) q[0];
rx(pi*0.2464466547) q[7];
rx(pi*-0.5328753108) q[2];
rx(pi*-0.0294894875) q[5];
rx(pi*-0.4014661664) q[9];
rz(pi*0.4818112664) q[6];
rz(pi*-0.1998230044) q[7];
rz(pi*-0.5350471923) q[2];
rz(pi*-0.4522866876) q[5];
rz(pi*-0.4458824309) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7335791932) q[0];
rx(pi*-0.2273248732) q[6];
rz(pi*-0.5843674888) q[0];
rx(pi*-0.2572662041) q[7];
rx(pi*-0.7276446468) q[2];
rx(pi*-0.3749538065) q[5];
rx(pi*-0.4051637271) q[9];
rz(pi*-0.4910342447) q[6];
rz(pi*0.3231860466) q[7];
rz(pi*0.2986706993) q[2];
rz(pi*0.1083706132) q[5];
rz(pi*-0.1496629971) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2497214607) q[0];
rx(pi*-0.9995845025) q[6];
rz(pi*-0.3465413536) q[0];
rx(pi*-0.8885533879) q[7];
rx(pi*0.1234502712) q[2];
rx(pi*0.4150347695) q[5];
rx(pi*0.017417467) q[9];
rz(pi*0.0913354464) q[6];
rz(pi*0.5059797943) q[7];
rz(pi*0.292319291) q[2];
rz(pi*-0.0384962644) q[5];
rz(pi*0.1571641375) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3075064245) q[0];
rx(pi*0.2298100463) q[6];
rz(pi*0.6613405488) q[0];
rx(pi*0.9105620019) q[7];
rx(pi*0.8059468381) q[2];
rx(pi*0.9994571524) q[5];
rx(pi*-0.1973146737) q[9];
rz(pi*0.3473688879) q[6];
rz(pi*0.8731232578) q[7];
rz(pi*0.3402217837) q[2];
rz(pi*0.608639727) q[5];
rz(pi*0.1229027885) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0316313311) q[0];
rx(pi*-0.4674780106) q[6];
rz(pi*-0.5664771404) q[0];
rx(pi*-0.440564039) q[7];
rx(pi*0.5175076265) q[2];
rx(pi*0.1066799532) q[5];
rx(pi*0.9996754864) q[9];
rz(pi*-0.8547860067) q[6];
rz(pi*0.1870034471) q[7];
rz(pi*-0.5683371065) q[2];
rz(pi*0.3172521935) q[5];
rz(pi*0.5912980647) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2655489117) q[0];
rx(pi*0.3730604321) q[6];
rz(pi*-0.4325685476) q[0];
rx(pi*-0.7391084961) q[7];
rx(pi*-0.870172974) q[2];
rx(pi*-0.6095901814) q[5];
rx(pi*0.3921665666) q[9];
rz(pi*-0.7311411132) q[6];
rz(pi*0.0065601433) q[7];
rz(pi*-0.8963556382) q[2];
rz(pi*-0.8781118131) q[5];
rz(pi*0.1740275735) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
