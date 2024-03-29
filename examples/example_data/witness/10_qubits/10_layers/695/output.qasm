// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.635974649) q[1];
rx(pi*-0.2349615339) q[3];
rx(pi*0.6386351418) q[4];
rx(pi*-0.6020967471) q[8];
rz(pi*-0.4979479793) q[1];
rz(pi*0.2745198619) q[3];
rz(pi*-0.367328561) q[4];
rz(pi*-0.9430007532) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6160896295) q[1];
rx(pi*-0.6798298573) q[8];
rz(pi*-0.3724419652) q[1];
rx(pi*-0.9783259812) q[3];
rx(pi*-0.6708127052) q[4];
rz(pi*-0.405142897) q[8];
rz(pi*-0.5284614924) q[3];
rz(pi*0.9098594426) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4677137566) q[1];
rx(pi*0.5331765288) q[8];
rz(pi*0.4866066258) q[1];
rx(pi*-0.4499514388) q[3];
rx(pi*-0.4505022474) q[4];
rz(pi*0.4338196305) q[8];
rz(pi*0.4830628737) q[3];
rz(pi*-0.3716395671) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1828646786) q[1];
rx(pi*0.2779654079) q[8];
rz(pi*-0.7064426676) q[1];
rx(pi*-0.9194579199) q[3];
rx(pi*0.6171731292) q[4];
rz(pi*0.5724458041) q[8];
rz(pi*0.4080368906) q[3];
rz(pi*-0.6255472742) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9700805485) q[1];
rx(pi*-0.0674259532) q[8];
rz(pi*-0.6860635011) q[1];
rx(pi*0.1930074194) q[3];
rx(pi*-0.7987398948) q[4];
rz(pi*-0.1092638275) q[8];
rz(pi*-0.0979084039) q[3];
rz(pi*-0.5855337478) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6881003758) q[1];
rx(pi*0.9020696619) q[8];
rz(pi*0.3122761749) q[1];
rx(pi*0.1522982609) q[3];
rx(pi*-0.0380007596) q[4];
rz(pi*-0.9692751538) q[8];
rz(pi*0.7412720801) q[3];
rz(pi*-0.5970121602) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8729803111) q[1];
rx(pi*0.9752722891) q[8];
rz(pi*0.1912028218) q[1];
rx(pi*0.6625696406) q[3];
rx(pi*-0.4430263526) q[4];
rz(pi*-0.4980633227) q[8];
rz(pi*-0.8391620125) q[3];
rz(pi*0.0406105292) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1093449622) q[1];
rx(pi*0.7105951983) q[8];
rz(pi*0.3897916919) q[1];
rx(pi*-0.1531831263) q[3];
rx(pi*0.9333345359) q[4];
rz(pi*-0.8911656549) q[8];
rz(pi*-0.6234667973) q[3];
rz(pi*-0.771858947) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4278708179) q[1];
rx(pi*-0.4700839343) q[8];
rz(pi*0.6614328644) q[1];
rx(pi*-0.9188983548) q[3];
rx(pi*0.0495504412) q[4];
rz(pi*-0.9716194674) q[8];
rz(pi*-0.3537598393) q[3];
rz(pi*0.2227774193) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9097735903) q[1];
rx(pi*0.2159235944) q[8];
rz(pi*0.6379811215) q[1];
rx(pi*0.0014773686) q[3];
rx(pi*-0.7947340528) q[4];
rz(pi*0.0131117025) q[8];
rz(pi*0.0745878744) q[3];
rz(pi*-0.029662878) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9475746769) q[0];
rx(pi*-0.1114247323) q[7];
rx(pi*-0.7304734792) q[2];
rx(pi*-0.9948198086) q[5];
rx(pi*-0.003679697) q[9];
rx(pi*-0.5590739011) q[6];
rz(pi*0.6942227088) q[0];
rz(pi*0.411020626) q[7];
rz(pi*-0.071463728) q[2];
rz(pi*0.1147177982) q[5];
rz(pi*0.6686428178) q[9];
rz(pi*0.8954503616) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8222259413) q[0];
rx(pi*0.3527065943) q[6];
rz(pi*0.8887301389) q[0];
rx(pi*0.2999659244) q[7];
rx(pi*0.5682066656) q[2];
rx(pi*-0.4094372806) q[5];
rx(pi*0.6568867306) q[9];
rz(pi*0.9929718824) q[6];
rz(pi*-0.6192914803) q[7];
rz(pi*0.3835013079) q[2];
rz(pi*0.8350460854) q[5];
rz(pi*0.311378934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1774712515) q[0];
rx(pi*0.6850248597) q[6];
rz(pi*0.2046954368) q[0];
rx(pi*-0.7267802956) q[7];
rx(pi*0.3574763551) q[2];
rx(pi*0.2327299593) q[5];
rx(pi*0.4411236422) q[9];
rz(pi*0.6067920037) q[6];
rz(pi*0.7336970635) q[7];
rz(pi*-0.4862037402) q[2];
rz(pi*-0.447822755) q[5];
rz(pi*0.3349362957) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6207133803) q[0];
rx(pi*-0.759129181) q[6];
rz(pi*0.1460556452) q[0];
rx(pi*0.3723499254) q[7];
rx(pi*0.8602472776) q[2];
rx(pi*0.8613652063) q[5];
rx(pi*-0.2425588339) q[9];
rz(pi*0.089240937) q[6];
rz(pi*-0.6706096536) q[7];
rz(pi*0.0186027386) q[2];
rz(pi*0.7760357055) q[5];
rz(pi*0.0700298211) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8744503675) q[0];
rx(pi*0.3973519876) q[6];
rz(pi*0.4457372393) q[0];
rx(pi*0.537916168) q[7];
rx(pi*-0.5012180221) q[2];
rx(pi*0.5268535441) q[5];
rx(pi*0.5987369716) q[9];
rz(pi*-0.7366021638) q[6];
rz(pi*0.8053150612) q[7];
rz(pi*-0.9813020421) q[2];
rz(pi*1.0) q[5];
rz(pi*0.7787529841) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1677262574) q[0];
rx(pi*-0.6834575326) q[6];
rz(pi*-0.8646307338) q[0];
rx(pi*-0.6254712148) q[7];
rx(pi*-0.8464740767) q[2];
rx(pi*-0.5289010444) q[5];
rx(pi*0.1545912522) q[9];
rz(pi*0.195008938) q[6];
rz(pi*0.8252676853) q[7];
rz(pi*-0.7453212075) q[2];
rz(pi*-0.475568694) q[5];
rz(pi*0.2790922756) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6039881785) q[0];
rx(pi*-0.6446939235) q[6];
rz(pi*-0.4159394603) q[0];
rx(pi*-0.5017911551) q[7];
rx(pi*-0.3798577922) q[2];
rx(pi*1.0) q[5];
rx(pi*0.379025558) q[9];
rz(pi*-0.1765264404) q[6];
rz(pi*0.4961202412) q[7];
rz(pi*0.4192782612) q[2];
rz(pi*0.5175851268) q[5];
rz(pi*-0.2261709503) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8805366792) q[0];
rx(pi*-0.0888656182) q[6];
rz(pi*0.8426811595) q[0];
rx(pi*-0.7333568699) q[7];
rx(pi*0.1067969025) q[2];
rx(pi*0.2230557408) q[5];
rx(pi*-0.6096474534) q[9];
rz(pi*-0.0889120944) q[6];
rz(pi*0.6096681907) q[7];
rz(pi*0.7943137781) q[2];
rz(pi*-0.5388942169) q[5];
rz(pi*0.1555538477) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5294768423) q[0];
rx(pi*-0.5059113782) q[6];
rz(pi*-0.9773722553) q[0];
rx(pi*0.8114195555) q[7];
rx(pi*0.1191548516) q[2];
rx(pi*0.5215232239) q[5];
rx(pi*-0.6987088486) q[9];
rz(pi*-0.9187260371) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.2315984838) q[2];
rz(pi*-0.8372379813) q[5];
rz(pi*-0.0951030563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.5135996657) q[6];
rz(pi*-0.6642930809) q[0];
rx(pi*0.7542703184) q[7];
rx(pi*-0.869671155) q[2];
rx(pi*0.0784815543) q[5];
rx(pi*0.5987963537) q[9];
rz(pi*0.7465614846) q[6];
rz(pi*-0.1381833582) q[7];
rz(pi*0.3188609734) q[2];
rz(pi*0.999598891) q[5];
rz(pi*-0.0493616735) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
