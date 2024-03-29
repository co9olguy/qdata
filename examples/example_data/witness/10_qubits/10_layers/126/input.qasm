// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4385521303) q[0];
rx(pi*-0.171824784) q[1];
rx(pi*-0.2959122166) q[2];
rx(pi*-0.1902047367) q[3];
rx(pi*-0.4617920661) q[4];
rx(pi*-0.4207652384) q[5];
rx(pi*0.3763535635) q[6];
rx(pi*-0.8495274967) q[7];
rx(pi*0.5321011323) q[8];
rx(pi*-0.7114598232) q[9];
rz(pi*-0.1874729032) q[0];
rz(pi*0.5027975618) q[1];
rz(pi*-0.9511352203) q[2];
rz(pi*-0.1317003616) q[3];
rz(pi*0.0151303325) q[4];
rz(pi*0.9657062464) q[5];
rz(pi*-0.4930150049) q[6];
rz(pi*-0.5718106954) q[7];
rz(pi*-0.3141406774) q[8];
rz(pi*0.4273461005) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0230790451) q[0];
rx(pi*0.6761912673) q[9];
rz(pi*0.9169539561) q[0];
rx(pi*-0.8530346269) q[1];
rx(pi*-0.3822429138) q[2];
rx(pi*-0.3083704099) q[3];
rx(pi*0.0283757792) q[4];
rx(pi*-0.6954812769) q[5];
rx(pi*-0.3018833557) q[6];
rx(pi*-0.0683718912) q[7];
rx(pi*0.4039618966) q[8];
rz(pi*0.8721509398) q[9];
rz(pi*0.7095380575) q[1];
rz(pi*-0.2569447532) q[2];
rz(pi*-0.659109375) q[3];
rz(pi*0.8581913354) q[4];
rz(pi*-0.530080466) q[5];
rz(pi*0.9090077304) q[6];
rz(pi*-0.3530224701) q[7];
rz(pi*0.9777611012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9925196889) q[0];
rx(pi*-0.0847131776) q[9];
rz(pi*0.4202485393) q[0];
rx(pi*0.3574231337) q[1];
rx(pi*-0.4101209359) q[2];
rx(pi*0.1592437423) q[3];
rx(pi*0.6695818195) q[4];
rx(pi*-0.0377121194) q[5];
rx(pi*0.3119210413) q[6];
rx(pi*-0.3249351407) q[7];
rx(pi*-0.0190609315) q[8];
rz(pi*0.5105650164) q[9];
rz(pi*0.6831066775) q[1];
rz(pi*0.548812746) q[2];
rz(pi*-0.2713942652) q[3];
rz(pi*0.1843561445) q[4];
rz(pi*0.746704684) q[5];
rz(pi*-0.8642592054) q[6];
rz(pi*-0.0057199861) q[7];
rz(pi*-0.3100156278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.778333157) q[0];
rx(pi*0.9987643293) q[9];
rz(pi*0.6937268979) q[0];
rx(pi*0.0451288444) q[1];
rx(pi*0.7838593808) q[2];
rx(pi*-0.0495772507) q[3];
rx(pi*-0.2793270167) q[4];
rx(pi*0.1905468521) q[5];
rx(pi*0.007347512) q[6];
rx(pi*0.8891988214) q[7];
rx(pi*0.3303380842) q[8];
rz(pi*-0.9914317759) q[9];
rz(pi*0.2726957255) q[1];
rz(pi*0.5429248321) q[2];
rz(pi*-0.470772694) q[3];
rz(pi*-0.1078153068) q[4];
rz(pi*-0.2852055153) q[5];
rz(pi*-0.2163967613) q[6];
rz(pi*-0.7639292298) q[7];
rz(pi*-0.3434737627) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1889507797) q[0];
rx(pi*0.5170397801) q[9];
rz(pi*0.1316462771) q[0];
rx(pi*0.4716814416) q[1];
rx(pi*-0.0862924209) q[2];
rx(pi*0.4269722702) q[3];
rx(pi*0.2258057908) q[4];
rx(pi*-0.5454491701) q[5];
rx(pi*-0.8351886212) q[6];
rx(pi*0.3034448417) q[7];
rx(pi*-0.5432697449) q[8];
rz(pi*-0.132851222) q[9];
rz(pi*0.6857218107) q[1];
rz(pi*-0.506540255) q[2];
rz(pi*-0.1797065479) q[3];
rz(pi*-0.3600741253) q[4];
rz(pi*0.7012074222) q[5];
rz(pi*-0.2760128749) q[6];
rz(pi*-0.967815952) q[7];
rz(pi*0.4762111065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6591651129) q[0];
rx(pi*-0.7208178453) q[9];
rz(pi*0.5615350715) q[0];
rx(pi*-0.6808170173) q[1];
rx(pi*-0.6280052257) q[2];
rx(pi*-0.3522246289) q[3];
rx(pi*0.8555906441) q[4];
rx(pi*-0.8672774025) q[5];
rx(pi*0.2353852122) q[6];
rx(pi*-0.6251561093) q[7];
rx(pi*0.9508139418) q[8];
rz(pi*0.1496823959) q[9];
rz(pi*0.1174207938) q[1];
rz(pi*0.1242846075) q[2];
rz(pi*0.9363005221) q[3];
rz(pi*0.1399006749) q[4];
rz(pi*0.7593686377) q[5];
rz(pi*-0.0533190429) q[6];
rz(pi*-0.4422291301) q[7];
rz(pi*-0.4925049394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7216669527) q[0];
rx(pi*0.1142394676) q[9];
rz(pi*0.8154085947) q[0];
rx(pi*-0.9002098328) q[1];
rx(pi*-0.3134880544) q[2];
rx(pi*0.7369061674) q[3];
rx(pi*0.7077745949) q[4];
rx(pi*-0.570052295) q[5];
rx(pi*-0.8500319297) q[6];
rx(pi*-0.338503502) q[7];
rx(pi*-0.8823666191) q[8];
rz(pi*0.5438226212) q[9];
rz(pi*0.8374581948) q[1];
rz(pi*-0.2450831597) q[2];
rz(pi*0.600411203) q[3];
rz(pi*-0.7645040739) q[4];
rz(pi*0.7735605481) q[5];
rz(pi*-0.8614999743) q[6];
rz(pi*0.3231843613) q[7];
rz(pi*0.1555697412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9138616818) q[0];
rx(pi*-0.2171229005) q[9];
rz(pi*0.1327073515) q[0];
rx(pi*-0.725704057) q[1];
rx(pi*-0.2050124193) q[2];
rx(pi*0.2047367661) q[3];
rx(pi*0.1826057162) q[4];
rx(pi*-0.2602514278) q[5];
rx(pi*-0.6522519363) q[6];
rx(pi*0.0555504165) q[7];
rx(pi*0.9579154159) q[8];
rz(pi*-0.7318728599) q[9];
rz(pi*0.9949427745) q[1];
rz(pi*-0.5263062053) q[2];
rz(pi*-0.5568193207) q[3];
rz(pi*0.8140993872) q[4];
rz(pi*0.8517427464) q[5];
rz(pi*-0.0951385923) q[6];
rz(pi*0.0656873348) q[7];
rz(pi*0.7205948323) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3469746732) q[0];
rx(pi*0.7892753065) q[9];
rz(pi*0.4027493118) q[0];
rx(pi*0.2322824238) q[1];
rx(pi*-0.0367222219) q[2];
rx(pi*0.0582732872) q[3];
rx(pi*-0.1859775934) q[4];
rx(pi*-0.0436064181) q[5];
rx(pi*-0.2187482605) q[6];
rx(pi*0.2136809527) q[7];
rx(pi*0.1279381062) q[8];
rz(pi*-0.8988538934) q[9];
rz(pi*0.5158226422) q[1];
rz(pi*-0.2206344555) q[2];
rz(pi*0.0960103768) q[3];
rz(pi*0.59928623) q[4];
rz(pi*0.2115619794) q[5];
rz(pi*0.6323016047) q[6];
rz(pi*-0.4355553687) q[7];
rz(pi*0.7959971891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3507713752) q[0];
rx(pi*0.7011245537) q[9];
rz(pi*-0.2967572662) q[0];
rx(pi*0.6562997861) q[1];
rx(pi*0.1187325868) q[2];
rx(pi*0.1249324499) q[3];
rx(pi*0.1128088453) q[4];
rx(pi*-0.1894570872) q[5];
rx(pi*-0.3898411284) q[6];
rx(pi*-0.9578866412) q[7];
rx(pi*0.1674988725) q[8];
rz(pi*0.2831325419) q[9];
rz(pi*-0.9477003961) q[1];
rz(pi*0.9474272106) q[2];
rz(pi*-0.3599220867) q[3];
rz(pi*-0.3542031457) q[4];
rz(pi*0.547245062) q[5];
rz(pi*-0.8716869278) q[6];
rz(pi*0.2848116946) q[7];
rz(pi*-0.9953256782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
