// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8428855421) q[0];
rx(pi*-0.0311415516) q[1];
rx(pi*0.25296534) q[2];
rx(pi*0.2139788331) q[3];
rx(pi*-0.0540563239) q[4];
rx(pi*0.9234846975) q[5];
rx(pi*-0.2856073428) q[6];
rx(pi*0.6995688754) q[7];
rx(pi*0.001595225) q[8];
rx(pi*0.9126774419) q[9];
rz(pi*0.898254166) q[0];
rz(pi*0.8304868619) q[1];
rz(pi*0.794891335) q[2];
rz(pi*0.9595440749) q[3];
rz(pi*-0.1000424235) q[4];
rz(pi*-0.4181197812) q[5];
rz(pi*0.2048674888) q[6];
rz(pi*-0.2840931743) q[7];
rz(pi*-0.5251970962) q[8];
rz(pi*0.4710773387) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6147778859) q[0];
rx(pi*-0.5485208301) q[9];
rz(pi*-0.1651258485) q[0];
rx(pi*0.0908662858) q[1];
rx(pi*0.9486291554) q[2];
rx(pi*-0.9624454414) q[3];
rx(pi*0.4603191077) q[4];
rx(pi*0.9657229437) q[5];
rx(pi*0.8739252029) q[6];
rx(pi*-0.2379523809) q[7];
rx(pi*0.7015178236) q[8];
rz(pi*0.3937179608) q[9];
rz(pi*-0.5927131711) q[1];
rz(pi*-0.4664134788) q[2];
rz(pi*0.886238704) q[3];
rz(pi*0.2356361084) q[4];
rz(pi*-0.2479557028) q[5];
rz(pi*-0.2641273929) q[6];
rz(pi*-0.4161299234) q[7];
rz(pi*0.6706163447) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6991325088) q[0];
rx(pi*-0.2738117607) q[9];
rz(pi*-0.278385575) q[0];
rx(pi*-0.9215432465) q[1];
rx(pi*-0.8613700305) q[2];
rx(pi*-0.1246516741) q[3];
rx(pi*0.351397746) q[4];
rx(pi*-0.7942976181) q[5];
rx(pi*0.0779961212) q[6];
rx(pi*0.989862104) q[7];
rx(pi*0.7121543756) q[8];
rz(pi*-0.0823441884) q[9];
rz(pi*-0.7675821446) q[1];
rz(pi*-0.5994827685) q[2];
rz(pi*0.388494778) q[3];
rz(pi*-0.9160209956) q[4];
rz(pi*0.2100888) q[5];
rz(pi*-0.3638048404) q[6];
rz(pi*0.6693787428) q[7];
rz(pi*0.1579620593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0926845787) q[0];
rx(pi*-0.024141847) q[9];
rz(pi*-0.5269139337) q[0];
rx(pi*0.0632626835) q[1];
rx(pi*-0.50579243) q[2];
rx(pi*-0.1744217768) q[3];
rx(pi*0.7834064369) q[4];
rx(pi*0.6213643329) q[5];
rx(pi*-0.0654492378) q[6];
rx(pi*0.7860140213) q[7];
rx(pi*-0.2807967324) q[8];
rz(pi*-0.4289858547) q[9];
rz(pi*-0.985019727) q[1];
rz(pi*0.7146523673) q[2];
rz(pi*-0.4749499616) q[3];
rz(pi*0.5044483552) q[4];
rz(pi*0.8000390934) q[5];
rz(pi*-0.7203234364) q[6];
rz(pi*-0.2848537725) q[7];
rz(pi*0.6745401541) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.233394595) q[0];
rx(pi*0.6695546811) q[9];
rz(pi*0.5546349842) q[0];
rx(pi*0.1975425379) q[1];
rx(pi*-0.686827966) q[2];
rx(pi*0.7012896011) q[3];
rx(pi*-0.1130801482) q[4];
rx(pi*0.2513967608) q[5];
rx(pi*-0.1178750002) q[6];
rx(pi*-0.6780965792) q[7];
rx(pi*0.9129632337) q[8];
rz(pi*0.964740726) q[9];
rz(pi*0.226227759) q[1];
rz(pi*-0.3551719112) q[2];
rz(pi*0.8405320077) q[3];
rz(pi*-0.8398402298) q[4];
rz(pi*-0.9727523502) q[5];
rz(pi*-0.5194205346) q[6];
rz(pi*0.4765289896) q[7];
rz(pi*-0.8748785534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7183755132) q[0];
rx(pi*-0.4731041846) q[9];
rz(pi*0.1404190082) q[0];
rx(pi*-0.3622031434) q[1];
rx(pi*0.9313037847) q[2];
rx(pi*0.5671627568) q[3];
rx(pi*-0.3323788548) q[4];
rx(pi*0.5454986175) q[5];
rx(pi*0.2163876224) q[6];
rx(pi*0.7544979167) q[7];
rx(pi*0.2412135044) q[8];
rz(pi*0.8874479854) q[9];
rz(pi*-0.5007674433) q[1];
rz(pi*-0.3354193902) q[2];
rz(pi*0.7872830626) q[3];
rz(pi*0.5070085481) q[4];
rz(pi*0.7012693787) q[5];
rz(pi*0.7211816814) q[6];
rz(pi*0.5083446351) q[7];
rz(pi*-0.3585430501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8613520348) q[0];
rx(pi*-0.6887027125) q[9];
rz(pi*0.3580926213) q[0];
rx(pi*0.5828564734) q[1];
rx(pi*-0.3324394161) q[2];
rx(pi*-0.9619474604) q[3];
rx(pi*0.1142678014) q[4];
rx(pi*0.8256277897) q[5];
rx(pi*0.4849645118) q[6];
rx(pi*-0.8634623005) q[7];
rx(pi*-0.5783663252) q[8];
rz(pi*0.9224247698) q[9];
rz(pi*-0.7564989157) q[1];
rz(pi*-0.3995581681) q[2];
rz(pi*-0.1934169731) q[3];
rz(pi*-0.3879603842) q[4];
rz(pi*0.332731826) q[5];
rz(pi*-0.6460755678) q[6];
rz(pi*0.7524267766) q[7];
rz(pi*0.8927670613) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6154471715) q[0];
rx(pi*-0.0366433216) q[9];
rz(pi*0.2234974831) q[0];
rx(pi*0.9942763897) q[1];
rx(pi*-0.2663563552) q[2];
rx(pi*0.4414362879) q[3];
rx(pi*-0.0693127081) q[4];
rx(pi*-0.781884074) q[5];
rx(pi*0.1367477711) q[6];
rx(pi*-0.5351571028) q[7];
rx(pi*-0.9165723505) q[8];
rz(pi*0.7476000278) q[9];
rz(pi*-0.5392100039) q[1];
rz(pi*-0.5206811857) q[2];
rz(pi*0.6607292896) q[3];
rz(pi*0.9361647057) q[4];
rz(pi*0.7423210404) q[5];
rz(pi*-0.6745474477) q[6];
rz(pi*0.8993250403) q[7];
rz(pi*0.6942046641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3421090433) q[0];
rx(pi*0.6735867155) q[9];
rz(pi*0.1675365944) q[0];
rx(pi*0.9690444798) q[1];
rx(pi*0.777864607) q[2];
rx(pi*-0.9055708516) q[3];
rx(pi*0.0425190483) q[4];
rx(pi*-0.4520709036) q[5];
rx(pi*-0.9071163399) q[6];
rx(pi*0.6022364016) q[7];
rx(pi*-0.0024592106) q[8];
rz(pi*-0.0709120263) q[9];
rz(pi*-0.9437004012) q[1];
rz(pi*0.5435452635) q[2];
rz(pi*-0.730607136) q[3];
rz(pi*-0.6741547256) q[4];
rz(pi*0.2761272643) q[5];
rz(pi*-0.3707660459) q[6];
rz(pi*-0.1745110352) q[7];
rz(pi*0.0321595467) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4755738236) q[0];
rx(pi*0.6283902541) q[9];
rz(pi*-0.2017532209) q[0];
rx(pi*0.0424250078) q[1];
rx(pi*0.7494710563) q[2];
rx(pi*0.9955418365) q[3];
rx(pi*-0.3381234335) q[4];
rx(pi*-0.2274728957) q[5];
rx(pi*0.4667233502) q[6];
rx(pi*-0.0623687946) q[7];
rx(pi*-0.2284324066) q[8];
rz(pi*0.0604586673) q[9];
rz(pi*-0.0085579742) q[1];
rz(pi*0.186583822) q[2];
rz(pi*0.3486825394) q[3];
rz(pi*0.2464604022) q[4];
rz(pi*0.3866904678) q[5];
rz(pi*-0.1576429893) q[6];
rz(pi*-0.4647829911) q[7];
rz(pi*-0.1999345629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9747063366) q[0];
rx(pi*-0.1653564909) q[9];
rz(pi*-0.459341443) q[0];
rx(pi*-0.7623789267) q[1];
rx(pi*0.9584753329) q[2];
rx(pi*-0.1252190043) q[3];
rx(pi*0.4632262949) q[4];
rx(pi*0.0076117257) q[5];
rx(pi*-0.8106646251) q[6];
rx(pi*0.7334891663) q[7];
rx(pi*0.2866386044) q[8];
rz(pi*-0.3761231243) q[9];
rz(pi*0.4335398603) q[1];
rz(pi*-0.7504571298) q[2];
rz(pi*-0.3603241646) q[3];
rz(pi*-0.8066548746) q[4];
rz(pi*0.7151153035) q[5];
rz(pi*-0.9231748438) q[6];
rz(pi*0.556277429) q[7];
rz(pi*0.6718632192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7120559889) q[0];
rx(pi*-0.9612064792) q[9];
rz(pi*-0.2213420684) q[0];
rx(pi*0.7633015843) q[1];
rx(pi*0.9624374493) q[2];
rx(pi*0.7046432441) q[3];
rx(pi*0.0477012421) q[4];
rx(pi*-0.8404072331) q[5];
rx(pi*0.1248867388) q[6];
rx(pi*0.0352517267) q[7];
rx(pi*-0.4464692831) q[8];
rz(pi*0.8078490769) q[9];
rz(pi*0.3351457307) q[1];
rz(pi*0.383284585) q[2];
rz(pi*0.0446981665) q[3];
rz(pi*0.3913626357) q[4];
rz(pi*-0.2556494356) q[5];
rz(pi*-0.7677289345) q[6];
rz(pi*-0.8807738898) q[7];
rz(pi*0.2715659082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2459428457) q[0];
rx(pi*-0.5907227597) q[9];
rz(pi*-0.7763578969) q[0];
rx(pi*0.5257989228) q[1];
rx(pi*0.4951906832) q[2];
rx(pi*-0.960516799) q[3];
rx(pi*-0.2020054265) q[4];
rx(pi*-0.1202762264) q[5];
rx(pi*-0.1751150573) q[6];
rx(pi*0.7836755393) q[7];
rx(pi*-0.2092469712) q[8];
rz(pi*0.5682965753) q[9];
rz(pi*-0.5480689966) q[1];
rz(pi*0.9683883314) q[2];
rz(pi*-0.4356266563) q[3];
rz(pi*-0.9745465475) q[4];
rz(pi*0.8226360578) q[5];
rz(pi*-0.9348418585) q[6];
rz(pi*0.6499359309) q[7];
rz(pi*-0.5411323182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.489605867) q[0];
rx(pi*-0.4603462334) q[9];
rz(pi*-0.7536210477) q[0];
rx(pi*0.8945951901) q[1];
rx(pi*0.2718599237) q[2];
rx(pi*-0.4470751077) q[3];
rx(pi*0.3745688817) q[4];
rx(pi*0.3044442779) q[5];
rx(pi*0.392885919) q[6];
rx(pi*-0.0818276873) q[7];
rx(pi*-0.7017592706) q[8];
rz(pi*-0.7002967812) q[9];
rz(pi*0.6268941443) q[1];
rz(pi*0.3217469672) q[2];
rz(pi*0.6092997038) q[3];
rz(pi*0.4491592824) q[4];
rz(pi*-0.6855936914) q[5];
rz(pi*-0.0478700178) q[6];
rz(pi*-0.5329584549) q[7];
rz(pi*-0.9614525123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6384150226) q[0];
rx(pi*0.9136844282) q[9];
rz(pi*0.6615967191) q[0];
rx(pi*-0.9348462995) q[1];
rx(pi*0.1495063602) q[2];
rx(pi*-0.9328235916) q[3];
rx(pi*0.8443557015) q[4];
rx(pi*0.571642903) q[5];
rx(pi*0.0838997786) q[6];
rx(pi*0.0129974855) q[7];
rx(pi*0.7484234874) q[8];
rz(pi*0.1551945829) q[9];
rz(pi*0.0399650363) q[1];
rz(pi*0.3108378901) q[2];
rz(pi*0.8798750453) q[3];
rz(pi*0.9763569211) q[4];
rz(pi*0.729935813) q[5];
rz(pi*-0.2099184389) q[6];
rz(pi*0.7609761241) q[7];
rz(pi*0.3602380668) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
