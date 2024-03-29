// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.214140253) q[1];
rx(pi*-0.5034390586) q[3];
rx(pi*-0.453524257) q[4];
rx(pi*0.5008402166) q[8];
rz(pi*-0.4893046815) q[1];
rz(pi*0.6916781717) q[3];
rz(pi*0.4585904161) q[4];
rz(pi*0.5328378399) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4573117083) q[1];
rx(pi*0.7798922839) q[8];
rz(pi*-0.549256419) q[1];
rx(pi*0.6138873045) q[3];
rx(pi*0.0964871786) q[4];
rz(pi*0.9053193285) q[8];
rz(pi*0.5684622595) q[3];
rz(pi*-0.2057751461) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1508545611) q[1];
rx(pi*0.1804781145) q[8];
rz(pi*0.3069286314) q[1];
rx(pi*0.058408472) q[3];
rx(pi*0.9815145872) q[4];
rz(pi*0.7479506114) q[8];
rz(pi*0.9847966553) q[3];
rz(pi*-0.2218571295) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3975339881) q[1];
rx(pi*-0.6210018282) q[8];
rz(pi*0.2645568597) q[1];
rx(pi*-0.8865052569) q[3];
rx(pi*0.9399352201) q[4];
rz(pi*-0.7827788856) q[8];
rz(pi*-0.0533398113) q[3];
rz(pi*-0.3895256011) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4445699691) q[1];
rx(pi*-0.4028180332) q[8];
rz(pi*0.1802823197) q[1];
rx(pi*0.3205403368) q[3];
rx(pi*0.2850455016) q[4];
rz(pi*0.3883617456) q[8];
rz(pi*-0.6780064842) q[3];
rz(pi*0.7484931654) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3747195077) q[1];
rx(pi*-0.0696827741) q[8];
rz(pi*-0.1970186044) q[1];
rx(pi*0.0372660116) q[3];
rx(pi*-0.725512882) q[4];
rz(pi*0.5296552568) q[8];
rz(pi*0.6973348877) q[3];
rz(pi*-0.5848352547) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0089328486) q[1];
rx(pi*-0.0892635795) q[8];
rz(pi*0.0339300517) q[1];
rx(pi*0.4823197041) q[3];
rx(pi*-0.7561736483) q[4];
rz(pi*0.3028313897) q[8];
rz(pi*0.8713337191) q[3];
rz(pi*0.8081730702) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.975070598) q[1];
rx(pi*-0.0573716461) q[8];
rz(pi*-0.2481978601) q[1];
rx(pi*-0.9060728138) q[3];
rx(pi*0.0592453419) q[4];
rz(pi*0.2737485676) q[8];
rz(pi*0.0640208177) q[3];
rz(pi*0.3539974709) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7670592556) q[1];
rx(pi*0.8327980392) q[8];
rz(pi*0.9050110874) q[1];
rx(pi*-0.9401455663) q[3];
rx(pi*-0.0486576655) q[4];
rz(pi*0.2366740358) q[8];
rz(pi*0.6672923444) q[3];
rz(pi*0.3519298123) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3231952076) q[1];
rx(pi*-0.6249732874) q[8];
rz(pi*-0.5424661547) q[1];
rx(pi*-0.2985739061) q[3];
rx(pi*-0.3405231152) q[4];
rz(pi*0.9518467517) q[8];
rz(pi*-0.9445505474) q[3];
rz(pi*-0.3154333558) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1817762938) q[1];
rx(pi*-0.7720940196) q[8];
rz(pi*0.608677254) q[1];
rx(pi*0.4869849255) q[3];
rx(pi*-0.8570275672) q[4];
rz(pi*0.8503833762) q[8];
rz(pi*-0.1165559787) q[3];
rz(pi*0.7545956444) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1837260925) q[1];
rx(pi*0.7488459015) q[8];
rz(pi*0.9191218876) q[1];
rx(pi*-0.2777516356) q[3];
rx(pi*0.5542205944) q[4];
rz(pi*0.2598394937) q[8];
rz(pi*-0.5638823237) q[3];
rz(pi*-0.9011281324) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8736965827) q[1];
rx(pi*-0.0759503683) q[8];
rz(pi*-0.1411784835) q[1];
rx(pi*0.4224452643) q[3];
rx(pi*-0.6356222437) q[4];
rz(pi*0.2781785523) q[8];
rz(pi*0.1322034243) q[3];
rz(pi*0.8047229335) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2467476394) q[1];
rx(pi*-0.4128888764) q[8];
rz(pi*-0.6393322656) q[1];
rx(pi*0.0121639775) q[3];
rx(pi*-0.9922480157) q[4];
rz(pi*-0.0655127941) q[8];
rz(pi*-0.8445517112) q[3];
rz(pi*-0.6949506966) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1817278847) q[1];
rx(pi*0.2622631481) q[8];
rz(pi*0.3552599826) q[1];
rx(pi*-0.0438338533) q[3];
rx(pi*-0.0701818705) q[4];
rz(pi*0.5362152369) q[8];
rz(pi*0.0291913416) q[3];
rz(pi*0.3388248656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6645846129) q[0];
rx(pi*-0.4195718268) q[7];
rx(pi*-0.8830393949) q[2];
rx(pi*-0.4047088833) q[5];
rx(pi*-0.1087295624) q[9];
rx(pi*-0.1888828399) q[6];
rz(pi*-0.3534132885) q[0];
rz(pi*-0.6863405669) q[7];
rz(pi*0.6885530777) q[2];
rz(pi*0.8943610935) q[5];
rz(pi*0.2111544335) q[9];
rz(pi*-0.0572120237) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3506698515) q[0];
rx(pi*0.9756910943) q[6];
rz(pi*-0.4365155861) q[0];
rx(pi*-0.6450271369) q[7];
rx(pi*0.8470221468) q[2];
rx(pi*0.044063455) q[5];
rx(pi*0.3331322363) q[9];
rz(pi*0.9594080821) q[6];
rz(pi*0.7495589169) q[7];
rz(pi*-0.2877485118) q[2];
rz(pi*0.445962395) q[5];
rz(pi*-0.5919810636) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9401031165) q[0];
rx(pi*-0.1506883443) q[6];
rz(pi*0.041673657) q[0];
rx(pi*0.3669736887) q[7];
rx(pi*0.3634712716) q[2];
rx(pi*0.0761206481) q[5];
rx(pi*0.4871198798) q[9];
rz(pi*0.5580323217) q[6];
rz(pi*0.4859737543) q[7];
rz(pi*-0.9366181377) q[2];
rz(pi*-0.1096213678) q[5];
rz(pi*-0.6966478934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3518976048) q[0];
rx(pi*0.2524734366) q[6];
rz(pi*0.6799379419) q[0];
rx(pi*0.1093803904) q[7];
rx(pi*0.3170988487) q[2];
rx(pi*0.3031909509) q[5];
rx(pi*-0.8846712864) q[9];
rz(pi*-0.7443781132) q[6];
rz(pi*0.7036588651) q[7];
rz(pi*-0.9043703414) q[2];
rz(pi*-0.1118548534) q[5];
rz(pi*-0.1994601622) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1672064106) q[0];
rx(pi*-0.8687400357) q[6];
rz(pi*-0.8709420518) q[0];
rx(pi*-0.5059834278) q[7];
rx(pi*0.992516396) q[2];
rx(pi*0.7986251635) q[5];
rx(pi*-0.2535564733) q[9];
rz(pi*0.1085452026) q[6];
rz(pi*-0.9181801408) q[7];
rz(pi*-0.7964921455) q[2];
rz(pi*0.1706615595) q[5];
rz(pi*-0.7050748009) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7722743424) q[0];
rx(pi*0.4858521197) q[6];
rz(pi*-0.9940545064) q[0];
rx(pi*-0.520516155) q[7];
rx(pi*-0.7362443937) q[2];
rx(pi*0.3856117398) q[5];
rx(pi*-0.5240650406) q[9];
rz(pi*0.1103407669) q[6];
rz(pi*-0.126538706) q[7];
rz(pi*-0.3977277951) q[2];
rz(pi*0.5243954052) q[5];
rz(pi*0.2277438691) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5024704564) q[0];
rx(pi*0.8353163778) q[6];
rz(pi*0.1465871978) q[0];
rx(pi*0.9830938466) q[7];
rx(pi*0.8116065985) q[2];
rx(pi*-0.7539913879) q[5];
rx(pi*0.6631223044) q[9];
rz(pi*0.8066887297) q[6];
rz(pi*-0.0027796623) q[7];
rz(pi*0.6161047742) q[2];
rz(pi*-0.9074930321) q[5];
rz(pi*-0.6776585679) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3437587574) q[0];
rx(pi*0.5723895568) q[6];
rz(pi*-0.5832762026) q[0];
rx(pi*0.4346635022) q[7];
rx(pi*-0.1361411286) q[2];
rx(pi*0.2768813324) q[5];
rx(pi*-0.1342502353) q[9];
rz(pi*0.2624099026) q[6];
rz(pi*0.5917311546) q[7];
rz(pi*0.4821852581) q[2];
rz(pi*-0.6883519938) q[5];
rz(pi*-0.7678109) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5589212989) q[0];
rx(pi*0.8057442631) q[6];
rz(pi*-0.242132305) q[0];
rx(pi*0.3119464456) q[7];
rx(pi*-0.0467595248) q[2];
rx(pi*0.4169480346) q[5];
rx(pi*-0.4813489165) q[9];
rz(pi*-0.6411651855) q[6];
rz(pi*-0.5777959499) q[7];
rz(pi*-0.4729589823) q[2];
rz(pi*-0.2190989948) q[5];
rz(pi*-0.276301749) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2743165356) q[0];
rx(pi*-0.708737627) q[6];
rz(pi*-0.8264958678) q[0];
rx(pi*-0.9745234557) q[7];
rx(pi*-0.5186481549) q[2];
rx(pi*-0.8467047332) q[5];
rx(pi*0.9999943561) q[9];
rz(pi*0.3822811226) q[6];
rz(pi*-0.7297788323) q[7];
rz(pi*0.0091160735) q[2];
rz(pi*-0.9794679368) q[5];
rz(pi*-0.695951801) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5084994153) q[0];
rx(pi*0.2532186851) q[6];
rz(pi*-0.9697171978) q[0];
rx(pi*0.6618280424) q[7];
rx(pi*0.409449532) q[2];
rx(pi*0.7834276992) q[5];
rx(pi*-0.8135708861) q[9];
rz(pi*0.4341613582) q[6];
rz(pi*-0.600288201) q[7];
rz(pi*-0.8452582673) q[2];
rz(pi*0.8236384566) q[5];
rz(pi*0.0701404091) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5031317331) q[0];
rx(pi*-0.6450237157) q[6];
rz(pi*0.9120405432) q[0];
rx(pi*-0.4227735593) q[7];
rx(pi*0.4303577158) q[2];
rx(pi*-0.595945593) q[5];
rx(pi*-0.5395188623) q[9];
rz(pi*-0.6931501397) q[6];
rz(pi*0.4115144498) q[7];
rz(pi*-0.019718644) q[2];
rz(pi*-0.1198764468) q[5];
rz(pi*-0.7217897561) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6748509793) q[0];
rx(pi*0.3265068033) q[6];
rz(pi*0.0373314461) q[0];
rx(pi*-0.2487804658) q[7];
rx(pi*-0.3577979469) q[2];
rx(pi*0.4761776495) q[5];
rx(pi*0.6253823809) q[9];
rz(pi*-0.6073850516) q[6];
rz(pi*0.2483488029) q[7];
rz(pi*0.6586615726) q[2];
rz(pi*-0.8149425112) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0890233929) q[0];
rx(pi*0.1540559019) q[6];
rz(pi*-0.512221305) q[0];
rx(pi*-0.7479382565) q[7];
rx(pi*0.8452395507) q[2];
rx(pi*0.2674538045) q[5];
rx(pi*-0.6802389982) q[9];
rz(pi*0.6537215215) q[6];
rz(pi*-0.6247202427) q[7];
rz(pi*0.1722906981) q[2];
rz(pi*-0.322150505) q[5];
rz(pi*0.646646091) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5663638145) q[0];
rx(pi*-0.8228499237) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.8981361587) q[7];
rx(pi*-0.7974835908) q[2];
rx(pi*-0.3995403171) q[5];
rx(pi*-0.5661473095) q[9];
rz(pi*-0.2264774801) q[6];
rz(pi*-0.2037068729) q[7];
rz(pi*-0.2627128603) q[2];
rz(pi*0.7606061528) q[5];
rz(pi*0.9075869895) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
