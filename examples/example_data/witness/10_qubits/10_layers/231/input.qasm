// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5800958445) q[0];
rx(pi*0.5402270013) q[1];
rx(pi*-0.2248629095) q[2];
rx(pi*0.0777011834) q[3];
rx(pi*0.7912223792) q[4];
rx(pi*-0.6167465702) q[5];
rx(pi*-0.171625112) q[6];
rx(pi*-0.5179606053) q[7];
rx(pi*-0.2414439461) q[8];
rx(pi*0.1548134456) q[9];
rz(pi*-0.1522683579) q[0];
rz(pi*0.5452506828) q[1];
rz(pi*-0.1329099664) q[2];
rz(pi*-0.4736319089) q[3];
rz(pi*0.3814614585) q[4];
rz(pi*0.2685903863) q[5];
rz(pi*0.3035476839) q[6];
rz(pi*-0.5909245788) q[7];
rz(pi*-0.3173404588) q[8];
rz(pi*-0.0204000242) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.274073307) q[0];
rx(pi*0.0634916718) q[9];
rz(pi*-0.0412387201) q[0];
rx(pi*0.186354264) q[1];
rx(pi*0.2540481622) q[2];
rx(pi*0.1176738798) q[3];
rx(pi*-0.6004390658) q[4];
rx(pi*-0.175333664) q[5];
rx(pi*-0.3762099739) q[6];
rx(pi*0.4098727578) q[7];
rx(pi*-0.7939940337) q[8];
rz(pi*-0.2635844474) q[9];
rz(pi*0.6191895165) q[1];
rz(pi*0.6376247203) q[2];
rz(pi*0.2976627689) q[3];
rz(pi*0.7764926022) q[4];
rz(pi*-0.1941204697) q[5];
rz(pi*-0.0977138533) q[6];
rz(pi*0.8178088708) q[7];
rz(pi*-0.1018495166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4608719784) q[0];
rx(pi*0.4935553475) q[9];
rz(pi*-0.9687816484) q[0];
rx(pi*-0.1175697492) q[1];
rx(pi*-0.8618695751) q[2];
rx(pi*0.352498625) q[3];
rx(pi*0.3146683252) q[4];
rx(pi*0.0986072514) q[5];
rx(pi*0.9473454687) q[6];
rx(pi*0.1376501656) q[7];
rx(pi*-0.288450969) q[8];
rz(pi*-0.0115699653) q[9];
rz(pi*-0.7688033683) q[1];
rz(pi*0.9173987138) q[2];
rz(pi*0.2940919361) q[3];
rz(pi*0.8643797572) q[4];
rz(pi*-0.1170698792) q[5];
rz(pi*-0.021175031) q[6];
rz(pi*0.5365069436) q[7];
rz(pi*-0.8533896673) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7119037988) q[0];
rx(pi*0.9203332933) q[9];
rz(pi*0.6538384647) q[0];
rx(pi*0.8964225484) q[1];
rx(pi*0.5126995804) q[2];
rx(pi*0.4591835565) q[3];
rx(pi*0.8919605092) q[4];
rx(pi*-0.0383781512) q[5];
rx(pi*-0.7839529482) q[6];
rx(pi*-0.5999813213) q[7];
rx(pi*-0.4369111861) q[8];
rz(pi*-0.6398538495) q[9];
rz(pi*0.7334746143) q[1];
rz(pi*0.0734799948) q[2];
rz(pi*0.3160051213) q[3];
rz(pi*0.5059766378) q[4];
rz(pi*-0.5365403026) q[5];
rz(pi*0.1423507135) q[6];
rz(pi*-0.6947546678) q[7];
rz(pi*-0.2640720564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.982933567) q[0];
rx(pi*-0.6623108183) q[9];
rz(pi*-0.6556367464) q[0];
rx(pi*0.2088468123) q[1];
rx(pi*-0.3779207922) q[2];
rx(pi*0.2446884944) q[3];
rx(pi*-0.5233301456) q[4];
rx(pi*0.8044677356) q[5];
rx(pi*0.7810686681) q[6];
rx(pi*-0.2421763607) q[7];
rx(pi*-0.9605177068) q[8];
rz(pi*-0.0408922216) q[9];
rz(pi*0.945297557) q[1];
rz(pi*0.0270681418) q[2];
rz(pi*0.4911517329) q[3];
rz(pi*0.3396432619) q[4];
rz(pi*0.0404393803) q[5];
rz(pi*-0.1577478142) q[6];
rz(pi*-0.8072754197) q[7];
rz(pi*-0.6288597162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6283349777) q[0];
rx(pi*0.7787123934) q[9];
rz(pi*-0.7732659834) q[0];
rx(pi*0.0491912632) q[1];
rx(pi*0.9785781326) q[2];
rx(pi*-0.3956310037) q[3];
rx(pi*0.847412274) q[4];
rx(pi*0.6699648732) q[5];
rx(pi*0.5965839152) q[6];
rx(pi*-0.4486272184) q[7];
rx(pi*0.9005726896) q[8];
rz(pi*-0.6292192682) q[9];
rz(pi*0.949071851) q[1];
rz(pi*-0.3304444047) q[2];
rz(pi*0.0523511244) q[3];
rz(pi*-0.7527478821) q[4];
rz(pi*-0.7595632217) q[5];
rz(pi*-0.7064355919) q[6];
rz(pi*-0.709009391) q[7];
rz(pi*-0.6538408449) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2623462676) q[0];
rx(pi*-0.9656197556) q[9];
rz(pi*0.474430151) q[0];
rx(pi*0.1214179446) q[1];
rx(pi*-0.6115709657) q[2];
rx(pi*-0.17418779) q[3];
rx(pi*-0.1554704235) q[4];
rx(pi*0.9965849829) q[5];
rx(pi*-0.9296801028) q[6];
rx(pi*0.4806928167) q[7];
rx(pi*0.7221216053) q[8];
rz(pi*0.7783549922) q[9];
rz(pi*-0.7586956927) q[1];
rz(pi*0.3306048246) q[2];
rz(pi*0.0418238236) q[3];
rz(pi*-0.2828067021) q[4];
rz(pi*-0.2239215734) q[5];
rz(pi*-0.8808788165) q[6];
rz(pi*0.1534803897) q[7];
rz(pi*0.4373253559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0976747051) q[0];
rx(pi*-0.0110486137) q[9];
rz(pi*-0.8401231889) q[0];
rx(pi*0.0593776508) q[1];
rx(pi*0.9964645371) q[2];
rx(pi*-0.7093275585) q[3];
rx(pi*-0.9457655674) q[4];
rx(pi*-0.6070969844) q[5];
rx(pi*-0.2497536305) q[6];
rx(pi*-0.0421513885) q[7];
rx(pi*-0.5902196828) q[8];
rz(pi*0.3600574043) q[9];
rz(pi*-0.9288291103) q[1];
rz(pi*0.2966782637) q[2];
rz(pi*-0.8576538903) q[3];
rz(pi*0.7004300603) q[4];
rz(pi*0.8716401853) q[5];
rz(pi*-0.1737051393) q[6];
rz(pi*-0.6434434221) q[7];
rz(pi*-0.1330061303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6516020616) q[0];
rx(pi*-0.8829182972) q[9];
rz(pi*-0.3428189596) q[0];
rx(pi*0.9134797157) q[1];
rx(pi*-0.7597950166) q[2];
rx(pi*0.36986398) q[3];
rx(pi*0.2442367429) q[4];
rx(pi*-0.1951991493) q[5];
rx(pi*-0.4044483752) q[6];
rx(pi*-0.9237854025) q[7];
rx(pi*-0.4798314965) q[8];
rz(pi*0.0801862698) q[9];
rz(pi*0.9359216278) q[1];
rz(pi*-0.2990520471) q[2];
rz(pi*0.722578708) q[3];
rz(pi*-0.3159141019) q[4];
rz(pi*-0.1240124053) q[5];
rz(pi*-0.4845481024) q[6];
rz(pi*0.5326813543) q[7];
rz(pi*-0.3319869793) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4426716112) q[0];
rx(pi*-0.9895535554) q[9];
rz(pi*-0.2567995453) q[0];
rx(pi*0.1436113686) q[1];
rx(pi*0.9037022606) q[2];
rx(pi*0.1242669548) q[3];
rx(pi*-0.6322949502) q[4];
rx(pi*0.9697752552) q[5];
rx(pi*0.9376677684) q[6];
rx(pi*-0.0694436353) q[7];
rx(pi*-0.3092334918) q[8];
rz(pi*0.9879538886) q[9];
rz(pi*0.11163886) q[1];
rz(pi*-0.6537315852) q[2];
rz(pi*-0.462037778) q[3];
rz(pi*0.3860740477) q[4];
rz(pi*0.5891233713) q[5];
rz(pi*0.5726344517) q[6];
rz(pi*-0.2907845976) q[7];
rz(pi*-0.7439798835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
