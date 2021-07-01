// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9781579681) q[1];
rx(pi*0.7042950105) q[3];
rx(pi*0.1214353525) q[4];
rx(pi*-0.9120990918) q[8];
rz(pi*0.6587233379) q[1];
rz(pi*-0.2520404359) q[3];
rz(pi*0.65736438) q[4];
rz(pi*-0.9043367823) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2200634442) q[1];
rx(pi*0.0620615498) q[8];
rz(pi*0.5233826946) q[1];
rx(pi*0.509071229) q[3];
rx(pi*0.5004941136) q[4];
rz(pi*0.3068821298) q[8];
rz(pi*-0.6020222789) q[3];
rz(pi*0.8988170594) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5258562353) q[1];
rx(pi*0.6740578106) q[8];
rz(pi*-0.0303228646) q[1];
rx(pi*-0.5041265652) q[3];
rx(pi*0.9225779458) q[4];
rz(pi*0.4642288264) q[8];
rz(pi*0.9532616536) q[3];
rz(pi*0.8411117459) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4174143951) q[1];
rx(pi*-0.297055041) q[8];
rz(pi*-0.2459017335) q[1];
rx(pi*0.2539677527) q[3];
rx(pi*-0.4047424451) q[4];
rz(pi*-0.887971965) q[8];
rz(pi*0.0904067439) q[3];
rz(pi*-0.6516369491) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8125629066) q[1];
rx(pi*-0.1601076066) q[8];
rz(pi*0.934604758) q[1];
rx(pi*0.8078623193) q[3];
rx(pi*0.5479328479) q[4];
rz(pi*0.3317829635) q[8];
rz(pi*-0.1980421498) q[3];
rz(pi*0.5535082291) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5431739889) q[1];
rx(pi*0.3711127925) q[8];
rz(pi*0.8883095342) q[1];
rx(pi*-0.5025008339) q[3];
rx(pi*0.8774645572) q[4];
rz(pi*0.450829553) q[8];
rz(pi*-0.677825747) q[3];
rz(pi*-0.6432061932) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8046365355) q[1];
rx(pi*0.3262243311) q[8];
rz(pi*0.9354301756) q[1];
rx(pi*-0.2503569897) q[3];
rx(pi*0.8807720696) q[4];
rz(pi*-0.2401225408) q[8];
rz(pi*0.6155643245) q[3];
rz(pi*-0.5815870175) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.141160854) q[1];
rx(pi*-0.1086515091) q[8];
rz(pi*-0.5172946348) q[1];
rx(pi*0.9952464969) q[3];
rx(pi*0.7596649754) q[4];
rz(pi*0.4926727982) q[8];
rz(pi*-0.5531972158) q[3];
rz(pi*0.8536600193) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4331820714) q[1];
rx(pi*0.1980567963) q[8];
rz(pi*-0.8149733145) q[1];
rx(pi*-0.6972118247) q[3];
rx(pi*-0.4877445659) q[4];
rz(pi*0.3134408926) q[8];
rz(pi*-0.633382756) q[3];
rz(pi*0.3089342008) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7793598259) q[1];
rx(pi*-0.1702985951) q[8];
rz(pi*0.3325340599) q[1];
rx(pi*0.835414072) q[3];
rx(pi*-0.7491691815) q[4];
rz(pi*-0.2562362984) q[8];
rz(pi*0.8262511709) q[3];
rz(pi*0.2275120517) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6643075296) q[0];
rx(pi*-0.6911677625) q[7];
rx(pi*0.3477929233) q[2];
rx(pi*-0.2379683693) q[5];
rx(pi*-0.0510019296) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.8086492374) q[0];
rz(pi*0.3965352578) q[7];
rz(pi*-0.2161514031) q[2];
rz(pi*-0.8911755535) q[5];
rz(pi*-0.9626326869) q[9];
rz(pi*0.5494395491) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5667082614) q[0];
rx(pi*-0.8876310921) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.2741466032) q[7];
rx(pi*0.4514738561) q[2];
rx(pi*0.3525740598) q[5];
rx(pi*-0.7914947509) q[9];
rz(pi*0.0415113638) q[6];
rz(pi*0.6030119246) q[7];
rz(pi*0.7037867459) q[2];
rz(pi*-0.9966737558) q[5];
rz(pi*0.3464716942) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1141959478) q[0];
rx(pi*-0.0083561047) q[6];
rz(pi*0.4115306388) q[0];
rx(pi*0.2923917018) q[7];
rx(pi*0.2607088883) q[2];
rx(pi*-0.7238234982) q[5];
rx(pi*0.5277353645) q[9];
rz(pi*-0.327363998) q[6];
rz(pi*-0.2786182814) q[7];
rz(pi*-0.5814652648) q[2];
rz(pi*-0.2002504516) q[5];
rz(pi*-0.4531056882) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3443824034) q[0];
rx(pi*-0.9304482573) q[6];
rz(pi*0.2145209374) q[0];
rx(pi*0.5668280502) q[7];
rx(pi*-0.7453756543) q[2];
rx(pi*0.6192368374) q[5];
rx(pi*0.3101952612) q[9];
rz(pi*0.5856374931) q[6];
rz(pi*0.4381397408) q[7];
rz(pi*0.2295974943) q[2];
rz(pi*-0.9252850538) q[5];
rz(pi*-0.8003754398) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5113301009) q[0];
rx(pi*0.119999428) q[6];
rz(pi*0.198919703) q[0];
rx(pi*0.5547440915) q[7];
rx(pi*0.3151234581) q[2];
rx(pi*-0.4503292977) q[5];
rx(pi*0.3226905905) q[9];
rz(pi*-0.4478653167) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.5353875404) q[2];
rz(pi*-0.5887337618) q[5];
rz(pi*-0.3302892671) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5706102505) q[0];
rx(pi*0.2753686552) q[6];
rz(pi*0.4388146402) q[0];
rx(pi*0.7206381) q[7];
rx(pi*0.6329829868) q[2];
rx(pi*-0.7374024032) q[5];
rx(pi*-0.1334648239) q[9];
rz(pi*0.4216992954) q[6];
rz(pi*0.9887576415) q[7];
rz(pi*-0.1591183934) q[2];
rz(pi*0.7329198295) q[5];
rz(pi*-0.4334003574) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8681284622) q[0];
rx(pi*-0.5470863943) q[6];
rz(pi*0.3848933146) q[0];
rx(pi*-0.7567225548) q[7];
rx(pi*0.4186234029) q[2];
rx(pi*-0.1476105067) q[5];
rx(pi*0.5405607422) q[9];
rz(pi*0.1516024655) q[6];
rz(pi*-0.0031074042) q[7];
rz(pi*-0.2592774619) q[2];
rz(pi*-0.2227616619) q[5];
rz(pi*-0.530873675) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4689143221) q[0];
rx(pi*0.3857560377) q[6];
rz(pi*1.0) q[0];
rx(pi*0.7589462129) q[7];
rx(pi*0.4483141532) q[2];
rx(pi*0.0888242852) q[5];
rx(pi*0.8541448828) q[9];
rz(pi*-0.5283126987) q[6];
rz(pi*0.2449447672) q[7];
rz(pi*0.3906256857) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.2917151214) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3843320222) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.984702264) q[0];
rx(pi*-0.7723381308) q[7];
rx(pi*0.3960092644) q[2];
rx(pi*-0.1249784595) q[5];
rx(pi*-0.5886710419) q[9];
rz(pi*-0.4957711584) q[6];
rz(pi*-0.7973934579) q[7];
rz(pi*-0.0247290637) q[2];
rz(pi*-0.8900903852) q[5];
rz(pi*-0.2617372668) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5671742685) q[0];
rx(pi*-0.1348854019) q[6];
rz(pi*0.83302666) q[0];
rx(pi*0.6603836575) q[7];
rx(pi*-0.2768773581) q[2];
rx(pi*-0.058606886) q[5];
rx(pi*-0.5615280645) q[9];
rz(pi*0.5011453015) q[6];
rz(pi*-0.3179312746) q[7];
rz(pi*0.3768570688) q[2];
rz(pi*-0.5076472281) q[5];
rz(pi*-0.154643973) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
