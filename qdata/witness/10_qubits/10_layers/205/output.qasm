// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7223758207) q[1];
rx(pi*-0.0144774486) q[3];
rx(pi*0.5844553501) q[4];
rx(pi*-0.3308231461) q[8];
rz(pi*-0.1104996825) q[1];
rz(pi*0.5014996528) q[3];
rz(pi*0.1780889335) q[4];
rz(pi*-0.856442935) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.130110177) q[1];
rx(pi*-0.7797212951) q[8];
rz(pi*-0.1619195486) q[1];
rx(pi*0.5434872756) q[3];
rx(pi*-0.8563657963) q[4];
rz(pi*-0.5543104161) q[8];
rz(pi*-0.9079036081) q[3];
rz(pi*0.5035832406) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6956009584) q[1];
rx(pi*0.1185880751) q[8];
rz(pi*-0.5640298711) q[1];
rx(pi*-0.7637613539) q[3];
rx(pi*-0.1541578286) q[4];
rz(pi*-0.3732045356) q[8];
rz(pi*-0.3358151536) q[3];
rz(pi*0.6055952563) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6512836379) q[1];
rx(pi*0.6829903743) q[8];
rz(pi*-0.5534652965) q[1];
rx(pi*-0.8308704925) q[3];
rx(pi*0.027043678) q[4];
rz(pi*-0.3960698423) q[8];
rz(pi*-0.992378202) q[3];
rz(pi*0.9549259919) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6663595058) q[1];
rx(pi*0.1870960103) q[8];
rz(pi*-0.6339735004) q[1];
rx(pi*0.9429950689) q[3];
rx(pi*0.811954408) q[4];
rz(pi*-0.107543796) q[8];
rz(pi*0.9873251816) q[3];
rz(pi*-0.7582631218) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6269691859) q[1];
rx(pi*0.7231296769) q[8];
rz(pi*-0.2542768552) q[1];
rx(pi*0.9130837951) q[3];
rx(pi*0.5418605829) q[4];
rz(pi*0.5328458835) q[8];
rz(pi*-0.8171144926) q[3];
rz(pi*-0.7288270544) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3346513117) q[1];
rx(pi*0.0465676802) q[8];
rz(pi*-0.9480372732) q[1];
rx(pi*-0.3007335884) q[3];
rx(pi*0.8444788486) q[4];
rz(pi*-0.8558552491) q[8];
rz(pi*-0.5841698512) q[3];
rz(pi*-0.8337519622) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1849504017) q[1];
rx(pi*0.1205764697) q[8];
rz(pi*0.7028873035) q[1];
rx(pi*0.4292932652) q[3];
rx(pi*0.3765858891) q[4];
rz(pi*0.9364054489) q[8];
rz(pi*0.9894828681) q[3];
rz(pi*0.5772801743) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1777007222) q[1];
rx(pi*-0.4451172573) q[8];
rz(pi*-0.8394179164) q[1];
rx(pi*0.1442221627) q[3];
rx(pi*-0.3988611687) q[4];
rz(pi*0.2903715577) q[8];
rz(pi*0.2164465343) q[3];
rz(pi*-0.6929859786) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6408307035) q[1];
rx(pi*0.4802897341) q[8];
rz(pi*-0.6925344278) q[1];
rx(pi*-0.4818100001) q[3];
rx(pi*-0.5012236012) q[4];
rz(pi*0.7124398771) q[8];
rz(pi*0.1619738755) q[3];
rz(pi*0.3028396491) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.41883622) q[0];
rx(pi*-0.784264398) q[7];
rx(pi*0.3576907088) q[2];
rx(pi*0.5840202922) q[5];
rx(pi*0.6538731823) q[9];
rx(pi*-0.7518174448) q[6];
rz(pi*0.8787496505) q[0];
rz(pi*-0.999960275) q[7];
rz(pi*-0.74158899) q[2];
rz(pi*-0.2108831605) q[5];
rz(pi*0.3062934034) q[9];
rz(pi*0.8987308134) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7693763922) q[0];
rx(pi*-0.4543265369) q[6];
rz(pi*-0.5505496209) q[0];
rx(pi*-0.2059348883) q[7];
rx(pi*-0.5970997714) q[2];
rx(pi*-0.497284373) q[5];
rx(pi*0.1499084549) q[9];
rz(pi*-0.9836080054) q[6];
rz(pi*0.7293920406) q[7];
rz(pi*0.5450042488) q[2];
rz(pi*0.5063482973) q[5];
rz(pi*-0.8971022831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2422483778) q[0];
rx(pi*0.0140500245) q[6];
rz(pi*-0.8363174005) q[0];
rx(pi*0.7864934043) q[7];
rx(pi*0.1149326819) q[2];
rx(pi*-0.4389542183) q[5];
rx(pi*0.635560476) q[9];
rz(pi*0.5647047485) q[6];
rz(pi*-0.9789687966) q[7];
rz(pi*-0.9984848441) q[2];
rz(pi*-0.7912729214) q[5];
rz(pi*0.6771085939) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5071873877) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.7740724294) q[0];
rx(pi*-0.6645616326) q[7];
rx(pi*-0.5130801258) q[2];
rx(pi*-0.9211706945) q[5];
rx(pi*0.4821613157) q[9];
rz(pi*0.8816459715) q[6];
rz(pi*-0.528820693) q[7];
rz(pi*0.1394369335) q[2];
rz(pi*0.4110164792) q[5];
rz(pi*0.3224439577) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7609165652) q[0];
rx(pi*-0.6063767678) q[6];
rz(pi*0.7260298315) q[0];
rx(pi*0.3213814415) q[7];
rx(pi*0.5810012481) q[2];
rx(pi*-0.8416307054) q[5];
rx(pi*-0.5529668063) q[9];
rz(pi*0.0406801624) q[6];
rz(pi*-0.8018233937) q[7];
rz(pi*-0.6235415895) q[2];
rz(pi*-0.1947469054) q[5];
rz(pi*-0.6682298925) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0785486196) q[0];
rx(pi*0.6529038227) q[6];
rz(pi*0.4012019033) q[0];
rx(pi*0.9327719845) q[7];
rx(pi*-0.5201645429) q[2];
rx(pi*0.7612237001) q[5];
rx(pi*0.1828808396) q[9];
rz(pi*0.0121342409) q[6];
rz(pi*0.7220339681) q[7];
rz(pi*0.8627775158) q[2];
rz(pi*-0.9240183197) q[5];
rz(pi*0.707587321) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.445599822) q[0];
rx(pi*0.4480864054) q[6];
rz(pi*0.5332308367) q[0];
rx(pi*-0.3867560549) q[7];
rx(pi*-0.5545261688) q[2];
rx(pi*0.8274010979) q[5];
rx(pi*0.4231220152) q[9];
rz(pi*-0.6875366613) q[6];
rz(pi*0.181343976) q[7];
rz(pi*0.6721635952) q[2];
rz(pi*-0.4122893334) q[5];
rz(pi*-0.4518003365) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7429266203) q[0];
rx(pi*-0.3795099424) q[6];
rz(pi*0.4504631093) q[0];
rx(pi*-0.215436885) q[7];
rx(pi*0.4875748992) q[2];
rx(pi*-0.4970659298) q[5];
rx(pi*-0.7945340763) q[9];
rz(pi*0.0394303425) q[6];
rz(pi*0.173025762) q[7];
rz(pi*-0.1436646517) q[2];
rz(pi*-0.7831135951) q[5];
rz(pi*-0.285180346) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0539271826) q[0];
rx(pi*0.9851592013) q[6];
rz(pi*-0.9999646787) q[0];
rx(pi*0.3294335179) q[7];
rx(pi*0.9772144927) q[2];
rx(pi*-0.7699162754) q[5];
rx(pi*0.3682251595) q[9];
rz(pi*-0.9737234741) q[6];
rz(pi*-0.3064742274) q[7];
rz(pi*0.1362101739) q[2];
rz(pi*0.0963573106) q[5];
rz(pi*-0.547208591) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9567911563) q[0];
rx(pi*0.502606331) q[6];
rz(pi*-0.0179613839) q[0];
rx(pi*0.8001300183) q[7];
rx(pi*-0.341094071) q[2];
rx(pi*0.1346317176) q[5];
rx(pi*-0.3897346914) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.4671510753) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.2746934116) q[5];
rz(pi*0.2533109789) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
