// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4993232377) q[0];
rx(pi*-0.0091462244) q[1];
rx(pi*-0.1294134864) q[2];
rx(pi*0.3760714878) q[3];
rx(pi*-0.9817648109) q[4];
rx(pi*0.1378525713) q[5];
rx(pi*0.9652346793) q[6];
rx(pi*-0.889641001) q[7];
rx(pi*-0.4019067019) q[8];
rx(pi*-0.4414138979) q[9];
rz(pi*-0.762540531) q[0];
rz(pi*-0.4297893584) q[1];
rz(pi*-0.4093010048) q[2];
rz(pi*0.0825680066) q[3];
rz(pi*0.9892372869) q[4];
rz(pi*0.6995412701) q[5];
rz(pi*0.652233264) q[6];
rz(pi*-0.6644665872) q[7];
rz(pi*0.2964927028) q[8];
rz(pi*0.0296828427) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9607302227) q[0];
rx(pi*0.9085917749) q[9];
rz(pi*0.1413154449) q[0];
rx(pi*-0.4099755592) q[1];
rx(pi*-0.5043269133) q[2];
rx(pi*-0.6076136975) q[3];
rx(pi*-0.8865014804) q[4];
rx(pi*-0.3411027629) q[5];
rx(pi*-0.4163404462) q[6];
rx(pi*-0.4641729004) q[7];
rx(pi*0.8109018932) q[8];
rz(pi*-0.8626743005) q[9];
rz(pi*-0.3062270481) q[1];
rz(pi*-0.9224056326) q[2];
rz(pi*0.6633941338) q[3];
rz(pi*-0.8767761283) q[4];
rz(pi*0.9887023588) q[5];
rz(pi*-0.3954693731) q[6];
rz(pi*-0.5821873034) q[7];
rz(pi*-0.0869147994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0911593326) q[0];
rx(pi*0.6561026607) q[9];
rz(pi*0.7551701924) q[0];
rx(pi*-0.7117431956) q[1];
rx(pi*0.2551526412) q[2];
rx(pi*0.787670567) q[3];
rx(pi*0.9669578698) q[4];
rx(pi*0.963457177) q[5];
rx(pi*-0.0685769412) q[6];
rx(pi*-0.4517073938) q[7];
rx(pi*-0.8066356894) q[8];
rz(pi*-0.7243401571) q[9];
rz(pi*0.3520539877) q[1];
rz(pi*0.7167036105) q[2];
rz(pi*-0.5266140382) q[3];
rz(pi*-0.4973466238) q[4];
rz(pi*0.8150043546) q[5];
rz(pi*-0.7223864359) q[6];
rz(pi*-0.8132625387) q[7];
rz(pi*-0.0524073323) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4366492698) q[0];
rx(pi*0.690789324) q[9];
rz(pi*-0.7668779066) q[0];
rx(pi*-0.1403943765) q[1];
rx(pi*0.8285595608) q[2];
rx(pi*-0.7877804508) q[3];
rx(pi*0.3522030032) q[4];
rx(pi*-0.6228349729) q[5];
rx(pi*-0.4872350851) q[6];
rx(pi*0.2128466213) q[7];
rx(pi*-0.3420038679) q[8];
rz(pi*0.9019649142) q[9];
rz(pi*0.5601440846) q[1];
rz(pi*0.1988339663) q[2];
rz(pi*0.2391425252) q[3];
rz(pi*-0.2976827233) q[4];
rz(pi*-0.1141799453) q[5];
rz(pi*0.1988069559) q[6];
rz(pi*-0.1218328377) q[7];
rz(pi*-0.2646954178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8869883882) q[0];
rx(pi*-0.6541241921) q[9];
rz(pi*-0.0529978934) q[0];
rx(pi*-0.5131527218) q[1];
rx(pi*-0.8342109685) q[2];
rx(pi*-0.8920994701) q[3];
rx(pi*0.4980390322) q[4];
rx(pi*0.1994079227) q[5];
rx(pi*0.9370711019) q[6];
rx(pi*0.8154208567) q[7];
rx(pi*-0.474817092) q[8];
rz(pi*-0.2553889435) q[9];
rz(pi*-0.9822322563) q[1];
rz(pi*-0.4437957987) q[2];
rz(pi*0.4939351281) q[3];
rz(pi*0.5266220676) q[4];
rz(pi*0.9054301859) q[5];
rz(pi*-0.3442781001) q[6];
rz(pi*0.4679991281) q[7];
rz(pi*0.5178019638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2702677695) q[0];
rx(pi*-0.2116773557) q[9];
rz(pi*0.5452230428) q[0];
rx(pi*-0.4724797227) q[1];
rx(pi*-0.365976392) q[2];
rx(pi*0.840077205) q[3];
rx(pi*0.8459731369) q[4];
rx(pi*0.0101510822) q[5];
rx(pi*-0.4183729402) q[6];
rx(pi*0.7711029738) q[7];
rx(pi*0.9078027707) q[8];
rz(pi*-0.0741508284) q[9];
rz(pi*-0.3495857798) q[1];
rz(pi*-0.2234483617) q[2];
rz(pi*0.1818829864) q[3];
rz(pi*-0.7595915067) q[4];
rz(pi*-0.3475611193) q[5];
rz(pi*-0.8075309525) q[6];
rz(pi*-0.7333231351) q[7];
rz(pi*-0.4025142471) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8714675603) q[0];
rx(pi*0.6106023372) q[9];
rz(pi*-0.1735605826) q[0];
rx(pi*0.771835258) q[1];
rx(pi*-0.1625410032) q[2];
rx(pi*0.5053919429) q[3];
rx(pi*0.9095677665) q[4];
rx(pi*0.740979113) q[5];
rx(pi*-0.9763692111) q[6];
rx(pi*0.135663954) q[7];
rx(pi*0.2255068873) q[8];
rz(pi*-0.3296794294) q[9];
rz(pi*0.4429046611) q[1];
rz(pi*0.2914756815) q[2];
rz(pi*0.806640113) q[3];
rz(pi*0.207588953) q[4];
rz(pi*0.6363312694) q[5];
rz(pi*0.927390439) q[6];
rz(pi*0.734094348) q[7];
rz(pi*0.152836254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7502661067) q[0];
rx(pi*0.0999540616) q[9];
rz(pi*-0.9793785463) q[0];
rx(pi*0.8051415433) q[1];
rx(pi*0.3176348157) q[2];
rx(pi*-0.1057809558) q[3];
rx(pi*-0.1219398432) q[4];
rx(pi*0.5890904114) q[5];
rx(pi*-0.1831297341) q[6];
rx(pi*-0.6889372591) q[7];
rx(pi*-0.5047755592) q[8];
rz(pi*-0.7383143884) q[9];
rz(pi*-0.8882361972) q[1];
rz(pi*-0.020321591) q[2];
rz(pi*0.3319002587) q[3];
rz(pi*0.0774102859) q[4];
rz(pi*0.1737514588) q[5];
rz(pi*-0.3310540827) q[6];
rz(pi*-0.7363714652) q[7];
rz(pi*-0.2068883823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9788455237) q[0];
rx(pi*-0.7768941922) q[9];
rz(pi*0.2899253038) q[0];
rx(pi*0.0001219774) q[1];
rx(pi*0.7857140327) q[2];
rx(pi*-0.5366405895) q[3];
rx(pi*-0.7921166835) q[4];
rx(pi*-0.3999741114) q[5];
rx(pi*0.3550364233) q[6];
rx(pi*0.7427908586) q[7];
rx(pi*-0.1790029842) q[8];
rz(pi*0.2342936958) q[9];
rz(pi*-0.7126619387) q[1];
rz(pi*-0.2524780881) q[2];
rz(pi*-0.9037495976) q[3];
rz(pi*0.2859913874) q[4];
rz(pi*-0.872999797) q[5];
rz(pi*-0.3044706089) q[6];
rz(pi*0.420701465) q[7];
rz(pi*0.8186740724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.841357768) q[0];
rx(pi*0.6371448912) q[9];
rz(pi*-0.9238217498) q[0];
rx(pi*0.3248691065) q[1];
rx(pi*-0.4351441601) q[2];
rx(pi*-0.8032832736) q[3];
rx(pi*0.2937509327) q[4];
rx(pi*0.4757233824) q[5];
rx(pi*-0.1313381812) q[6];
rx(pi*-0.1845405232) q[7];
rx(pi*-0.3809481526) q[8];
rz(pi*0.8705822262) q[9];
rz(pi*0.8157300192) q[1];
rz(pi*-0.1001646233) q[2];
rz(pi*0.1786796847) q[3];
rz(pi*0.8025016787) q[4];
rz(pi*-0.2067032323) q[5];
rz(pi*0.8537633962) q[6];
rz(pi*-0.9542608671) q[7];
rz(pi*-0.9165645779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
