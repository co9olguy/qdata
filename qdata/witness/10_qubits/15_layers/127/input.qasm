// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5006675718) q[0];
rx(pi*-0.7704175581) q[1];
rx(pi*0.6051213524) q[2];
rx(pi*-0.5974580788) q[3];
rx(pi*0.9968371034) q[4];
rx(pi*0.1288626314) q[5];
rx(pi*0.59947937) q[6];
rx(pi*0.2965158988) q[7];
rx(pi*0.6028175085) q[8];
rx(pi*0.2875960539) q[9];
rz(pi*0.806868481) q[0];
rz(pi*0.9952494521) q[1];
rz(pi*0.909439585) q[2];
rz(pi*0.6737705525) q[3];
rz(pi*0.9215780161) q[4];
rz(pi*0.0856120363) q[5];
rz(pi*0.7342321203) q[6];
rz(pi*0.212403168) q[7];
rz(pi*-0.538236514) q[8];
rz(pi*0.4042406215) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5012477897) q[0];
rx(pi*-0.5468278318) q[9];
rz(pi*0.9869440191) q[0];
rx(pi*-0.571991099) q[1];
rx(pi*-0.1791056538) q[2];
rx(pi*-0.4092565446) q[3];
rx(pi*-0.7788666739) q[4];
rx(pi*-0.6053120081) q[5];
rx(pi*0.6361295069) q[6];
rx(pi*-0.1300711567) q[7];
rx(pi*-0.5063816525) q[8];
rz(pi*0.5291591041) q[9];
rz(pi*0.3373682523) q[1];
rz(pi*-0.5901522524) q[2];
rz(pi*-0.6132877727) q[3];
rz(pi*0.2273661966) q[4];
rz(pi*-0.8796578429) q[5];
rz(pi*0.7729936928) q[6];
rz(pi*0.2000425494) q[7];
rz(pi*0.2098689275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7289911338) q[0];
rx(pi*-0.6553616184) q[9];
rz(pi*-0.0595672874) q[0];
rx(pi*0.2444944912) q[1];
rx(pi*0.8879274022) q[2];
rx(pi*-0.7920262939) q[3];
rx(pi*-0.6906472348) q[4];
rx(pi*-0.9006262079) q[5];
rx(pi*-0.6967840763) q[6];
rx(pi*-0.4219662204) q[7];
rx(pi*0.9370113385) q[8];
rz(pi*-0.7461533755) q[9];
rz(pi*-0.5096643396) q[1];
rz(pi*-0.1561589144) q[2];
rz(pi*-0.049745862) q[3];
rz(pi*0.3998793081) q[4];
rz(pi*-0.1245000704) q[5];
rz(pi*0.9745230932) q[6];
rz(pi*-0.617866291) q[7];
rz(pi*-0.9146970745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9336086816) q[0];
rx(pi*-0.7630145761) q[9];
rz(pi*-0.5163788601) q[0];
rx(pi*0.1478193906) q[1];
rx(pi*0.8921872572) q[2];
rx(pi*-0.2586503949) q[3];
rx(pi*-0.9620164009) q[4];
rx(pi*-0.1205431436) q[5];
rx(pi*0.3534417056) q[6];
rx(pi*0.9433157342) q[7];
rx(pi*-0.6512495314) q[8];
rz(pi*0.0959349094) q[9];
rz(pi*0.49032525) q[1];
rz(pi*-0.6615207066) q[2];
rz(pi*-0.2967050228) q[3];
rz(pi*0.9696828609) q[4];
rz(pi*-0.9263464119) q[5];
rz(pi*0.3476336112) q[6];
rz(pi*-0.3808566923) q[7];
rz(pi*0.0867229487) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6896069397) q[0];
rx(pi*-0.2266849019) q[9];
rz(pi*-0.2479707592) q[0];
rx(pi*0.268854517) q[1];
rx(pi*-0.753905439) q[2];
rx(pi*0.9721848029) q[3];
rx(pi*0.1775130194) q[4];
rx(pi*-0.5546625216) q[5];
rx(pi*0.7561878927) q[6];
rx(pi*-0.9279222928) q[7];
rx(pi*-0.8740031816) q[8];
rz(pi*-0.6124753073) q[9];
rz(pi*0.8328377312) q[1];
rz(pi*-0.0946747278) q[2];
rz(pi*-0.4470495277) q[3];
rz(pi*0.9382858881) q[4];
rz(pi*0.5301769126) q[5];
rz(pi*0.1968667375) q[6];
rz(pi*0.2026706745) q[7];
rz(pi*-0.0309861662) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4470272899) q[0];
rx(pi*0.706864115) q[9];
rz(pi*-0.5270935871) q[0];
rx(pi*-0.7540737766) q[1];
rx(pi*0.8290996529) q[2];
rx(pi*0.7608303154) q[3];
rx(pi*-0.8011108066) q[4];
rx(pi*-0.1261877082) q[5];
rx(pi*-0.0406764027) q[6];
rx(pi*-0.5704548019) q[7];
rx(pi*-0.7760678047) q[8];
rz(pi*-0.4443546741) q[9];
rz(pi*-0.0608553213) q[1];
rz(pi*0.3536306448) q[2];
rz(pi*0.9659359785) q[3];
rz(pi*-0.2818464606) q[4];
rz(pi*-0.6107380934) q[5];
rz(pi*0.2874486693) q[6];
rz(pi*0.1492862552) q[7];
rz(pi*-0.6867150283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7133277189) q[0];
rx(pi*-0.6434538545) q[9];
rz(pi*0.3463698993) q[0];
rx(pi*-0.0158140279) q[1];
rx(pi*-0.2038041165) q[2];
rx(pi*-0.4715641863) q[3];
rx(pi*0.544853527) q[4];
rx(pi*-0.630882789) q[5];
rx(pi*0.7036591064) q[6];
rx(pi*-0.7219189493) q[7];
rx(pi*0.2886319513) q[8];
rz(pi*-0.5387874177) q[9];
rz(pi*-0.2286749924) q[1];
rz(pi*0.0058290447) q[2];
rz(pi*-0.0152133538) q[3];
rz(pi*0.9608816378) q[4];
rz(pi*-0.5697747628) q[5];
rz(pi*-0.3746761959) q[6];
rz(pi*0.1940040697) q[7];
rz(pi*-0.7382074556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2373570742) q[0];
rx(pi*-0.9772563533) q[9];
rz(pi*-0.2547448175) q[0];
rx(pi*-0.6202967301) q[1];
rx(pi*0.6565345526) q[2];
rx(pi*0.6224410197) q[3];
rx(pi*0.0723766394) q[4];
rx(pi*-0.5401203454) q[5];
rx(pi*0.1678085412) q[6];
rx(pi*-0.527074756) q[7];
rx(pi*0.8172450059) q[8];
rz(pi*0.6961549308) q[9];
rz(pi*-0.6730495929) q[1];
rz(pi*-0.9308586961) q[2];
rz(pi*0.6750282131) q[3];
rz(pi*-0.7793116215) q[4];
rz(pi*-0.2593478931) q[5];
rz(pi*-0.1925347628) q[6];
rz(pi*0.4316319156) q[7];
rz(pi*0.2912732252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3822289251) q[0];
rx(pi*0.5174236343) q[9];
rz(pi*0.4663283878) q[0];
rx(pi*0.1720480106) q[1];
rx(pi*-0.5647788984) q[2];
rx(pi*0.1107955612) q[3];
rx(pi*0.1353988955) q[4];
rx(pi*0.7444637081) q[5];
rx(pi*-0.3951825935) q[6];
rx(pi*-0.8566455313) q[7];
rx(pi*0.6824088629) q[8];
rz(pi*-0.0713155301) q[9];
rz(pi*-0.7718458536) q[1];
rz(pi*-0.6447227987) q[2];
rz(pi*0.3746797626) q[3];
rz(pi*0.2101753941) q[4];
rz(pi*0.2807938073) q[5];
rz(pi*-0.8752454252) q[6];
rz(pi*0.753103776) q[7];
rz(pi*-0.3643876918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4606802515) q[0];
rx(pi*-0.5238089051) q[9];
rz(pi*0.6654449594) q[0];
rx(pi*0.9304832673) q[1];
rx(pi*0.3937087769) q[2];
rx(pi*-0.1647560253) q[3];
rx(pi*-0.6592190083) q[4];
rx(pi*-0.5222511248) q[5];
rx(pi*-0.3531475577) q[6];
rx(pi*0.9736778042) q[7];
rx(pi*0.2625738046) q[8];
rz(pi*-0.3483482175) q[9];
rz(pi*0.6551895013) q[1];
rz(pi*0.6048593744) q[2];
rz(pi*0.4494559457) q[3];
rz(pi*0.3902313012) q[4];
rz(pi*-0.9226269782) q[5];
rz(pi*0.8731736778) q[6];
rz(pi*-0.9962603588) q[7];
rz(pi*0.6278348684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4859824282) q[0];
rx(pi*-0.7259640407) q[9];
rz(pi*-0.1133095368) q[0];
rx(pi*-0.2236060781) q[1];
rx(pi*-0.2099285029) q[2];
rx(pi*0.7927386975) q[3];
rx(pi*0.4980304621) q[4];
rx(pi*-0.572881618) q[5];
rx(pi*0.4274717872) q[6];
rx(pi*-0.0850021003) q[7];
rx(pi*-0.281549412) q[8];
rz(pi*0.1328746858) q[9];
rz(pi*0.6538668655) q[1];
rz(pi*0.0176017314) q[2];
rz(pi*-0.4035410316) q[3];
rz(pi*0.2123092954) q[4];
rz(pi*0.957595849) q[5];
rz(pi*-0.5289145041) q[6];
rz(pi*0.9178005841) q[7];
rz(pi*0.6121930634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.643608357) q[0];
rx(pi*-0.3770114159) q[9];
rz(pi*-0.1687607664) q[0];
rx(pi*0.9299539104) q[1];
rx(pi*0.3730760242) q[2];
rx(pi*-0.8067249567) q[3];
rx(pi*0.7073899396) q[4];
rx(pi*-0.0902129921) q[5];
rx(pi*-0.4289577357) q[6];
rx(pi*0.0281036846) q[7];
rx(pi*-0.2693817566) q[8];
rz(pi*-0.0667528137) q[9];
rz(pi*-0.072593931) q[1];
rz(pi*0.6528912157) q[2];
rz(pi*0.6102515253) q[3];
rz(pi*0.6865631849) q[4];
rz(pi*0.1534616629) q[5];
rz(pi*0.4796590237) q[6];
rz(pi*0.2377886969) q[7];
rz(pi*-0.1413198445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3911100099) q[0];
rx(pi*-0.8104276975) q[9];
rz(pi*-0.0291013901) q[0];
rx(pi*0.1517310813) q[1];
rx(pi*-0.3900926371) q[2];
rx(pi*-0.6648845191) q[3];
rx(pi*0.1230852409) q[4];
rx(pi*-0.6249251145) q[5];
rx(pi*0.6974634283) q[6];
rx(pi*-0.9386077436) q[7];
rx(pi*-0.858902496) q[8];
rz(pi*0.0430827595) q[9];
rz(pi*-0.2363314575) q[1];
rz(pi*-0.9207736492) q[2];
rz(pi*-0.3700712825) q[3];
rz(pi*0.4829027109) q[4];
rz(pi*0.6572340868) q[5];
rz(pi*0.4698268072) q[6];
rz(pi*-0.8640229046) q[7];
rz(pi*0.3267153655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4889170738) q[0];
rx(pi*-0.0863803226) q[9];
rz(pi*0.3281417323) q[0];
rx(pi*0.4463425524) q[1];
rx(pi*0.5396727495) q[2];
rx(pi*-0.0140527567) q[3];
rx(pi*-0.4161782819) q[4];
rx(pi*-0.7726849504) q[5];
rx(pi*-0.0825584802) q[6];
rx(pi*-0.8043404974) q[7];
rx(pi*-0.9243507331) q[8];
rz(pi*0.9616789055) q[9];
rz(pi*-0.403124396) q[1];
rz(pi*9.14588e-05) q[2];
rz(pi*-0.6344401009) q[3];
rz(pi*-0.6397878572) q[4];
rz(pi*-0.749939799) q[5];
rz(pi*0.7391976162) q[6];
rz(pi*0.7503950776) q[7];
rz(pi*-0.2568409886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2430784745) q[0];
rx(pi*0.4954052161) q[9];
rz(pi*0.9547372485) q[0];
rx(pi*0.1930740366) q[1];
rx(pi*0.1130358035) q[2];
rx(pi*0.7390338912) q[3];
rx(pi*-0.0985623403) q[4];
rx(pi*0.0898227988) q[5];
rx(pi*0.5773656432) q[6];
rx(pi*0.6346887404) q[7];
rx(pi*-0.7761575525) q[8];
rz(pi*0.3450978037) q[9];
rz(pi*-0.9561503792) q[1];
rz(pi*0.9128373174) q[2];
rz(pi*0.9830850776) q[3];
rz(pi*0.0697374972) q[4];
rz(pi*0.4901621189) q[5];
rz(pi*0.2007982156) q[6];
rz(pi*0.5623096934) q[7];
rz(pi*0.5499178716) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
