// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9118880257) q[0];
rx(pi*-0.6912865649) q[1];
rx(pi*-0.2731044811) q[2];
rx(pi*0.6210564312) q[3];
rx(pi*0.52934603) q[4];
rx(pi*0.3062613908) q[5];
rx(pi*-0.2168312466) q[6];
rx(pi*0.7551660524) q[7];
rx(pi*-0.3706975008) q[8];
rx(pi*-0.9885030067) q[9];
rz(pi*0.227866239) q[0];
rz(pi*-0.8274157051) q[1];
rz(pi*0.1688171335) q[2];
rz(pi*0.8604462064) q[3];
rz(pi*-0.7677870224) q[4];
rz(pi*0.982023375) q[5];
rz(pi*0.0958046417) q[6];
rz(pi*-0.1155516065) q[7];
rz(pi*0.2565495083) q[8];
rz(pi*0.5368319456) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4711126773) q[0];
rx(pi*-0.8194388923) q[9];
rz(pi*0.6547624198) q[0];
rx(pi*-0.2543767911) q[1];
rx(pi*0.311450724) q[2];
rx(pi*0.2628322248) q[3];
rx(pi*-0.0006616626) q[4];
rx(pi*0.1337101246) q[5];
rx(pi*-0.8614482826) q[6];
rx(pi*0.5511952807) q[7];
rx(pi*-0.7076681085) q[8];
rz(pi*0.3395017344) q[9];
rz(pi*-0.8631305602) q[1];
rz(pi*0.489932294) q[2];
rz(pi*0.4793432275) q[3];
rz(pi*-0.4052065246) q[4];
rz(pi*-0.1027594981) q[5];
rz(pi*0.348224079) q[6];
rz(pi*-0.0313080215) q[7];
rz(pi*-0.936753933) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6925301173) q[0];
rx(pi*0.1584168463) q[9];
rz(pi*-0.7762107207) q[0];
rx(pi*-0.817116431) q[1];
rx(pi*-0.6738839636) q[2];
rx(pi*-0.8381809955) q[3];
rx(pi*0.966727469) q[4];
rx(pi*0.6964542569) q[5];
rx(pi*0.8574430185) q[6];
rx(pi*0.1355484234) q[7];
rx(pi*-0.1293379123) q[8];
rz(pi*-0.8480767453) q[9];
rz(pi*0.2587277522) q[1];
rz(pi*0.0982576208) q[2];
rz(pi*0.4312419592) q[3];
rz(pi*-0.1986869695) q[4];
rz(pi*-0.1137290588) q[5];
rz(pi*0.6062310049) q[6];
rz(pi*0.3823573851) q[7];
rz(pi*-0.3574277495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6056901791) q[0];
rx(pi*-0.7043665439) q[9];
rz(pi*-0.7349240773) q[0];
rx(pi*0.8178622359) q[1];
rx(pi*0.6955013818) q[2];
rx(pi*-0.4951601369) q[3];
rx(pi*0.7110394499) q[4];
rx(pi*0.4010265317) q[5];
rx(pi*0.448135004) q[6];
rx(pi*0.3412714392) q[7];
rx(pi*-0.7863257059) q[8];
rz(pi*0.9134188729) q[9];
rz(pi*0.979956048) q[1];
rz(pi*-0.533763339) q[2];
rz(pi*-0.2145427159) q[3];
rz(pi*-0.9817629341) q[4];
rz(pi*0.3840614441) q[5];
rz(pi*0.8679583247) q[6];
rz(pi*-0.5205194039) q[7];
rz(pi*0.9793970741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9552533645) q[0];
rx(pi*0.1202195692) q[9];
rz(pi*0.8553551905) q[0];
rx(pi*0.9979936668) q[1];
rx(pi*0.4511898647) q[2];
rx(pi*0.2583003332) q[3];
rx(pi*-0.100136994) q[4];
rx(pi*0.1049700505) q[5];
rx(pi*-0.9079235612) q[6];
rx(pi*0.0026804356) q[7];
rx(pi*-0.8832342844) q[8];
rz(pi*0.892461639) q[9];
rz(pi*0.1412015371) q[1];
rz(pi*0.2518920822) q[2];
rz(pi*0.803603641) q[3];
rz(pi*-0.1371021034) q[4];
rz(pi*0.5027618629) q[5];
rz(pi*-0.3813266513) q[6];
rz(pi*0.9694748011) q[7];
rz(pi*-0.7093919573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4591866675) q[0];
rx(pi*0.6831770853) q[9];
rz(pi*0.8677512143) q[0];
rx(pi*0.8562977621) q[1];
rx(pi*0.3000765595) q[2];
rx(pi*0.1910997824) q[3];
rx(pi*-0.7948072056) q[4];
rx(pi*0.2890023344) q[5];
rx(pi*-0.0452919762) q[6];
rx(pi*0.7989618888) q[7];
rx(pi*0.8301302679) q[8];
rz(pi*0.8874168022) q[9];
rz(pi*-0.2043504501) q[1];
rz(pi*-0.5219125454) q[2];
rz(pi*-0.197234082) q[3];
rz(pi*-0.9466450745) q[4];
rz(pi*0.6146687341) q[5];
rz(pi*-0.6007110943) q[6];
rz(pi*-0.8523770265) q[7];
rz(pi*0.1165079637) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8639301499) q[0];
rx(pi*0.956908975) q[9];
rz(pi*0.0431449526) q[0];
rx(pi*0.2472938666) q[1];
rx(pi*-0.499251615) q[2];
rx(pi*0.6337097987) q[3];
rx(pi*-0.8376693788) q[4];
rx(pi*0.7722848923) q[5];
rx(pi*0.5321972447) q[6];
rx(pi*-0.6186898769) q[7];
rx(pi*0.3283811561) q[8];
rz(pi*-0.596189564) q[9];
rz(pi*-0.6625182731) q[1];
rz(pi*0.5889239236) q[2];
rz(pi*-0.9019156841) q[3];
rz(pi*0.4062680005) q[4];
rz(pi*0.4768258348) q[5];
rz(pi*0.3425508609) q[6];
rz(pi*0.0867393823) q[7];
rz(pi*-0.4605534309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2361741658) q[0];
rx(pi*0.5591374552) q[9];
rz(pi*0.2514641029) q[0];
rx(pi*-0.377463838) q[1];
rx(pi*0.5704726468) q[2];
rx(pi*-0.0361851358) q[3];
rx(pi*-0.1602416017) q[4];
rx(pi*-0.2014517109) q[5];
rx(pi*0.1559502472) q[6];
rx(pi*-0.6485368561) q[7];
rx(pi*0.861203595) q[8];
rz(pi*0.3702430958) q[9];
rz(pi*0.3652389996) q[1];
rz(pi*-0.0088412239) q[2];
rz(pi*0.9028981181) q[3];
rz(pi*-0.7448664498) q[4];
rz(pi*0.4195795543) q[5];
rz(pi*0.7815970724) q[6];
rz(pi*0.4863588023) q[7];
rz(pi*0.0855319109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4438714699) q[0];
rx(pi*-0.2803927077) q[9];
rz(pi*0.3140284427) q[0];
rx(pi*-0.7834600232) q[1];
rx(pi*0.345902457) q[2];
rx(pi*0.9849802418) q[3];
rx(pi*0.9114125716) q[4];
rx(pi*-0.9746282453) q[5];
rx(pi*0.5612159258) q[6];
rx(pi*0.4747393379) q[7];
rx(pi*0.8504813053) q[8];
rz(pi*-0.9402463874) q[9];
rz(pi*0.7352409069) q[1];
rz(pi*0.1247332827) q[2];
rz(pi*-0.0843510754) q[3];
rz(pi*-0.3185582891) q[4];
rz(pi*-0.7573167931) q[5];
rz(pi*0.9208899009) q[6];
rz(pi*-0.9042801201) q[7];
rz(pi*-0.4844385871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.89082165) q[0];
rx(pi*0.2495890499) q[9];
rz(pi*-0.946370239) q[0];
rx(pi*-0.6002072383) q[1];
rx(pi*-0.3031262013) q[2];
rx(pi*-0.7986861727) q[3];
rx(pi*0.5519526132) q[4];
rx(pi*-0.5989677427) q[5];
rx(pi*0.8104682258) q[6];
rx(pi*-0.6313695815) q[7];
rx(pi*0.1537386972) q[8];
rz(pi*0.3776608395) q[9];
rz(pi*0.9428866463) q[1];
rz(pi*-0.362429217) q[2];
rz(pi*-0.9393493581) q[3];
rz(pi*-0.0078484032) q[4];
rz(pi*0.3972501749) q[5];
rz(pi*0.4158419324) q[6];
rz(pi*0.9802855485) q[7];
rz(pi*0.2092901255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4395366899) q[0];
rx(pi*0.1043411208) q[9];
rz(pi*0.601359792) q[0];
rx(pi*0.8244834587) q[1];
rx(pi*-0.9980756763) q[2];
rx(pi*0.6268233586) q[3];
rx(pi*-0.6978268808) q[4];
rx(pi*-0.5445635848) q[5];
rx(pi*-0.7800217312) q[6];
rx(pi*0.0223223469) q[7];
rx(pi*-0.9367626346) q[8];
rz(pi*0.2691111433) q[9];
rz(pi*0.389706114) q[1];
rz(pi*0.500553363) q[2];
rz(pi*0.2559672031) q[3];
rz(pi*-0.9341070394) q[4];
rz(pi*0.0271681047) q[5];
rz(pi*-0.2449430366) q[6];
rz(pi*-0.4566660837) q[7];
rz(pi*0.2137517918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2078102152) q[0];
rx(pi*-0.6201177104) q[9];
rz(pi*0.9847933096) q[0];
rx(pi*0.1758254026) q[1];
rx(pi*0.0561702008) q[2];
rx(pi*0.2226969819) q[3];
rx(pi*-0.356498373) q[4];
rx(pi*-0.1484928297) q[5];
rx(pi*0.4542172085) q[6];
rx(pi*-0.5042472233) q[7];
rx(pi*0.8812428476) q[8];
rz(pi*-0.4266918328) q[9];
rz(pi*0.753821183) q[1];
rz(pi*-0.6063051098) q[2];
rz(pi*0.2810906126) q[3];
rz(pi*0.5928958477) q[4];
rz(pi*-0.4094240953) q[5];
rz(pi*-0.3912961314) q[6];
rz(pi*-0.5529634222) q[7];
rz(pi*-0.7749627154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4024886947) q[0];
rx(pi*0.9472154179) q[9];
rz(pi*-0.8047191505) q[0];
rx(pi*0.7681979668) q[1];
rx(pi*-0.3763511743) q[2];
rx(pi*-0.9604793987) q[3];
rx(pi*0.4770957134) q[4];
rx(pi*-0.9947335329) q[5];
rx(pi*-0.8088927423) q[6];
rx(pi*-0.7535633312) q[7];
rx(pi*-0.6790480714) q[8];
rz(pi*0.3362356285) q[9];
rz(pi*0.9549231463) q[1];
rz(pi*-0.0126973863) q[2];
rz(pi*0.0441152609) q[3];
rz(pi*0.307810582) q[4];
rz(pi*0.904167558) q[5];
rz(pi*0.4454652251) q[6];
rz(pi*-0.6409151899) q[7];
rz(pi*-0.5554830728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5130326354) q[0];
rx(pi*0.0638771346) q[9];
rz(pi*-0.9607464066) q[0];
rx(pi*-0.1518026846) q[1];
rx(pi*-0.5576695305) q[2];
rx(pi*0.9739686445) q[3];
rx(pi*-0.3449751672) q[4];
rx(pi*-0.6256426843) q[5];
rx(pi*-0.6130650953) q[6];
rx(pi*-0.9034424263) q[7];
rx(pi*-0.6800832204) q[8];
rz(pi*0.3644378204) q[9];
rz(pi*0.2503252934) q[1];
rz(pi*-0.7137630651) q[2];
rz(pi*0.4102331837) q[3];
rz(pi*0.1776158938) q[4];
rz(pi*0.0422187428) q[5];
rz(pi*-0.1694964216) q[6];
rz(pi*0.2305912919) q[7];
rz(pi*-0.9984432576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4256237353) q[0];
rx(pi*-0.5959300895) q[9];
rz(pi*0.9793182151) q[0];
rx(pi*0.4106019264) q[1];
rx(pi*0.3710670361) q[2];
rx(pi*0.883177209) q[3];
rx(pi*-0.7298956387) q[4];
rx(pi*-0.7791473882) q[5];
rx(pi*-0.5166129563) q[6];
rx(pi*0.6335145241) q[7];
rx(pi*-0.6072137245) q[8];
rz(pi*-0.3843769636) q[9];
rz(pi*0.3632757348) q[1];
rz(pi*-0.4462701988) q[2];
rz(pi*0.3537433956) q[3];
rz(pi*0.2979360909) q[4];
rz(pi*0.6769345323) q[5];
rz(pi*0.6426960364) q[6];
rz(pi*-0.7547435351) q[7];
rz(pi*-0.4911955227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
