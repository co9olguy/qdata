// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2411274189) q[1];
rx(pi*0.006180591) q[3];
rx(pi*-0.4333835121) q[4];
rx(pi*0.432631422) q[8];
rx(pi*0.6287143178) q[0];
rz(pi*0.1482841466) q[1];
rz(pi*-0.3933143919) q[3];
rz(pi*0.8215500781) q[4];
rz(pi*0.0953095463) q[8];
rz(pi*-0.3647641173) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1317049749) q[1];
rz(pi*-0.5856730959) q[1];
rx(pi*0.6936510583) q[3];
rx(pi*0.6273130062) q[4];
rx(pi*0.6178104862) q[8];
rx(pi*0.8590799566) q[0];
rz(pi*0.9362121581) q[3];
rz(pi*-0.5890226041) q[4];
rz(pi*0.8806394695) q[8];
rz(pi*-0.4408708318) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6155009573) q[1];
rz(pi*-0.5742119815) q[1];
rx(pi*0.4232840664) q[3];
rx(pi*-0.1517351074) q[4];
rx(pi*-0.8529797338) q[8];
rx(pi*0.2289098454) q[0];
rz(pi*0.3329416487) q[3];
rz(pi*-0.9658436063) q[4];
rz(pi*-0.6217060768) q[8];
rz(pi*-0.438429507) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1444793873) q[1];
rz(pi*0.2163222728) q[1];
rx(pi*0.5506914236) q[3];
rx(pi*0.5140386758) q[4];
rx(pi*-0.9921303) q[8];
rx(pi*-0.3149696569) q[0];
rz(pi*0.5032314115) q[3];
rz(pi*0.0401748531) q[4];
rz(pi*-0.9596871331) q[8];
rz(pi*-0.8600420338) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.572478956) q[1];
rz(pi*-0.5256758341) q[1];
rx(pi*0.8941040267) q[3];
rx(pi*-0.4316641429) q[4];
rx(pi*-0.4604390922) q[8];
rx(pi*0.2735816997) q[0];
rz(pi*-0.8581902181) q[3];
rz(pi*0.56536496) q[4];
rz(pi*-0.8923696736) q[8];
rz(pi*-0.6379082921) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3659239211) q[1];
rz(pi*-0.7692725394) q[1];
rx(pi*0.8331615923) q[3];
rx(pi*0.022774736) q[4];
rx(pi*-0.1690684306) q[8];
rx(pi*-0.006168146) q[0];
rz(pi*0.5124941764) q[3];
rz(pi*-0.8519170456) q[4];
rz(pi*-0.9183996462) q[8];
rz(pi*-0.4371145987) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3270088659) q[1];
rz(pi*-0.2130616466) q[1];
rx(pi*0.653440706) q[3];
rx(pi*-0.3114240344) q[4];
rx(pi*-0.5050585162) q[8];
rx(pi*0.8132675236) q[0];
rz(pi*0.9779457271) q[3];
rz(pi*0.7260939612) q[4];
rz(pi*0.8537321869) q[8];
rz(pi*0.2601000853) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5506031446) q[1];
rz(pi*0.897072745) q[1];
rx(pi*-0.6311922098) q[3];
rx(pi*0.8314006683) q[4];
rx(pi*0.3352373808) q[8];
rx(pi*0.4334535592) q[0];
rz(pi*0.84839668) q[3];
rz(pi*0.1659357472) q[4];
rz(pi*0.3364376892) q[8];
rz(pi*-0.3641889576) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2913647538) q[1];
rz(pi*0.6986965696) q[1];
rx(pi*-0.1524246359) q[3];
rx(pi*0.0829644534) q[4];
rx(pi*-0.294024182) q[8];
rx(pi*0.5793057087) q[0];
rz(pi*0.5142778883) q[3];
rz(pi*-0.9911081535) q[4];
rz(pi*-0.5913631893) q[8];
rz(pi*-0.4098162376) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.996444124) q[1];
rz(pi*-0.9217398651) q[1];
rx(pi*-0.4241770074) q[3];
rx(pi*0.598407952) q[4];
rx(pi*0.1538230645) q[8];
rx(pi*-0.5084115829) q[0];
rz(pi*-0.5224638757) q[3];
rz(pi*-0.1373985662) q[4];
rz(pi*-0.433781054) q[8];
rz(pi*0.9254062981) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.338577854) q[7];
rx(pi*0.9249800986) q[2];
rx(pi*0.2797210299) q[5];
rx(pi*-0.4334724413) q[9];
rx(pi*-0.7201877918) q[6];
rz(pi*-0.6076949209) q[7];
rz(pi*-0.5979259663) q[2];
rz(pi*0.5850251671) q[5];
rz(pi*-0.9844373846) q[9];
rz(pi*0.7929469286) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2269572762) q[7];
rz(pi*0.7954513837) q[7];
rx(pi*0.3330872375) q[2];
rx(pi*0.9641870349) q[5];
rx(pi*0.3435973641) q[9];
rx(pi*0.0275998392) q[6];
rz(pi*0.8607981758) q[2];
rz(pi*0.7551830796) q[5];
rz(pi*0.779380918) q[9];
rz(pi*0.2905478047) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5503634286) q[7];
rz(pi*-0.8983590308) q[7];
rx(pi*-0.6446349145) q[2];
rx(pi*-0.6820258009) q[5];
rx(pi*0.6155095881) q[9];
rx(pi*0.5308984308) q[6];
rz(pi*-0.761617372) q[2];
rz(pi*0.1534103039) q[5];
rz(pi*-0.3762585727) q[9];
rz(pi*-0.2376894198) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4129062507) q[7];
rz(pi*0.7037543235) q[7];
rx(pi*0.5084528513) q[2];
rx(pi*-0.4910860469) q[5];
rx(pi*0.7873144628) q[9];
rx(pi*-0.9989936742) q[6];
rz(pi*0.9446633642) q[2];
rz(pi*-0.978087589) q[5];
rz(pi*-0.5094795927) q[9];
rz(pi*-0.982687617) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8983780116) q[7];
rz(pi*-0.4854745614) q[7];
rx(pi*-0.2965453256) q[2];
rx(pi*0.4934635099) q[5];
rx(pi*0.3771819244) q[9];
rx(pi*-0.484608914) q[6];
rz(pi*0.9620123725) q[2];
rz(pi*0.6499276544) q[5];
rz(pi*0.7060224311) q[9];
rz(pi*-0.2210480337) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3172371332) q[7];
rz(pi*-0.487524244) q[7];
rx(pi*-0.4927630682) q[2];
rx(pi*-0.0855508918) q[5];
rx(pi*0.1135157944) q[9];
rx(pi*-0.4015054006) q[6];
rz(pi*-0.163018986) q[2];
rz(pi*-0.9299288035) q[5];
rz(pi*-0.1470659028) q[9];
rz(pi*-0.5291994052) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5184429857) q[7];
rz(pi*0.1400091377) q[7];
rx(pi*0.2627129111) q[2];
rx(pi*0.8628316774) q[5];
rx(pi*0.5502111836) q[9];
rx(pi*0.7245888304) q[6];
rz(pi*-0.3947005271) q[2];
rz(pi*0.6194528689) q[5];
rz(pi*-0.382836393) q[9];
rz(pi*-0.2031870551) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.7518509908) q[7];
rx(pi*0.5800824607) q[2];
rx(pi*0.9803441663) q[5];
rx(pi*-0.9505375344) q[9];
rx(pi*-0.9051286626) q[6];
rz(pi*-0.4510791893) q[2];
rz(pi*0.0835448264) q[5];
rz(pi*0.96600192) q[9];
rz(pi*-0.5957548557) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1924534954) q[7];
rz(pi*-0.0152326741) q[7];
rx(pi*-0.4169668338) q[2];
rx(pi*-0.7594172527) q[5];
rx(pi*-0.3083241665) q[9];
rx(pi*-0.7500171844) q[6];
rz(pi*-0.4552790236) q[2];
rz(pi*-0.0840272812) q[5];
rz(pi*0.940914443) q[9];
rz(pi*0.3408281126) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.088347393) q[7];
rz(pi*-0.024072523) q[7];
rx(pi*0.6903220958) q[2];
rx(pi*-0.7434677259) q[5];
rx(pi*-0.9515077157) q[9];
rx(pi*0.7539918225) q[6];
rz(pi*-0.8039283023) q[2];
rz(pi*-0.2480656734) q[5];
rz(pi*0.1033565689) q[9];
rz(pi*0.40713384) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
