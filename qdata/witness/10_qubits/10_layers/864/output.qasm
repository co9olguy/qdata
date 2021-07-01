// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9086572953) q[1];
rx(pi*-0.1565550414) q[3];
rx(pi*0.20738361) q[4];
rx(pi*0.4920162438) q[8];
rz(pi*-0.8953771585) q[1];
rz(pi*-0.1753941067) q[3];
rz(pi*0.0556520469) q[4];
rz(pi*0.8297874442) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.394518627) q[1];
rx(pi*0.9482031082) q[8];
rz(pi*0.5326078071) q[1];
rx(pi*-0.8904558025) q[3];
rx(pi*0.2191500792) q[4];
rz(pi*-0.3603831037) q[8];
rz(pi*0.9885110081) q[3];
rz(pi*0.5306147003) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8887617524) q[1];
rx(pi*0.0089562831) q[8];
rz(pi*0.6167405459) q[1];
rx(pi*0.9102331344) q[3];
rx(pi*-0.7131838315) q[4];
rz(pi*0.5370291464) q[8];
rz(pi*0.4014568261) q[3];
rz(pi*0.9875200254) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2559749758) q[1];
rx(pi*0.4535346083) q[8];
rz(pi*-0.2986039922) q[1];
rx(pi*-0.7518028218) q[3];
rx(pi*-0.5536609451) q[4];
rz(pi*0.4983536026) q[8];
rz(pi*0.2289662197) q[3];
rz(pi*0.244504952) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5222745938) q[1];
rx(pi*0.8952092306) q[8];
rz(pi*0.8797079749) q[1];
rx(pi*0.283574587) q[3];
rx(pi*-0.6441446459) q[4];
rz(pi*0.4097061133) q[8];
rz(pi*-0.1410198832) q[3];
rz(pi*0.8975498595) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2936336242) q[1];
rx(pi*0.6401455155) q[8];
rz(pi*-0.197802981) q[1];
rx(pi*-0.8726584343) q[3];
rx(pi*0.3093858741) q[4];
rz(pi*-0.8799111825) q[8];
rz(pi*0.9381685196) q[3];
rz(pi*0.329116432) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3903602764) q[1];
rx(pi*-0.4597603407) q[8];
rz(pi*-0.2038113046) q[1];
rx(pi*-0.9964718046) q[3];
rx(pi*-0.9442165062) q[4];
rz(pi*-0.1585671486) q[8];
rz(pi*-0.5527464129) q[3];
rz(pi*-0.2327132292) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2383949114) q[1];
rx(pi*-0.7506180709) q[8];
rz(pi*0.4725677573) q[1];
rx(pi*0.5643287563) q[3];
rx(pi*0.7231938365) q[4];
rz(pi*0.4474435795) q[8];
rz(pi*-0.8757849059) q[3];
rz(pi*0.6637709764) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2702427237) q[1];
rx(pi*0.2133676179) q[8];
rz(pi*0.2895967175) q[1];
rx(pi*-0.4714744911) q[3];
rx(pi*-0.7244346417) q[4];
rz(pi*0.1150071968) q[8];
rz(pi*-0.0333341365) q[3];
rz(pi*0.9973517201) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2382531214) q[1];
rx(pi*0.5938233412) q[8];
rz(pi*0.2600520181) q[1];
rx(pi*-0.9975681931) q[3];
rx(pi*0.5643970852) q[4];
rz(pi*-0.1742309509) q[8];
rz(pi*-0.2085863202) q[3];
rz(pi*0.6184076314) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3877056782) q[0];
rx(pi*0.6788208515) q[7];
rx(pi*0.4946937072) q[2];
rx(pi*0.7972970157) q[5];
rx(pi*0.7107293953) q[9];
rx(pi*0.9935617804) q[6];
rz(pi*-0.0028350818) q[0];
rz(pi*0.1403302179) q[7];
rz(pi*0.7989214721) q[2];
rz(pi*0.0470043944) q[5];
rz(pi*-0.2142277556) q[9];
rz(pi*0.1577929045) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9937456568) q[0];
rx(pi*0.640945115) q[6];
rz(pi*-0.9262660186) q[0];
rx(pi*-0.2878062431) q[7];
rx(pi*0.7557364258) q[2];
rx(pi*0.4212512184) q[5];
rx(pi*0.3462293581) q[9];
rz(pi*0.186439741) q[6];
rz(pi*0.1851359038) q[7];
rz(pi*-0.0927618315) q[2];
rz(pi*0.1500001599) q[5];
rz(pi*-0.7304854698) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3642002417) q[0];
rx(pi*-0.2065904263) q[6];
rz(pi*0.4704704495) q[0];
rx(pi*-0.7125149172) q[7];
rx(pi*0.4328742535) q[2];
rx(pi*-0.0497986289) q[5];
rx(pi*0.5455538892) q[9];
rz(pi*0.5054107389) q[6];
rz(pi*-0.6754688054) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.290631451) q[5];
rz(pi*0.7351129525) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2264556359) q[0];
rx(pi*0.5966817535) q[6];
rz(pi*0.7304436304) q[0];
rx(pi*0.4862022694) q[7];
rx(pi*-0.6662423994) q[2];
rx(pi*-0.4065815109) q[5];
rx(pi*-0.3309300462) q[9];
rz(pi*0.2993744934) q[6];
rz(pi*-0.0408090297) q[7];
rz(pi*-0.8310920928) q[2];
rz(pi*-0.7483812056) q[5];
rz(pi*0.4493238142) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.40835709) q[0];
rx(pi*-0.4834038974) q[6];
rz(pi*-0.3870022245) q[0];
rx(pi*-0.5375011779) q[7];
rx(pi*-0.9170798999) q[2];
rx(pi*0.1848338594) q[5];
rx(pi*0.5939349655) q[9];
rz(pi*0.1211070894) q[6];
rz(pi*-0.0595733534) q[7];
rz(pi*0.8967458282) q[2];
rz(pi*0.1757032884) q[5];
rz(pi*0.5146163373) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7786083609) q[0];
rx(pi*0.4410795066) q[6];
rz(pi*0.5015882558) q[0];
rx(pi*0.5012180017) q[7];
rx(pi*0.5096327398) q[2];
rx(pi*0.3140139637) q[5];
rx(pi*0.2987433357) q[9];
rz(pi*0.8906220379) q[6];
rz(pi*-0.5421885998) q[7];
rz(pi*0.6019463468) q[2];
rz(pi*-0.7764018447) q[5];
rz(pi*0.5483917484) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5537220257) q[0];
rx(pi*-0.3914431468) q[6];
rz(pi*0.5264475036) q[0];
rx(pi*0.5055815861) q[7];
rx(pi*-0.2903773139) q[2];
rx(pi*0.0586690323) q[5];
rx(pi*0.639559185) q[9];
rz(pi*-0.4146126219) q[6];
rz(pi*-0.1895693866) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.6248694748) q[5];
rz(pi*-0.6206577345) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7020923607) q[0];
rx(pi*-0.6595212692) q[6];
rz(pi*-0.6789790742) q[0];
rx(pi*-0.2120721221) q[7];
rx(pi*-0.0734493875) q[2];
rx(pi*0.4369574636) q[5];
rx(pi*-0.2808274284) q[9];
rz(pi*-0.8122453825) q[6];
rz(pi*0.9276047203) q[7];
rz(pi*0.3539303389) q[2];
rz(pi*0.7920693732) q[5];
rz(pi*-0.2538346938) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3487538547) q[0];
rx(pi*0.7484981009) q[6];
rz(pi*0.623213407) q[0];
rx(pi*-0.3702803993) q[7];
rx(pi*0.2977087707) q[2];
rx(pi*-0.0894681654) q[5];
rx(pi*0.0639251335) q[9];
rz(pi*-0.2193754267) q[6];
rz(pi*0.3076614998) q[7];
rz(pi*-0.8101302795) q[2];
rz(pi*-0.4658779699) q[5];
rz(pi*0.8554954375) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3402574434) q[0];
rx(pi*-0.3380584658) q[6];
rz(pi*0.7739732873) q[0];
rx(pi*0.2197590289) q[7];
rx(pi*-0.9819712625) q[2];
rx(pi*-0.1197683903) q[5];
rx(pi*-0.1545499229) q[9];
rz(pi*0.1595057833) q[6];
rz(pi*-0.6815300761) q[7];
rz(pi*0.0315795255) q[2];
rz(pi*0.2148918622) q[5];
rz(pi*0.8610596528) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
