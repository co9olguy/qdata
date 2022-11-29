// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2030222958) q[1];
rx(pi*-0.1573971288) q[3];
rx(pi*0.7147977862) q[4];
rx(pi*0.7440652879) q[8];
rx(pi*0.6708066596) q[0];
rx(pi*0.9692973413) q[7];
rz(pi*-0.7663528412) q[1];
rz(pi*-0.2480600468) q[3];
rz(pi*-0.2845434798) q[4];
rz(pi*0.6116402141) q[8];
rz(pi*-0.4043821094) q[0];
rz(pi*-0.8751956755) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1557808959) q[1];
rx(pi*0.9587144328) q[7];
rz(pi*-0.4544438498) q[1];
rx(pi*0.3125095442) q[3];
rx(pi*-0.5409738325) q[4];
rx(pi*0.071585218) q[8];
rx(pi*0.4919605228) q[0];
rz(pi*0.9325931655) q[7];
rz(pi*-0.9683042361) q[3];
rz(pi*0.4274512465) q[4];
rz(pi*0.9827467227) q[8];
rz(pi*0.1266371475) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.930799619) q[1];
rx(pi*-0.0294258718) q[7];
rz(pi*0.2831477268) q[1];
rx(pi*0.2395694182) q[3];
rx(pi*0.1274513786) q[4];
rx(pi*-0.9657665897) q[8];
rx(pi*-0.2270327012) q[0];
rz(pi*0.2689131578) q[7];
rz(pi*-0.4595245176) q[3];
rz(pi*-0.0839325808) q[4];
rz(pi*0.8391180074) q[8];
rz(pi*-0.2171187881) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1400205006) q[1];
rx(pi*0.1455655844) q[7];
rz(pi*-0.8761514665) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.9112804433) q[4];
rx(pi*0.0388334127) q[8];
rx(pi*0.4543945507) q[0];
rz(pi*-0.462176749) q[7];
rz(pi*-0.3370483945) q[3];
rz(pi*-0.4804847773) q[4];
rz(pi*0.0971538719) q[8];
rz(pi*-0.8447542759) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.0062242438) q[7];
rz(pi*-0.6834369606) q[1];
rx(pi*0.833952595) q[3];
rx(pi*-0.9295530723) q[4];
rx(pi*0.1975778508) q[8];
rx(pi*-0.6624359138) q[0];
rz(pi*0.8093852108) q[7];
rz(pi*0.0897859397) q[3];
rz(pi*-0.1656690107) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.8282113969) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4288163056) q[1];
rx(pi*0.2193442552) q[7];
rz(pi*0.0846752554) q[1];
rx(pi*-0.4625390432) q[3];
rx(pi*-0.7405903387) q[4];
rx(pi*0.1992651128) q[8];
rx(pi*0.17152423) q[0];
rz(pi*0.8392133505) q[7];
rz(pi*-0.3353496225) q[3];
rz(pi*-0.2333491899) q[4];
rz(pi*-0.2135036236) q[8];
rz(pi*-0.2649374278) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6535559147) q[1];
rx(pi*0.4827020887) q[7];
rz(pi*-0.1865909678) q[1];
rx(pi*-0.6957164534) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.2993131906) q[8];
rx(pi*-0.8164279893) q[0];
rz(pi*-0.076000225) q[7];
rz(pi*-0.664633858) q[3];
rz(pi*-0.3938778198) q[4];
rz(pi*-0.9069305903) q[8];
rz(pi*-0.7527736721) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5851444553) q[1];
rx(pi*-0.5524530021) q[7];
rz(pi*0.0506395391) q[1];
rx(pi*0.0121091485) q[3];
rx(pi*0.799142582) q[4];
rx(pi*-0.8455005716) q[8];
rx(pi*-0.5118883025) q[0];
rz(pi*0.2938692874) q[7];
rz(pi*0.7616313754) q[3];
rz(pi*0.0104487451) q[4];
rz(pi*-0.448816081) q[8];
rz(pi*0.4631851745) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6231814036) q[1];
rx(pi*0.1696705074) q[7];
rz(pi*0.86704728) q[1];
rx(pi*0.8698962445) q[3];
rx(pi*-0.5255709847) q[4];
rx(pi*0.4914871483) q[8];
rx(pi*-0.3657941051) q[0];
rz(pi*0.2573796086) q[7];
rz(pi*0.0349901754) q[3];
rz(pi*-0.7237871278) q[4];
rz(pi*0.3784643214) q[8];
rz(pi*-0.0204501994) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8116678052) q[1];
rx(pi*0.0511138812) q[7];
rz(pi*0.7233885149) q[1];
rx(pi*-0.6991184559) q[3];
rx(pi*-0.0018152249) q[4];
rx(pi*0.0071569091) q[8];
rx(pi*0.4458277531) q[0];
rz(pi*0.8025169645) q[7];
rz(pi*-0.2936714355) q[3];
rz(pi*-0.035417732) q[4];
rz(pi*0.794707471) q[8];
rz(pi*0.2829364265) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8014646389) q[2];
rx(pi*0.3701681819) q[5];
rx(pi*-0.7978741397) q[9];
rx(pi*0.9361659631) q[6];
rz(pi*0.2319733023) q[2];
rz(pi*-0.8411781504) q[5];
rz(pi*-0.5140298047) q[9];
rz(pi*0.2298418529) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0736579897) q[2];
rx(pi*-0.0048629838) q[6];
rz(pi*-0.011657809) q[2];
rx(pi*-0.7836369727) q[5];
rx(pi*-0.0421480252) q[9];
rz(pi*0.6259404343) q[6];
rz(pi*0.9785154462) q[5];
rz(pi*-0.1139683051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.950054) q[2];
rx(pi*0.1966969266) q[6];
rz(pi*-0.4695575073) q[2];
rx(pi*-0.3494170648) q[5];
rx(pi*0.0011464385) q[9];
rz(pi*-0.8129255738) q[6];
rz(pi*-0.382668681) q[5];
rz(pi*0.2404381522) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0515692556) q[2];
rx(pi*-0.817336829) q[6];
rz(pi*-0.2800219526) q[2];
rx(pi*-0.5352025862) q[5];
rx(pi*0.1867090695) q[9];
rz(pi*0.2020701177) q[6];
rz(pi*-0.2954005814) q[5];
rz(pi*-0.6622943406) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9862354411) q[2];
rx(pi*-0.2683602873) q[6];
rz(pi*0.8688024527) q[2];
rx(pi*-0.9393058501) q[5];
rx(pi*0.4476529567) q[9];
rz(pi*0.9398985215) q[6];
rz(pi*-0.2663644256) q[5];
rz(pi*0.6872369472) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3380773113) q[2];
rx(pi*-0.1893896939) q[6];
rz(pi*0.5423206548) q[2];
rx(pi*-0.795708352) q[5];
rx(pi*-0.8643260571) q[9];
rz(pi*0.6050912061) q[6];
rz(pi*0.14359167) q[5];
rz(pi*-0.157676482) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2442936527) q[2];
rx(pi*-0.5545387909) q[6];
rz(pi*-0.5086381016) q[2];
rx(pi*0.9564622273) q[5];
rx(pi*-0.7151969402) q[9];
rz(pi*-0.2701315216) q[6];
rz(pi*-0.468055583) q[5];
rz(pi*-0.9298513895) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9173966754) q[2];
rx(pi*0.0968253519) q[6];
rz(pi*0.1167220242) q[2];
rx(pi*0.0251292732) q[5];
rx(pi*-0.3678444105) q[9];
rz(pi*-0.7977916793) q[6];
rz(pi*0.3181332783) q[5];
rz(pi*-0.7330400318) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1909358106) q[2];
rx(pi*0.8124150928) q[6];
rz(pi*0.9125753952) q[2];
rx(pi*0.032180926) q[5];
rx(pi*0.7078370661) q[9];
rz(pi*-0.9302817267) q[6];
rz(pi*-0.405064071) q[5];
rz(pi*0.8633189929) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7818583041) q[2];
rx(pi*-0.3587583175) q[6];
rz(pi*0.3224345177) q[2];
rx(pi*0.0172478719) q[5];
rx(pi*-0.1997912703) q[9];
rz(pi*-0.1601427142) q[6];
rz(pi*-0.6331556215) q[5];
rz(pi*0.6681330117) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];