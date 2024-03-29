// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3202183036) q[1];
rx(pi*0.3113722091) q[3];
rx(pi*-0.0840824826) q[4];
rx(pi*0.5783907737) q[8];
rz(pi*-0.1771856543) q[1];
rz(pi*0.0112887598) q[3];
rz(pi*0.6650330013) q[4];
rz(pi*0.164341881) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8617108863) q[1];
rx(pi*0.5618972079) q[8];
rz(pi*0.7491113578) q[1];
rx(pi*-0.0357443078) q[3];
rx(pi*-0.1397299245) q[4];
rz(pi*0.414750932) q[8];
rz(pi*-0.6819179891) q[3];
rz(pi*0.4612899198) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4878200639) q[1];
rx(pi*-0.4754602761) q[8];
rz(pi*0.732363974) q[1];
rx(pi*0.5693472374) q[3];
rx(pi*0.0835033399) q[4];
rz(pi*-0.1160055798) q[8];
rz(pi*-0.2734921653) q[3];
rz(pi*0.2027033514) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0926831773) q[1];
rx(pi*-0.0051303347) q[8];
rz(pi*-0.3000144579) q[1];
rx(pi*-0.3065459508) q[3];
rx(pi*-0.1295009906) q[4];
rz(pi*-0.9055658712) q[8];
rz(pi*-0.8619802692) q[3];
rz(pi*-0.585324824) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8731224119) q[1];
rx(pi*0.5535373076) q[8];
rz(pi*-0.214530188) q[1];
rx(pi*-0.2055407324) q[3];
rx(pi*-0.8634961536) q[4];
rz(pi*0.2276344986) q[8];
rz(pi*0.3023724423) q[3];
rz(pi*0.710062953) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3039713361) q[1];
rx(pi*0.868198215) q[8];
rz(pi*-0.7197184227) q[1];
rx(pi*0.849176419) q[3];
rx(pi*0.4218349525) q[4];
rz(pi*0.0942987087) q[8];
rz(pi*-0.5985711214) q[3];
rz(pi*0.729515993) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7832568021) q[1];
rx(pi*-0.2050519755) q[8];
rz(pi*0.620090917) q[1];
rx(pi*0.1344566763) q[3];
rx(pi*0.6545649195) q[4];
rz(pi*0.0045046347) q[8];
rz(pi*-0.0284261755) q[3];
rz(pi*-0.5453392253) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3991746001) q[1];
rx(pi*-0.7033229022) q[8];
rz(pi*-0.1178921503) q[1];
rx(pi*0.6652529427) q[3];
rx(pi*-0.3994368189) q[4];
rz(pi*-0.8364248801) q[8];
rz(pi*-0.9206339299) q[3];
rz(pi*0.1334740755) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4816398952) q[1];
rx(pi*-0.3239612543) q[8];
rz(pi*0.0539856419) q[1];
rx(pi*-0.7015987936) q[3];
rx(pi*-0.756969163) q[4];
rz(pi*-0.5246186551) q[8];
rz(pi*0.8565624622) q[3];
rz(pi*0.1309730058) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9437083398) q[1];
rx(pi*0.9818218693) q[8];
rz(pi*-0.3472486437) q[1];
rx(pi*-0.3627893107) q[3];
rx(pi*-0.6870256954) q[4];
rz(pi*0.6883634594) q[8];
rz(pi*-0.2624653981) q[3];
rz(pi*-0.4300249482) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4591379117) q[0];
rx(pi*0.3690439611) q[7];
rx(pi*0.5304197826) q[2];
rx(pi*0.7960695097) q[5];
rx(pi*0.5197091437) q[9];
rx(pi*0.8928906003) q[6];
rz(pi*0.0503140652) q[0];
rz(pi*0.2386771579) q[7];
rz(pi*-0.8041319924) q[2];
rz(pi*-0.9517938219) q[5];
rz(pi*-0.5392611613) q[9];
rz(pi*0.2209838344) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1872030841) q[0];
rx(pi*0.3452431769) q[6];
rz(pi*-0.7281319623) q[0];
rx(pi*-0.8548118073) q[7];
rx(pi*0.9873668722) q[2];
rx(pi*-0.2320179148) q[5];
rx(pi*0.4742938052) q[9];
rz(pi*0.4461953358) q[6];
rz(pi*-0.7243757523) q[7];
rz(pi*0.1668267854) q[2];
rz(pi*0.284508765) q[5];
rz(pi*-0.7172865871) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6225834065) q[0];
rx(pi*-0.5939552953) q[6];
rz(pi*-0.8905328448) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.3292563297) q[2];
rx(pi*0.1273819511) q[5];
rx(pi*0.6535401476) q[9];
rz(pi*-0.3826091411) q[6];
rz(pi*-0.1425306219) q[7];
rz(pi*0.7761454146) q[2];
rz(pi*0.6750897463) q[5];
rz(pi*0.4784629166) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3696092741) q[0];
rx(pi*0.8108139554) q[6];
rz(pi*-0.6688542015) q[0];
rx(pi*0.2890948239) q[7];
rx(pi*0.5708055632) q[2];
rx(pi*0.3980404056) q[5];
rx(pi*-0.5308240278) q[9];
rz(pi*-0.6936950043) q[6];
rz(pi*0.7529071908) q[7];
rz(pi*0.7070159508) q[2];
rz(pi*0.8551465442) q[5];
rz(pi*-0.3327624474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3057185654) q[0];
rx(pi*-0.6428786899) q[6];
rz(pi*-0.4462599537) q[0];
rx(pi*-0.1191135705) q[7];
rx(pi*-0.5472994845) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.6162888088) q[9];
rz(pi*-0.7006148795) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.6785705755) q[2];
rz(pi*0.0063439777) q[5];
rz(pi*-0.5407203703) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1254622846) q[0];
rx(pi*-0.4329187261) q[6];
rz(pi*-0.171660816) q[0];
rx(pi*0.8476459959) q[7];
rx(pi*0.5151607579) q[2];
rx(pi*0.0580342991) q[5];
rx(pi*0.5492666131) q[9];
rz(pi*0.1518981663) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.8457793522) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.0280795011) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.647428044) q[0];
rx(pi*-0.5904033518) q[6];
rz(pi*0.1162190567) q[0];
rx(pi*0.454055434) q[7];
rx(pi*0.0066667207) q[2];
rx(pi*-0.3825629804) q[5];
rx(pi*0.6894381858) q[9];
rz(pi*-0.9600782382) q[6];
rz(pi*-0.1273729344) q[7];
rz(pi*0.3975521289) q[2];
rz(pi*-0.2489106364) q[5];
rz(pi*-0.0183220068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7532266154) q[0];
rx(pi*0.6446567702) q[6];
rz(pi*0.0472968177) q[0];
rx(pi*0.1865912235) q[7];
rx(pi*0.6652640009) q[2];
rx(pi*-0.9348955754) q[5];
rx(pi*0.6396200453) q[9];
rz(pi*-0.8403366358) q[6];
rz(pi*0.5333597071) q[7];
rz(pi*0.999565377) q[2];
rz(pi*0.4576510377) q[5];
rz(pi*-0.5985055519) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3671367677) q[0];
rx(pi*-0.3149674323) q[6];
rz(pi*-0.0025815091) q[0];
rx(pi*-0.6719466957) q[7];
rx(pi*0.004860181) q[2];
rx(pi*0.9372913756) q[5];
rx(pi*0.6687513114) q[9];
rz(pi*-0.3095090413) q[6];
rz(pi*0.8852609821) q[7];
rz(pi*0.1868043796) q[2];
rz(pi*0.4776512721) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3799736076) q[0];
rx(pi*-0.952706482) q[6];
rz(pi*0.5670427737) q[0];
rx(pi*-0.0445948152) q[7];
rx(pi*-0.0422571982) q[2];
rx(pi*-0.9428660996) q[5];
rx(pi*-0.3621806243) q[9];
rz(pi*-0.961570242) q[6];
rz(pi*-0.0058992516) q[7];
rz(pi*-0.5238351839) q[2];
rz(pi*0.1406155104) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
