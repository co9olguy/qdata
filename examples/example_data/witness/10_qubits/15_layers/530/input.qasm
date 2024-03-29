// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0889527989) q[0];
rx(pi*-0.2390682853) q[1];
rx(pi*0.409707614) q[2];
rx(pi*-0.5919217429) q[3];
rx(pi*0.2702430926) q[4];
rx(pi*0.5773744189) q[5];
rx(pi*-0.6559829315) q[6];
rx(pi*0.0792700631) q[7];
rx(pi*0.5517838079) q[8];
rx(pi*-0.185420891) q[9];
rz(pi*-0.3808540787) q[0];
rz(pi*-0.5635636711) q[1];
rz(pi*0.3892547901) q[2];
rz(pi*0.0627840705) q[3];
rz(pi*-0.8351481709) q[4];
rz(pi*0.2065120209) q[5];
rz(pi*0.5288648973) q[6];
rz(pi*0.6436918559) q[7];
rz(pi*-0.9372504338) q[8];
rz(pi*-0.3040065176) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6306390098) q[0];
rx(pi*0.7424743921) q[9];
rz(pi*0.7335900291) q[0];
rx(pi*0.0785607588) q[1];
rx(pi*0.6663158721) q[2];
rx(pi*-0.0774649527) q[3];
rx(pi*0.53104799) q[4];
rx(pi*-0.3997015304) q[5];
rx(pi*-0.7139285802) q[6];
rx(pi*0.1206335133) q[7];
rx(pi*-0.3052549977) q[8];
rz(pi*0.5147495693) q[9];
rz(pi*0.0279650588) q[1];
rz(pi*0.7640344614) q[2];
rz(pi*0.1779353903) q[3];
rz(pi*-0.7506525873) q[4];
rz(pi*0.7267397903) q[5];
rz(pi*-0.5042020823) q[6];
rz(pi*-0.0331720286) q[7];
rz(pi*0.0868011972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4791254896) q[0];
rx(pi*-0.8138326543) q[9];
rz(pi*-0.131495621) q[0];
rx(pi*0.7131972849) q[1];
rx(pi*-0.5628633676) q[2];
rx(pi*-0.7151266568) q[3];
rx(pi*-0.8513232677) q[4];
rx(pi*-0.9650777792) q[5];
rx(pi*-0.9593936162) q[6];
rx(pi*0.5539304212) q[7];
rx(pi*0.4143184891) q[8];
rz(pi*0.1492130887) q[9];
rz(pi*0.7067533521) q[1];
rz(pi*0.7846731834) q[2];
rz(pi*0.8342782997) q[3];
rz(pi*-0.3660294361) q[4];
rz(pi*0.9321781211) q[5];
rz(pi*0.3062019233) q[6];
rz(pi*0.5448791838) q[7];
rz(pi*-0.5886748753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0282998612) q[0];
rx(pi*-0.8519872181) q[9];
rz(pi*-0.9443137918) q[0];
rx(pi*-0.1509903172) q[1];
rx(pi*0.8697064389) q[2];
rx(pi*0.3279910428) q[3];
rx(pi*-0.9875320851) q[4];
rx(pi*0.2119649095) q[5];
rx(pi*0.1801032064) q[6];
rx(pi*0.6114471173) q[7];
rx(pi*0.8679123092) q[8];
rz(pi*-0.5040385094) q[9];
rz(pi*0.3441755815) q[1];
rz(pi*-0.2888840911) q[2];
rz(pi*0.9007577464) q[3];
rz(pi*0.0906421845) q[4];
rz(pi*0.4804899051) q[5];
rz(pi*-0.9579591844) q[6];
rz(pi*-0.7516171842) q[7];
rz(pi*0.7058266143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5470637482) q[0];
rx(pi*0.8628154842) q[9];
rz(pi*-0.9039975849) q[0];
rx(pi*-0.0115869768) q[1];
rx(pi*-0.2439636381) q[2];
rx(pi*0.063329658) q[3];
rx(pi*-0.7824945082) q[4];
rx(pi*0.2938755714) q[5];
rx(pi*0.3479534031) q[6];
rx(pi*0.182793237) q[7];
rx(pi*-0.6070678288) q[8];
rz(pi*-0.0071003655) q[9];
rz(pi*0.3242439317) q[1];
rz(pi*-0.7711408894) q[2];
rz(pi*-0.2460760997) q[3];
rz(pi*-0.5263922327) q[4];
rz(pi*-0.52471505) q[5];
rz(pi*0.8316953253) q[6];
rz(pi*-0.1043299107) q[7];
rz(pi*0.6811058369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3432576775) q[0];
rx(pi*-0.4875258594) q[9];
rz(pi*0.1954046827) q[0];
rx(pi*-0.6423370313) q[1];
rx(pi*-0.3457953724) q[2];
rx(pi*0.2857015103) q[3];
rx(pi*-0.8612546098) q[4];
rx(pi*-0.292138818) q[5];
rx(pi*-0.782781282) q[6];
rx(pi*-0.9214296067) q[7];
rx(pi*-0.4410420621) q[8];
rz(pi*-0.127672241) q[9];
rz(pi*-0.6368367886) q[1];
rz(pi*0.504988419) q[2];
rz(pi*0.262445036) q[3];
rz(pi*-0.0352293069) q[4];
rz(pi*-0.5783844174) q[5];
rz(pi*0.8709462291) q[6];
rz(pi*0.9951954928) q[7];
rz(pi*-0.2270959251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5452491411) q[0];
rx(pi*0.8459630221) q[9];
rz(pi*-0.2050770432) q[0];
rx(pi*-0.4386343821) q[1];
rx(pi*0.8175233667) q[2];
rx(pi*-0.2267293111) q[3];
rx(pi*-0.4359505214) q[4];
rx(pi*-0.8362612687) q[5];
rx(pi*0.535799852) q[6];
rx(pi*-0.0888302081) q[7];
rx(pi*0.3567407691) q[8];
rz(pi*-0.0262906516) q[9];
rz(pi*-0.2316500911) q[1];
rz(pi*-0.5433289791) q[2];
rz(pi*0.1586940374) q[3];
rz(pi*0.2323973182) q[4];
rz(pi*0.6749247792) q[5];
rz(pi*-0.2545828961) q[6];
rz(pi*0.3466849629) q[7];
rz(pi*-0.1868839162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5053327432) q[0];
rx(pi*0.3186719061) q[9];
rz(pi*0.0661851925) q[0];
rx(pi*-0.3652693249) q[1];
rx(pi*-0.3181047731) q[2];
rx(pi*0.1249334397) q[3];
rx(pi*-0.2681892149) q[4];
rx(pi*0.8342046831) q[5];
rx(pi*-0.3834325528) q[6];
rx(pi*0.2212099689) q[7];
rx(pi*-0.5188342435) q[8];
rz(pi*-0.420992042) q[9];
rz(pi*0.9758687176) q[1];
rz(pi*-0.8619885352) q[2];
rz(pi*0.3757377949) q[3];
rz(pi*-0.8910818462) q[4];
rz(pi*0.720424145) q[5];
rz(pi*0.3666089016) q[6];
rz(pi*-0.5669047693) q[7];
rz(pi*-0.9792593266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3210359744) q[0];
rx(pi*-0.4965645012) q[9];
rz(pi*-0.4644347676) q[0];
rx(pi*-0.3827190966) q[1];
rx(pi*0.3662165932) q[2];
rx(pi*0.3000420397) q[3];
rx(pi*0.5642083202) q[4];
rx(pi*0.4179067898) q[5];
rx(pi*-0.4495811379) q[6];
rx(pi*-0.9505070949) q[7];
rx(pi*0.5856101446) q[8];
rz(pi*0.336422524) q[9];
rz(pi*-0.3207047938) q[1];
rz(pi*0.6469504781) q[2];
rz(pi*-0.3372008822) q[3];
rz(pi*0.4818847085) q[4];
rz(pi*-0.5906443979) q[5];
rz(pi*-0.6860372702) q[6];
rz(pi*-0.4307587374) q[7];
rz(pi*-0.0262192345) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8162783012) q[0];
rx(pi*0.5566713782) q[9];
rz(pi*0.278202447) q[0];
rx(pi*0.2367593248) q[1];
rx(pi*-0.7596188201) q[2];
rx(pi*-0.6949368902) q[3];
rx(pi*-0.560756258) q[4];
rx(pi*0.5838919036) q[5];
rx(pi*-0.0475636121) q[6];
rx(pi*0.0274745141) q[7];
rx(pi*-0.630703165) q[8];
rz(pi*-0.7683210082) q[9];
rz(pi*-0.626500383) q[1];
rz(pi*0.002971894) q[2];
rz(pi*-0.5509122876) q[3];
rz(pi*-0.9140525446) q[4];
rz(pi*0.2205371083) q[5];
rz(pi*-0.444408555) q[6];
rz(pi*0.1669226583) q[7];
rz(pi*0.7883454615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7657101757) q[0];
rx(pi*-0.0146817212) q[9];
rz(pi*0.5613965428) q[0];
rx(pi*0.8634390238) q[1];
rx(pi*0.7628423304) q[2];
rx(pi*0.0849057952) q[3];
rx(pi*0.4513980795) q[4];
rx(pi*-0.488057384) q[5];
rx(pi*-0.6330820731) q[6];
rx(pi*0.9074006248) q[7];
rx(pi*0.0513049354) q[8];
rz(pi*-0.968000044) q[9];
rz(pi*-0.0099443934) q[1];
rz(pi*0.2471439682) q[2];
rz(pi*0.8438040507) q[3];
rz(pi*0.0404005149) q[4];
rz(pi*0.5471487867) q[5];
rz(pi*0.3607420164) q[6];
rz(pi*-0.3894791342) q[7];
rz(pi*0.5053535088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0157004551) q[0];
rx(pi*0.83325679) q[9];
rz(pi*0.2590952043) q[0];
rx(pi*0.9325560416) q[1];
rx(pi*-0.3470513323) q[2];
rx(pi*-0.9035489334) q[3];
rx(pi*-0.3451232743) q[4];
rx(pi*-0.1631101023) q[5];
rx(pi*-0.3261260039) q[6];
rx(pi*0.9565640671) q[7];
rx(pi*0.9899583396) q[8];
rz(pi*-0.2207075437) q[9];
rz(pi*-0.012209735) q[1];
rz(pi*-0.5745012578) q[2];
rz(pi*-0.7235041836) q[3];
rz(pi*0.9871916813) q[4];
rz(pi*-0.4486548336) q[5];
rz(pi*-0.1129022098) q[6];
rz(pi*0.4077697934) q[7];
rz(pi*0.7957986273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4712817017) q[0];
rx(pi*-0.3408774535) q[9];
rz(pi*0.6644916939) q[0];
rx(pi*-0.624374147) q[1];
rx(pi*0.8814526454) q[2];
rx(pi*0.152845784) q[3];
rx(pi*0.1222670238) q[4];
rx(pi*-0.3354840616) q[5];
rx(pi*0.030134567) q[6];
rx(pi*-0.0573290693) q[7];
rx(pi*-0.7015214852) q[8];
rz(pi*0.9246191838) q[9];
rz(pi*0.9550340326) q[1];
rz(pi*-0.328119099) q[2];
rz(pi*-0.9768658904) q[3];
rz(pi*0.7614101154) q[4];
rz(pi*0.7481708085) q[5];
rz(pi*-0.6322654984) q[6];
rz(pi*-0.990724954) q[7];
rz(pi*0.1062780212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1504388432) q[0];
rx(pi*0.351356762) q[9];
rz(pi*0.533338068) q[0];
rx(pi*-0.8465839945) q[1];
rx(pi*-0.0493270296) q[2];
rx(pi*-0.6340037375) q[3];
rx(pi*0.5928570465) q[4];
rx(pi*0.0905185293) q[5];
rx(pi*0.7928481608) q[6];
rx(pi*-0.2243381671) q[7];
rx(pi*0.0343926504) q[8];
rz(pi*-0.6519099903) q[9];
rz(pi*-0.0322260608) q[1];
rz(pi*0.6019744496) q[2];
rz(pi*-0.3900639569) q[3];
rz(pi*-0.1763864873) q[4];
rz(pi*0.7821458796) q[5];
rz(pi*0.0338812448) q[6];
rz(pi*0.4230602504) q[7];
rz(pi*-0.9968967387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7450076277) q[0];
rx(pi*-0.9465028839) q[9];
rz(pi*0.6687977809) q[0];
rx(pi*-0.3991126108) q[1];
rx(pi*0.0293081702) q[2];
rx(pi*-0.7789614796) q[3];
rx(pi*-0.8880954696) q[4];
rx(pi*-0.5825232301) q[5];
rx(pi*0.6700536861) q[6];
rx(pi*-0.6666271757) q[7];
rx(pi*-0.0786469821) q[8];
rz(pi*-0.4479576489) q[9];
rz(pi*-0.7863754897) q[1];
rz(pi*0.1203308104) q[2];
rz(pi*-0.5435742797) q[3];
rz(pi*0.4169004154) q[4];
rz(pi*0.4501426187) q[5];
rz(pi*0.1242342031) q[6];
rz(pi*-0.430631995) q[7];
rz(pi*-0.4441795141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
