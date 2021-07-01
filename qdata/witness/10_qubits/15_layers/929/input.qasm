// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7518224618) q[0];
rx(pi*-0.4446946551) q[1];
rx(pi*-0.2814276437) q[2];
rx(pi*-0.4961727642) q[3];
rx(pi*-0.6196368631) q[4];
rx(pi*0.4721292868) q[5];
rx(pi*-0.5444742576) q[6];
rx(pi*-0.5670338774) q[7];
rx(pi*-0.2268837499) q[8];
rx(pi*-0.9472272957) q[9];
rz(pi*-0.2753986509) q[0];
rz(pi*0.6416188695) q[1];
rz(pi*0.681458033) q[2];
rz(pi*0.8479781143) q[3];
rz(pi*0.5641249449) q[4];
rz(pi*-0.8811641646) q[5];
rz(pi*-0.1038409459) q[6];
rz(pi*-0.1502404971) q[7];
rz(pi*-0.3585465188) q[8];
rz(pi*-0.2240288432) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4453421047) q[0];
rx(pi*-0.7002175257) q[9];
rz(pi*0.0803335411) q[0];
rx(pi*-0.7484178992) q[1];
rx(pi*0.7462796185) q[2];
rx(pi*-0.2863693028) q[3];
rx(pi*0.7491900063) q[4];
rx(pi*0.7847149675) q[5];
rx(pi*-0.6069189266) q[6];
rx(pi*-0.4847042549) q[7];
rx(pi*0.8944332445) q[8];
rz(pi*0.6205471356) q[9];
rz(pi*0.9126163155) q[1];
rz(pi*0.5840921485) q[2];
rz(pi*0.1319079027) q[3];
rz(pi*0.0469576651) q[4];
rz(pi*-0.3177301178) q[5];
rz(pi*0.4199057642) q[6];
rz(pi*-0.7685617953) q[7];
rz(pi*0.6144334414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4442568353) q[0];
rx(pi*-0.8470046821) q[9];
rz(pi*-0.6252668983) q[0];
rx(pi*0.7124050698) q[1];
rx(pi*0.56169377) q[2];
rx(pi*0.8613292141) q[3];
rx(pi*-0.1407433803) q[4];
rx(pi*-0.7764959898) q[5];
rx(pi*0.0275778612) q[6];
rx(pi*-0.9178770385) q[7];
rx(pi*-0.3937202245) q[8];
rz(pi*0.2304841958) q[9];
rz(pi*0.5266873939) q[1];
rz(pi*0.6565377871) q[2];
rz(pi*-0.234488702) q[3];
rz(pi*0.7304567075) q[4];
rz(pi*0.367323965) q[5];
rz(pi*0.3901970446) q[6];
rz(pi*0.5875770906) q[7];
rz(pi*-0.3636092436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8738262175) q[0];
rx(pi*0.2718697716) q[9];
rz(pi*0.5685647842) q[0];
rx(pi*0.8118925186) q[1];
rx(pi*0.9777138218) q[2];
rx(pi*0.3180333782) q[3];
rx(pi*-0.0223108813) q[4];
rx(pi*0.7494047269) q[5];
rx(pi*-0.2991071976) q[6];
rx(pi*0.0698734429) q[7];
rx(pi*0.0502229041) q[8];
rz(pi*0.0134289293) q[9];
rz(pi*-0.372770232) q[1];
rz(pi*0.6436118383) q[2];
rz(pi*-0.5478172558) q[3];
rz(pi*0.8706385231) q[4];
rz(pi*0.4021493964) q[5];
rz(pi*-0.4172471591) q[6];
rz(pi*0.3004608064) q[7];
rz(pi*0.3788043872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8515770456) q[0];
rx(pi*0.4214180015) q[9];
rz(pi*0.608948968) q[0];
rx(pi*-0.5413449338) q[1];
rx(pi*-0.340386582) q[2];
rx(pi*0.209320789) q[3];
rx(pi*-0.510538679) q[4];
rx(pi*0.9170655663) q[5];
rx(pi*0.0168432901) q[6];
rx(pi*0.3994273363) q[7];
rx(pi*-0.4683532952) q[8];
rz(pi*0.3719100976) q[9];
rz(pi*-0.2172971937) q[1];
rz(pi*-0.0437257325) q[2];
rz(pi*-0.1924623653) q[3];
rz(pi*-0.9736453318) q[4];
rz(pi*-0.3655890862) q[5];
rz(pi*-0.5066342828) q[6];
rz(pi*-0.8462765241) q[7];
rz(pi*0.9953776965) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.142207001) q[0];
rx(pi*-0.5184752915) q[9];
rz(pi*-0.404773665) q[0];
rx(pi*-0.2211443097) q[1];
rx(pi*0.2213853108) q[2];
rx(pi*-0.9306354253) q[3];
rx(pi*-0.2220316508) q[4];
rx(pi*0.417599785) q[5];
rx(pi*0.306508617) q[6];
rx(pi*0.5405864863) q[7];
rx(pi*0.9520402153) q[8];
rz(pi*0.3712503573) q[9];
rz(pi*-0.3969600186) q[1];
rz(pi*-0.751376793) q[2];
rz(pi*0.4381757854) q[3];
rz(pi*-0.5373848364) q[4];
rz(pi*-0.6221536562) q[5];
rz(pi*-0.0126131053) q[6];
rz(pi*0.2514670151) q[7];
rz(pi*0.8494069756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8158244746) q[0];
rx(pi*0.2134333915) q[9];
rz(pi*-0.8307393044) q[0];
rx(pi*0.2704796754) q[1];
rx(pi*0.324340719) q[2];
rx(pi*-0.6908207831) q[3];
rx(pi*-0.3497456873) q[4];
rx(pi*0.9043358604) q[5];
rx(pi*-0.8657319166) q[6];
rx(pi*-0.738248863) q[7];
rx(pi*-0.7669534914) q[8];
rz(pi*0.9633280416) q[9];
rz(pi*0.1155325747) q[1];
rz(pi*-0.4410257967) q[2];
rz(pi*0.5364300657) q[3];
rz(pi*-0.174661758) q[4];
rz(pi*0.2869294546) q[5];
rz(pi*0.5384375504) q[6];
rz(pi*0.1354387399) q[7];
rz(pi*0.706583945) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0895150764) q[0];
rx(pi*0.5042590873) q[9];
rz(pi*-0.8302974818) q[0];
rx(pi*-0.8198093313) q[1];
rx(pi*0.1754681328) q[2];
rx(pi*0.6814442842) q[3];
rx(pi*-0.138885341) q[4];
rx(pi*0.4068183607) q[5];
rx(pi*0.3022808865) q[6];
rx(pi*-0.9737639239) q[7];
rx(pi*0.8051849996) q[8];
rz(pi*-0.9715288274) q[9];
rz(pi*-0.7947775283) q[1];
rz(pi*-0.7235752028) q[2];
rz(pi*0.8674532258) q[3];
rz(pi*-0.0315715643) q[4];
rz(pi*-0.1068766141) q[5];
rz(pi*0.8013003489) q[6];
rz(pi*-0.4418714669) q[7];
rz(pi*0.8259302364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4496325247) q[0];
rx(pi*0.2617312861) q[9];
rz(pi*-0.9673345475) q[0];
rx(pi*-0.4269670038) q[1];
rx(pi*0.7623315892) q[2];
rx(pi*0.9127301412) q[3];
rx(pi*0.4497783754) q[4];
rx(pi*-0.0666846682) q[5];
rx(pi*-0.4532969739) q[6];
rx(pi*0.2298708938) q[7];
rx(pi*-0.4488594243) q[8];
rz(pi*-0.8601895666) q[9];
rz(pi*0.0016565926) q[1];
rz(pi*-0.668966833) q[2];
rz(pi*-0.5810000452) q[3];
rz(pi*0.191900809) q[4];
rz(pi*0.3392414797) q[5];
rz(pi*-0.508660195) q[6];
rz(pi*-0.2726231044) q[7];
rz(pi*0.3109441357) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7392682129) q[0];
rx(pi*0.8035555985) q[9];
rz(pi*0.4471427221) q[0];
rx(pi*-0.0943372385) q[1];
rx(pi*0.3398223933) q[2];
rx(pi*-0.7856008879) q[3];
rx(pi*0.8346863608) q[4];
rx(pi*0.1704335913) q[5];
rx(pi*0.5741475079) q[6];
rx(pi*0.2061737511) q[7];
rx(pi*-0.4446753307) q[8];
rz(pi*-0.6413995214) q[9];
rz(pi*0.9268182222) q[1];
rz(pi*-0.3718076611) q[2];
rz(pi*-0.5630419214) q[3];
rz(pi*-0.5602209881) q[4];
rz(pi*0.3618865122) q[5];
rz(pi*-0.5628279086) q[6];
rz(pi*0.9282772762) q[7];
rz(pi*-0.6003362614) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7873373071) q[0];
rx(pi*-0.2618337171) q[9];
rz(pi*0.5698895656) q[0];
rx(pi*0.0342551657) q[1];
rx(pi*-0.2506825253) q[2];
rx(pi*0.1543704505) q[3];
rx(pi*0.877348824) q[4];
rx(pi*-0.5469885021) q[5];
rx(pi*-0.670381122) q[6];
rx(pi*0.8754436564) q[7];
rx(pi*-0.1999599681) q[8];
rz(pi*-0.2691235282) q[9];
rz(pi*0.9624617148) q[1];
rz(pi*-0.9888287619) q[2];
rz(pi*-0.444153887) q[3];
rz(pi*-0.1552286988) q[4];
rz(pi*-0.1461445482) q[5];
rz(pi*0.2405738895) q[6];
rz(pi*-0.9760279037) q[7];
rz(pi*-0.8047847284) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5719063197) q[0];
rx(pi*0.4923765785) q[9];
rz(pi*-0.3461334306) q[0];
rx(pi*-0.8752231839) q[1];
rx(pi*0.04624613) q[2];
rx(pi*0.7450525376) q[3];
rx(pi*0.6659040268) q[4];
rx(pi*0.7280291268) q[5];
rx(pi*0.779846233) q[6];
rx(pi*-0.8872077724) q[7];
rx(pi*-0.4158578544) q[8];
rz(pi*0.2944258988) q[9];
rz(pi*-0.9060001434) q[1];
rz(pi*-0.3914205861) q[2];
rz(pi*-0.9001516323) q[3];
rz(pi*-0.8076485979) q[4];
rz(pi*-0.180068279) q[5];
rz(pi*-0.5732164707) q[6];
rz(pi*0.2281165224) q[7];
rz(pi*-0.0498867853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9199512674) q[0];
rx(pi*-0.1783845878) q[9];
rz(pi*0.9521336643) q[0];
rx(pi*0.9196361781) q[1];
rx(pi*0.1097222729) q[2];
rx(pi*-0.4728601743) q[3];
rx(pi*0.7303303726) q[4];
rx(pi*-0.7883567385) q[5];
rx(pi*0.2887859993) q[6];
rx(pi*-0.2863168117) q[7];
rx(pi*0.9268741942) q[8];
rz(pi*0.6117313423) q[9];
rz(pi*0.2763026706) q[1];
rz(pi*-0.0459303314) q[2];
rz(pi*-0.7676941248) q[3];
rz(pi*0.5657240539) q[4];
rz(pi*0.0409862335) q[5];
rz(pi*-0.6934497634) q[6];
rz(pi*0.7202019406) q[7];
rz(pi*0.9590902464) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3741270154) q[0];
rx(pi*-0.2022915365) q[9];
rz(pi*0.4824115696) q[0];
rx(pi*0.3113397986) q[1];
rx(pi*-0.9113173158) q[2];
rx(pi*0.2580201331) q[3];
rx(pi*-0.7841448051) q[4];
rx(pi*-0.6947801465) q[5];
rx(pi*-0.2660210224) q[6];
rx(pi*-0.4709888617) q[7];
rx(pi*0.9820668492) q[8];
rz(pi*0.2949449209) q[9];
rz(pi*-0.3656792008) q[1];
rz(pi*0.4658862313) q[2];
rz(pi*0.769594395) q[3];
rz(pi*-0.0602321066) q[4];
rz(pi*-0.5968823) q[5];
rz(pi*0.4960261356) q[6];
rz(pi*-0.1910018019) q[7];
rz(pi*0.6390297613) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3507023419) q[0];
rx(pi*-0.8777755957) q[9];
rz(pi*0.4981428745) q[0];
rx(pi*-0.8085163403) q[1];
rx(pi*0.4296566421) q[2];
rx(pi*-4.88916e-05) q[3];
rx(pi*-0.3054869709) q[4];
rx(pi*-0.5837918892) q[5];
rx(pi*-0.0264020183) q[6];
rx(pi*-0.5039589433) q[7];
rx(pi*0.9858551555) q[8];
rz(pi*-0.3766200417) q[9];
rz(pi*0.3796603233) q[1];
rz(pi*-0.9091058183) q[2];
rz(pi*-0.7459614092) q[3];
rz(pi*-0.2293426634) q[4];
rz(pi*0.5262778702) q[5];
rz(pi*0.2184986782) q[6];
rz(pi*-0.9811732206) q[7];
rz(pi*-0.1898174129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];