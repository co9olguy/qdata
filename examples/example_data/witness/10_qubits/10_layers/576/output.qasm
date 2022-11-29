// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5468812315) q[1];
rx(pi*0.2111729919) q[3];
rx(pi*0.7931958164) q[4];
rx(pi*0.4479381156) q[8];
rz(pi*-0.5913490044) q[1];
rz(pi*-0.5798087408) q[3];
rz(pi*0.5648813875) q[4];
rz(pi*-0.0372759278) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1886076938) q[1];
rx(pi*0.5531341876) q[8];
rz(pi*0.9459963772) q[1];
rx(pi*0.5397783513) q[3];
rx(pi*0.0800435747) q[4];
rz(pi*-0.8654486979) q[8];
rz(pi*-0.7024148344) q[3];
rz(pi*0.8514080873) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9648917251) q[1];
rx(pi*-0.2062665115) q[8];
rz(pi*0.7228371697) q[1];
rx(pi*-0.2025535334) q[3];
rx(pi*-0.2018682401) q[4];
rz(pi*0.9020219377) q[8];
rz(pi*-0.2124342196) q[3];
rz(pi*-0.1900696039) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6390854782) q[1];
rx(pi*0.8738877295) q[8];
rz(pi*0.9603010474) q[1];
rx(pi*0.4735435997) q[3];
rx(pi*-0.9544313798) q[4];
rz(pi*0.447484782) q[8];
rz(pi*-0.3005411725) q[3];
rz(pi*0.6045525329) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3689050868) q[1];
rx(pi*0.9261427645) q[8];
rz(pi*-0.8412922214) q[1];
rx(pi*-0.056695499) q[3];
rx(pi*0.3510720998) q[4];
rz(pi*0.0345594082) q[8];
rz(pi*-0.6279849997) q[3];
rz(pi*0.7366621458) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4353495619) q[1];
rx(pi*0.8081275827) q[8];
rz(pi*0.7802162637) q[1];
rx(pi*-0.9729279788) q[3];
rx(pi*-0.1245906411) q[4];
rz(pi*0.904117564) q[8];
rz(pi*-0.0304794143) q[3];
rz(pi*0.6534290863) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2513313149) q[1];
rx(pi*0.7931372516) q[8];
rz(pi*-0.0235859957) q[1];
rx(pi*-0.5839236134) q[3];
rx(pi*0.317364982) q[4];
rz(pi*0.4509711913) q[8];
rz(pi*-0.5792219901) q[3];
rz(pi*0.4518961575) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9840576256) q[1];
rx(pi*-0.8399407492) q[8];
rz(pi*-0.2280143046) q[1];
rx(pi*-0.2764323393) q[3];
rx(pi*-0.0841546928) q[4];
rz(pi*-0.6318635052) q[8];
rz(pi*-0.5471929432) q[3];
rz(pi*-0.3137747193) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6690207335) q[1];
rx(pi*0.9868468622) q[8];
rz(pi*0.063982091) q[1];
rx(pi*-0.6839482343) q[3];
rx(pi*-0.144621763) q[4];
rz(pi*0.5266665534) q[8];
rz(pi*0.3990365102) q[3];
rz(pi*-0.9721042971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2137593176) q[1];
rx(pi*-0.2118965309) q[8];
rz(pi*0.8193945543) q[1];
rx(pi*-0.7334308634) q[3];
rx(pi*0.910835769) q[4];
rz(pi*0.8151582644) q[8];
rz(pi*0.4030890802) q[3];
rz(pi*0.7749135216) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.411936304) q[0];
rx(pi*-0.8338086262) q[7];
rx(pi*0.4055513789) q[2];
rx(pi*0.6075118137) q[5];
rx(pi*-0.181175999) q[9];
rx(pi*0.6970788871) q[6];
rz(pi*0.0529124918) q[0];
rz(pi*-0.778635604) q[7];
rz(pi*-0.2615161804) q[2];
rz(pi*0.3975039691) q[5];
rz(pi*0.1084879503) q[9];
rz(pi*-0.6887117801) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6588092618) q[0];
rx(pi*-0.0349019894) q[6];
rz(pi*-0.9737727681) q[0];
rx(pi*0.4984931565) q[7];
rx(pi*0.1376851923) q[2];
rx(pi*-0.5822331311) q[5];
rx(pi*0.2899985188) q[9];
rz(pi*-0.6161561222) q[6];
rz(pi*-0.4037726378) q[7];
rz(pi*-0.9214081711) q[2];
rz(pi*0.7179047114) q[5];
rz(pi*-0.63102123) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8210872711) q[0];
rx(pi*-0.5184927116) q[6];
rz(pi*0.9546916531) q[0];
rx(pi*-0.3687907786) q[7];
rx(pi*-0.6820073102) q[2];
rx(pi*-0.1935186082) q[5];
rx(pi*0.7326055801) q[9];
rz(pi*0.9383163251) q[6];
rz(pi*-0.5080093794) q[7];
rz(pi*0.2778506234) q[2];
rz(pi*0.2207459821) q[5];
rz(pi*-0.3951817665) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1162346367) q[0];
rx(pi*-0.7444111572) q[6];
rz(pi*0.8606524937) q[0];
rx(pi*0.6219962007) q[7];
rx(pi*0.7700926943) q[2];
rx(pi*-0.4279117328) q[5];
rx(pi*0.9536224545) q[9];
rz(pi*0.9990962598) q[6];
rz(pi*-0.6829256728) q[7];
rz(pi*-0.9554319585) q[2];
rz(pi*0.4914672034) q[5];
rz(pi*0.9318263534) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7286588087) q[0];
rx(pi*0.9672558211) q[6];
rz(pi*0.4851640828) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.8073435672) q[2];
rx(pi*-0.5385175341) q[5];
rx(pi*0.1683689767) q[9];
rz(pi*0.2983693009) q[6];
rz(pi*-0.8688816774) q[7];
rz(pi*-0.7564687395) q[2];
rz(pi*0.0608263169) q[5];
rz(pi*-0.1031129467) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1488828466) q[0];
rx(pi*0.9922541221) q[6];
rz(pi*0.2239422443) q[0];
rx(pi*-0.6234068168) q[7];
rx(pi*0.4777202545) q[2];
rx(pi*-0.1379241543) q[5];
rx(pi*0.4920474059) q[9];
rz(pi*-0.1358714962) q[6];
rz(pi*-0.8458602562) q[7];
rz(pi*-0.6107614176) q[2];
rz(pi*-0.5944693943) q[5];
rz(pi*0.2440781209) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9625476105) q[0];
rx(pi*0.3988386746) q[6];
rz(pi*0.9679782112) q[0];
rx(pi*-0.1467948325) q[7];
rx(pi*0.5142507877) q[2];
rx(pi*0.6403704489) q[5];
rx(pi*-0.3516845563) q[9];
rz(pi*0.0440716913) q[6];
rz(pi*-0.8627450834) q[7];
rz(pi*0.803914187) q[2];
rz(pi*-0.8582463359) q[5];
rz(pi*-0.392781866) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9371281561) q[0];
rx(pi*0.4878529947) q[6];
rz(pi*0.2847115808) q[0];
rx(pi*-0.556762451) q[7];
rx(pi*-0.9454590891) q[2];
rx(pi*-0.2209331094) q[5];
rx(pi*0.8805768967) q[9];
rz(pi*0.0500103885) q[6];
rz(pi*-0.2449380242) q[7];
rz(pi*0.2145395249) q[2];
rz(pi*-0.9185323306) q[5];
rz(pi*0.6013264816) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2205060713) q[0];
rx(pi*0.3698202912) q[6];
rz(pi*0.3502262182) q[0];
rx(pi*-0.7863023839) q[7];
rx(pi*0.3403327483) q[2];
rx(pi*-0.8569437883) q[5];
rx(pi*-0.1327720789) q[9];
rz(pi*0.3339971921) q[6];
rz(pi*-0.558868994) q[7];
rz(pi*-0.8040458017) q[2];
rz(pi*-1.0) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.244714001) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.768052953) q[0];
rx(pi*-0.8026634365) q[7];
rx(pi*-0.1224414722) q[2];
rx(pi*-0.8245095171) q[5];
rx(pi*-0.4678416578) q[9];
rz(pi*-0.8915182041) q[6];
rz(pi*0.2328187234) q[7];
rz(pi*0.3324571998) q[2];
rz(pi*-0.3742411085) q[5];
rz(pi*-0.1009378084) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];