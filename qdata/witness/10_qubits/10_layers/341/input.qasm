// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0839947668) q[0];
rx(pi*0.8193340768) q[1];
rx(pi*-0.7045389662) q[2];
rx(pi*-0.8516452005) q[3];
rx(pi*-0.2144399939) q[4];
rx(pi*-0.3087800849) q[5];
rx(pi*-0.1758768542) q[6];
rx(pi*-0.959930041) q[7];
rx(pi*0.2029038193) q[8];
rx(pi*-0.5647381653) q[9];
rz(pi*-0.3332580309) q[0];
rz(pi*-0.9614500017) q[1];
rz(pi*0.4750720782) q[2];
rz(pi*-0.6199625148) q[3];
rz(pi*0.2862710573) q[4];
rz(pi*-0.2164778087) q[5];
rz(pi*0.5004491569) q[6];
rz(pi*-0.6162981196) q[7];
rz(pi*-0.9649701607) q[8];
rz(pi*-0.1622774811) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1267537015) q[0];
rx(pi*-0.0956968492) q[9];
rz(pi*0.2427570488) q[0];
rx(pi*-0.6422444296) q[1];
rx(pi*-0.5520147207) q[2];
rx(pi*0.4888156265) q[3];
rx(pi*0.3974374854) q[4];
rx(pi*-0.7404732731) q[5];
rx(pi*-0.265729432) q[6];
rx(pi*0.3316051493) q[7];
rx(pi*-0.565679092) q[8];
rz(pi*0.0419372657) q[9];
rz(pi*0.9622463626) q[1];
rz(pi*-0.7224396787) q[2];
rz(pi*0.7362743269) q[3];
rz(pi*0.7764952206) q[4];
rz(pi*0.508017031) q[5];
rz(pi*0.7032845484) q[6];
rz(pi*0.9093151979) q[7];
rz(pi*0.3337847056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2343357515) q[0];
rx(pi*-0.7324608531) q[9];
rz(pi*-0.4723681974) q[0];
rx(pi*-0.6287714055) q[1];
rx(pi*0.6310346676) q[2];
rx(pi*0.7335587932) q[3];
rx(pi*-0.6480379945) q[4];
rx(pi*0.3490173026) q[5];
rx(pi*-0.7988877313) q[6];
rx(pi*0.2858452965) q[7];
rx(pi*0.794212645) q[8];
rz(pi*-0.4259445907) q[9];
rz(pi*0.6873633514) q[1];
rz(pi*-0.8925585265) q[2];
rz(pi*-0.0809574929) q[3];
rz(pi*-0.7445087575) q[4];
rz(pi*-0.9098024305) q[5];
rz(pi*0.8437602731) q[6];
rz(pi*-0.8189623865) q[7];
rz(pi*-0.4805801212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7163622509) q[0];
rx(pi*-0.259697017) q[9];
rz(pi*-0.7087053486) q[0];
rx(pi*0.0714531282) q[1];
rx(pi*0.8161407341) q[2];
rx(pi*-0.8105764842) q[3];
rx(pi*0.4904354778) q[4];
rx(pi*-0.4863935733) q[5];
rx(pi*-0.4540274053) q[6];
rx(pi*0.008309581) q[7];
rx(pi*-0.3468804288) q[8];
rz(pi*0.5271743645) q[9];
rz(pi*0.5237664434) q[1];
rz(pi*0.4700097235) q[2];
rz(pi*-0.0944583093) q[3];
rz(pi*0.1011947146) q[4];
rz(pi*-0.7463621617) q[5];
rz(pi*0.5537346963) q[6];
rz(pi*0.6935000812) q[7];
rz(pi*-0.5366349683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5211613122) q[0];
rx(pi*0.345906667) q[9];
rz(pi*-0.2811190496) q[0];
rx(pi*0.4647686444) q[1];
rx(pi*-0.5896614391) q[2];
rx(pi*0.5000832959) q[3];
rx(pi*0.5319706334) q[4];
rx(pi*0.9702527679) q[5];
rx(pi*0.2375579893) q[6];
rx(pi*0.4507872209) q[7];
rx(pi*0.2348854873) q[8];
rz(pi*-0.9784209011) q[9];
rz(pi*-0.6541520818) q[1];
rz(pi*0.4536307602) q[2];
rz(pi*0.6814071987) q[3];
rz(pi*0.9237086101) q[4];
rz(pi*-0.7089760158) q[5];
rz(pi*-0.4976263785) q[6];
rz(pi*-0.7091430187) q[7];
rz(pi*-0.2138074525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7755665868) q[0];
rx(pi*0.127974782) q[9];
rz(pi*-0.6136990479) q[0];
rx(pi*0.8423154516) q[1];
rx(pi*-0.1392057021) q[2];
rx(pi*0.6189131673) q[3];
rx(pi*0.0096643466) q[4];
rx(pi*-0.8086550926) q[5];
rx(pi*0.6786582985) q[6];
rx(pi*-0.7695145478) q[7];
rx(pi*-0.2865090568) q[8];
rz(pi*0.4814323578) q[9];
rz(pi*-0.0013526751) q[1];
rz(pi*0.4749898166) q[2];
rz(pi*-0.1188054781) q[3];
rz(pi*0.876208713) q[4];
rz(pi*0.1253972972) q[5];
rz(pi*-0.8888764106) q[6];
rz(pi*0.4502705326) q[7];
rz(pi*-0.2152221758) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7164932126) q[0];
rx(pi*-0.1963032512) q[9];
rz(pi*0.1958244474) q[0];
rx(pi*0.8230824582) q[1];
rx(pi*-0.4417235124) q[2];
rx(pi*-0.8629268118) q[3];
rx(pi*0.6837922322) q[4];
rx(pi*-0.2183300777) q[5];
rx(pi*0.3875443409) q[6];
rx(pi*0.1779334468) q[7];
rx(pi*0.8277609096) q[8];
rz(pi*0.1287767764) q[9];
rz(pi*-0.7962184856) q[1];
rz(pi*0.6309247804) q[2];
rz(pi*-0.6741983354) q[3];
rz(pi*0.6841105805) q[4];
rz(pi*-0.9472451271) q[5];
rz(pi*0.0144117895) q[6];
rz(pi*-0.4211031898) q[7];
rz(pi*-0.5115184512) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6864657768) q[0];
rx(pi*-0.207228752) q[9];
rz(pi*-0.0945306845) q[0];
rx(pi*0.9971773328) q[1];
rx(pi*-0.0152424776) q[2];
rx(pi*-0.4199286435) q[3];
rx(pi*-0.6501870411) q[4];
rx(pi*-0.9007207498) q[5];
rx(pi*0.8218193042) q[6];
rx(pi*0.1135026991) q[7];
rx(pi*-0.6100433456) q[8];
rz(pi*0.9699448252) q[9];
rz(pi*0.6024159407) q[1];
rz(pi*-0.6309721812) q[2];
rz(pi*0.5288126162) q[3];
rz(pi*0.4971563727) q[4];
rz(pi*-0.306157312) q[5];
rz(pi*0.3979148056) q[6];
rz(pi*-0.2225452646) q[7];
rz(pi*0.3814778233) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3136790828) q[0];
rx(pi*-0.4028766047) q[9];
rz(pi*0.0209421035) q[0];
rx(pi*-0.8972866161) q[1];
rx(pi*0.0196988356) q[2];
rx(pi*-0.1175331016) q[3];
rx(pi*0.1749957093) q[4];
rx(pi*-0.7517350646) q[5];
rx(pi*0.3406554681) q[6];
rx(pi*0.9245205244) q[7];
rx(pi*-0.4331741494) q[8];
rz(pi*0.1273096958) q[9];
rz(pi*-0.3452860481) q[1];
rz(pi*0.0547025365) q[2];
rz(pi*-0.3674047935) q[3];
rz(pi*0.3338257334) q[4];
rz(pi*-0.9961689224) q[5];
rz(pi*-0.9549116215) q[6];
rz(pi*-0.8019622718) q[7];
rz(pi*-0.1679075113) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6633416093) q[0];
rx(pi*-0.6647057489) q[9];
rz(pi*0.0358739959) q[0];
rx(pi*-0.0280522328) q[1];
rx(pi*0.2575426323) q[2];
rx(pi*-0.311928506) q[3];
rx(pi*-0.8720555932) q[4];
rx(pi*-0.1200328724) q[5];
rx(pi*0.5780563541) q[6];
rx(pi*0.5050176797) q[7];
rx(pi*-0.9644036042) q[8];
rz(pi*0.7581928547) q[9];
rz(pi*0.6608546609) q[1];
rz(pi*-0.1749925033) q[2];
rz(pi*0.4803821824) q[3];
rz(pi*-0.7028914975) q[4];
rz(pi*0.9987602092) q[5];
rz(pi*-0.5693254708) q[6];
rz(pi*0.0523604519) q[7];
rz(pi*0.8051419181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
