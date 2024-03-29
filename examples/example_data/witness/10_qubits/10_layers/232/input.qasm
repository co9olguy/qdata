// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4595948) q[0];
rx(pi*-0.9244128242) q[1];
rx(pi*0.4588946064) q[2];
rx(pi*0.9750350151) q[3];
rx(pi*0.7800209688) q[4];
rx(pi*-0.0751251724) q[5];
rx(pi*0.8748592422) q[6];
rx(pi*0.7578621543) q[7];
rx(pi*-0.9565217659) q[8];
rx(pi*-0.6698320094) q[9];
rz(pi*-0.7173963454) q[0];
rz(pi*-0.4905111077) q[1];
rz(pi*0.1242068806) q[2];
rz(pi*0.5355149238) q[3];
rz(pi*0.318487699) q[4];
rz(pi*-0.7800377282) q[5];
rz(pi*0.8981489849) q[6];
rz(pi*-0.1237409439) q[7];
rz(pi*-0.6422892932) q[8];
rz(pi*0.1439281312) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0491296026) q[0];
rx(pi*0.9612876677) q[9];
rz(pi*-0.7536923445) q[0];
rx(pi*0.822931892) q[1];
rx(pi*0.1902422063) q[2];
rx(pi*0.155079483) q[3];
rx(pi*-0.4230292238) q[4];
rx(pi*-0.4361004815) q[5];
rx(pi*0.9883757162) q[6];
rx(pi*0.1884522929) q[7];
rx(pi*0.9462972178) q[8];
rz(pi*0.1150754117) q[9];
rz(pi*0.9218057369) q[1];
rz(pi*-0.769161984) q[2];
rz(pi*0.079248743) q[3];
rz(pi*0.5105177144) q[4];
rz(pi*0.159978089) q[5];
rz(pi*-0.6587794286) q[6];
rz(pi*0.4340968125) q[7];
rz(pi*-0.2796660361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2256237052) q[0];
rx(pi*0.7493318799) q[9];
rz(pi*-0.8648564034) q[0];
rx(pi*-0.3646230962) q[1];
rx(pi*-0.6612774702) q[2];
rx(pi*0.5325001351) q[3];
rx(pi*0.6493578802) q[4];
rx(pi*-0.7739395039) q[5];
rx(pi*0.6340033891) q[6];
rx(pi*0.6573423525) q[7];
rx(pi*-0.5829508789) q[8];
rz(pi*0.8974500291) q[9];
rz(pi*0.8241723644) q[1];
rz(pi*-0.1657101346) q[2];
rz(pi*-0.2913387733) q[3];
rz(pi*0.6459589145) q[4];
rz(pi*-0.3702959315) q[5];
rz(pi*0.2040001786) q[6];
rz(pi*-0.3831858561) q[7];
rz(pi*0.0386019766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1884885475) q[0];
rx(pi*-0.8170213155) q[9];
rz(pi*-0.7730972598) q[0];
rx(pi*0.3659826685) q[1];
rx(pi*0.4459107956) q[2];
rx(pi*0.2370409697) q[3];
rx(pi*0.3758544415) q[4];
rx(pi*-0.3514044341) q[5];
rx(pi*-0.1824032179) q[6];
rx(pi*0.6569548077) q[7];
rx(pi*0.3312070706) q[8];
rz(pi*0.3721818661) q[9];
rz(pi*-0.958011266) q[1];
rz(pi*-0.1815608121) q[2];
rz(pi*0.1447705062) q[3];
rz(pi*0.0887191987) q[4];
rz(pi*-0.0394853141) q[5];
rz(pi*0.9739121762) q[6];
rz(pi*-0.4631183903) q[7];
rz(pi*-0.6998369366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2878436973) q[0];
rx(pi*0.2170899262) q[9];
rz(pi*0.3344512829) q[0];
rx(pi*0.4308430733) q[1];
rx(pi*-0.1095422595) q[2];
rx(pi*0.4111758871) q[3];
rx(pi*-0.9417736256) q[4];
rx(pi*-0.2991303516) q[5];
rx(pi*0.9999474564) q[6];
rx(pi*0.7595042914) q[7];
rx(pi*-0.4095737149) q[8];
rz(pi*-0.2294985837) q[9];
rz(pi*0.4255427243) q[1];
rz(pi*-0.4336655568) q[2];
rz(pi*0.9666625453) q[3];
rz(pi*-0.612877702) q[4];
rz(pi*-0.0850516233) q[5];
rz(pi*0.9227440453) q[6];
rz(pi*-0.2430683573) q[7];
rz(pi*-0.259771515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6916307071) q[0];
rx(pi*0.5511008302) q[9];
rz(pi*-0.3970714877) q[0];
rx(pi*0.6016898048) q[1];
rx(pi*0.0005351814) q[2];
rx(pi*0.7931666559) q[3];
rx(pi*-0.6289743292) q[4];
rx(pi*-0.1688841262) q[5];
rx(pi*0.5770761597) q[6];
rx(pi*0.5251261498) q[7];
rx(pi*-0.8986988036) q[8];
rz(pi*0.8522743304) q[9];
rz(pi*-0.9051301979) q[1];
rz(pi*0.8099502822) q[2];
rz(pi*0.521899982) q[3];
rz(pi*0.2449796162) q[4];
rz(pi*0.0775160941) q[5];
rz(pi*-0.030382326) q[6];
rz(pi*0.6271511308) q[7];
rz(pi*0.3223538779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4651280883) q[0];
rx(pi*-0.4995920818) q[9];
rz(pi*0.3525936934) q[0];
rx(pi*0.4591863986) q[1];
rx(pi*0.8496539261) q[2];
rx(pi*0.4089613328) q[3];
rx(pi*0.9900126721) q[4];
rx(pi*0.72857934) q[5];
rx(pi*-0.8219652526) q[6];
rx(pi*-0.8934825753) q[7];
rx(pi*-0.8225175153) q[8];
rz(pi*-0.0029437434) q[9];
rz(pi*-0.7424415224) q[1];
rz(pi*-0.3553232261) q[2];
rz(pi*0.4608133194) q[3];
rz(pi*0.3216391546) q[4];
rz(pi*-0.107546206) q[5];
rz(pi*0.5463455779) q[6];
rz(pi*0.1449643963) q[7];
rz(pi*0.1635007254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2954653311) q[0];
rx(pi*0.0414202839) q[9];
rz(pi*0.5341398132) q[0];
rx(pi*-0.7412616037) q[1];
rx(pi*-0.9862578658) q[2];
rx(pi*-0.3699414314) q[3];
rx(pi*0.765958399) q[4];
rx(pi*-0.7212133419) q[5];
rx(pi*0.03527319) q[6];
rx(pi*0.6916951521) q[7];
rx(pi*-0.9153471583) q[8];
rz(pi*-0.9285838293) q[9];
rz(pi*0.0271556909) q[1];
rz(pi*-0.2652377647) q[2];
rz(pi*0.0060317053) q[3];
rz(pi*0.7898817059) q[4];
rz(pi*-0.3457753815) q[5];
rz(pi*0.4552941398) q[6];
rz(pi*-0.8018697906) q[7];
rz(pi*0.8316212068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4128340732) q[0];
rx(pi*-0.3652005892) q[9];
rz(pi*-0.1639948707) q[0];
rx(pi*0.9043447097) q[1];
rx(pi*0.7167077248) q[2];
rx(pi*0.1302799353) q[3];
rx(pi*-0.8059334397) q[4];
rx(pi*-0.5271535169) q[5];
rx(pi*0.3959853388) q[6];
rx(pi*0.8391865343) q[7];
rx(pi*0.2544728502) q[8];
rz(pi*-0.1969777639) q[9];
rz(pi*0.9468174209) q[1];
rz(pi*0.2674026494) q[2];
rz(pi*0.4118184467) q[3];
rz(pi*-0.2152630459) q[4];
rz(pi*-0.8138486656) q[5];
rz(pi*-0.9395774596) q[6];
rz(pi*0.6740843054) q[7];
rz(pi*-0.7265616462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8983133466) q[0];
rx(pi*-0.5091158313) q[9];
rz(pi*-0.3902148172) q[0];
rx(pi*0.9625334311) q[1];
rx(pi*0.7992716225) q[2];
rx(pi*-0.858927784) q[3];
rx(pi*-0.6628737733) q[4];
rx(pi*0.6735813252) q[5];
rx(pi*-0.5464049141) q[6];
rx(pi*-0.5945528799) q[7];
rx(pi*0.5651236414) q[8];
rz(pi*0.666660915) q[9];
rz(pi*-0.2077112139) q[1];
rz(pi*-0.3758832399) q[2];
rz(pi*0.0632444204) q[3];
rz(pi*0.7220798529) q[4];
rz(pi*-0.4972466528) q[5];
rz(pi*0.178161518) q[6];
rz(pi*0.6025230503) q[7];
rz(pi*0.6939041278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
