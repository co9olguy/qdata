// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0910332223) q[1];
rx(pi*-0.2649746645) q[3];
rx(pi*0.4747467791) q[4];
rx(pi*-0.5772383816) q[8];
rz(pi*0.0387190034) q[1];
rz(pi*-0.3386324622) q[3];
rz(pi*0.002560851) q[4];
rz(pi*-0.068603589) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5692833951) q[1];
rx(pi*-0.2849774418) q[8];
rz(pi*-0.7986877996) q[1];
rx(pi*-0.1265518694) q[3];
rx(pi*-0.9612106081) q[4];
rz(pi*0.3426554087) q[8];
rz(pi*0.4892549728) q[3];
rz(pi*0.2009229867) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.757335232) q[1];
rx(pi*0.5923367339) q[8];
rz(pi*0.2891733825) q[1];
rx(pi*-0.7609246574) q[3];
rx(pi*0.1786398341) q[4];
rz(pi*-0.6630939433) q[8];
rz(pi*-0.6777921044) q[3];
rz(pi*-0.9617447202) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7896773287) q[1];
rx(pi*-0.5365280532) q[8];
rz(pi*0.5316441577) q[1];
rx(pi*-0.251147751) q[3];
rx(pi*-0.1520643529) q[4];
rz(pi*-0.3469226583) q[8];
rz(pi*-0.5625143082) q[3];
rz(pi*-0.481054798) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7887527239) q[1];
rx(pi*0.6492757505) q[8];
rz(pi*-0.9768840565) q[1];
rx(pi*0.3902651272) q[3];
rx(pi*0.9720494733) q[4];
rz(pi*-0.7872523516) q[8];
rz(pi*-0.1650461928) q[3];
rz(pi*0.0019227076) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7263316823) q[1];
rx(pi*-0.4477030799) q[8];
rz(pi*0.9303484151) q[1];
rx(pi*-0.6969368106) q[3];
rx(pi*-0.082704561) q[4];
rz(pi*-0.7774757697) q[8];
rz(pi*-0.5234849876) q[3];
rz(pi*-0.8661132976) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9962701588) q[1];
rx(pi*0.2371267719) q[8];
rz(pi*-0.2693487753) q[1];
rx(pi*-0.5207704199) q[3];
rx(pi*0.0881459288) q[4];
rz(pi*0.8123931035) q[8];
rz(pi*-0.7558792261) q[3];
rz(pi*0.699803308) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8282407294) q[1];
rx(pi*0.8656014374) q[8];
rz(pi*0.4218435511) q[1];
rx(pi*0.0974272034) q[3];
rx(pi*-0.8752322713) q[4];
rz(pi*-0.9356265654) q[8];
rz(pi*-0.5493115252) q[3];
rz(pi*-0.1217267619) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9364389982) q[1];
rx(pi*0.1484653263) q[8];
rz(pi*-0.3954112132) q[1];
rx(pi*0.0234446642) q[3];
rx(pi*-0.7463009778) q[4];
rz(pi*-0.8917591776) q[8];
rz(pi*0.8012471037) q[3];
rz(pi*-0.9281193813) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7940730862) q[1];
rx(pi*-0.8968433154) q[8];
rz(pi*0.3038554596) q[1];
rx(pi*0.6565002938) q[3];
rx(pi*0.303948868) q[4];
rz(pi*-0.6593341972) q[8];
rz(pi*-0.5109089851) q[3];
rz(pi*-0.3962094654) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8167851775) q[0];
rx(pi*-0.9512636632) q[7];
rx(pi*0.4756616778) q[2];
rx(pi*-0.8137331591) q[5];
rx(pi*-0.6122556965) q[9];
rx(pi*-0.3570294927) q[6];
rz(pi*-0.8256316111) q[0];
rz(pi*0.4011422276) q[7];
rz(pi*-0.6852502229) q[2];
rz(pi*0.4257761485) q[5];
rz(pi*0.3116914966) q[9];
rz(pi*0.4020003009) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5724830987) q[0];
rx(pi*0.7910428528) q[6];
rz(pi*0.0701481179) q[0];
rx(pi*0.4042015464) q[7];
rx(pi*-0.2070746179) q[2];
rx(pi*0.0714427112) q[5];
rx(pi*-0.4559752065) q[9];
rz(pi*-0.9296038307) q[6];
rz(pi*-1.0) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.2603277606) q[5];
rz(pi*-0.3889571171) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3470702405) q[0];
rx(pi*-0.6958687754) q[6];
rz(pi*0.0963678735) q[0];
rx(pi*0.4406821601) q[7];
rx(pi*0.6253813913) q[2];
rx(pi*-0.4656369685) q[5];
rx(pi*-0.0452831108) q[9];
rz(pi*-0.8408168937) q[6];
rz(pi*0.0554367485) q[7];
rz(pi*-0.3479535057) q[2];
rz(pi*-0.4204203598) q[5];
rz(pi*-0.7151899896) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7155513924) q[0];
rx(pi*0.4666187324) q[6];
rz(pi*0.3166118297) q[0];
rx(pi*0.6541634606) q[7];
rx(pi*-0.8129930029) q[2];
rx(pi*-0.4311811819) q[5];
rx(pi*0.3276268258) q[9];
rz(pi*0.5141897543) q[6];
rz(pi*-0.2576189311) q[7];
rz(pi*0.6041861946) q[2];
rz(pi*-0.166605352) q[5];
rz(pi*-0.939527045) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5665430028) q[0];
rx(pi*0.1270420272) q[6];
rz(pi*-0.4343974598) q[0];
rx(pi*0.2705419049) q[7];
rx(pi*-0.5203218694) q[2];
rx(pi*0.4883367108) q[5];
rx(pi*0.6769474744) q[9];
rz(pi*-0.1041562036) q[6];
rz(pi*0.4545136614) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.2299399161) q[5];
rz(pi*-0.3884283629) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0741579293) q[0];
rx(pi*-0.5903648657) q[6];
rz(pi*-0.5553223986) q[0];
rx(pi*0.2690788644) q[7];
rx(pi*0.1162024564) q[2];
rx(pi*0.660275821) q[5];
rx(pi*0.6837086581) q[9];
rz(pi*-0.5018842119) q[6];
rz(pi*-0.2255478109) q[7];
rz(pi*-0.3136671021) q[2];
rz(pi*-0.6717331493) q[5];
rz(pi*-0.3267548423) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3587052394) q[0];
rx(pi*0.2338113335) q[6];
rz(pi*0.0914791503) q[0];
rx(pi*0.5184728993) q[7];
rx(pi*-0.3352232618) q[2];
rx(pi*0.8567463326) q[5];
rx(pi*0.5264164957) q[9];
rz(pi*0.0473860578) q[6];
rz(pi*-0.7191148487) q[7];
rz(pi*-0.9070647062) q[2];
rz(pi*-0.8531192835) q[5];
rz(pi*-0.8681322843) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9998245193) q[0];
rx(pi*-0.3663731425) q[6];
rz(pi*0.8466165504) q[0];
rx(pi*-0.9345230567) q[7];
rx(pi*0.2302634656) q[2];
rx(pi*-0.0931939339) q[5];
rx(pi*0.428719274) q[9];
rz(pi*0.8012466512) q[6];
rz(pi*-0.3767362781) q[7];
rz(pi*-0.0654375293) q[2];
rz(pi*-0.2216884431) q[5];
rz(pi*0.5104868154) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0123101219) q[0];
rx(pi*-0.5551729134) q[6];
rz(pi*-0.9878000169) q[0];
rx(pi*0.6601948767) q[7];
rx(pi*0.396947592) q[2];
rx(pi*-0.4461716244) q[5];
rx(pi*-0.2423906371) q[9];
rz(pi*-0.6813090325) q[6];
rz(pi*0.1945039545) q[7];
rz(pi*0.906149111) q[2];
rz(pi*0.4069920158) q[5];
rz(pi*0.3800746105) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0706748492) q[0];
rx(pi*0.9443884303) q[6];
rz(pi*-0.2685450392) q[0];
rx(pi*0.0426647658) q[7];
rx(pi*-0.7116531029) q[2];
rx(pi*0.6658720997) q[5];
rx(pi*0.8410284071) q[9];
rz(pi*0.0745068828) q[6];
rz(pi*-0.9943139655) q[7];
rz(pi*0.8697267713) q[2];
rz(pi*-0.3789419273) q[5];
rz(pi*0.2663370962) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];