// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8739170855) q[0];
rx(pi*-0.7899488551) q[1];
rx(pi*0.2426114994) q[2];
rx(pi*-0.1351877375) q[3];
rx(pi*0.4113958036) q[4];
rx(pi*0.8795956781) q[5];
rx(pi*0.1690141761) q[6];
rx(pi*0.4922560443) q[7];
rx(pi*-0.4055617645) q[8];
rx(pi*-0.4236215434) q[9];
rz(pi*-0.1578553748) q[0];
rz(pi*-0.6406076595) q[1];
rz(pi*-0.8957030387) q[2];
rz(pi*-0.579490863) q[3];
rz(pi*0.4240790881) q[4];
rz(pi*0.6448070159) q[5];
rz(pi*0.677919039) q[6];
rz(pi*-0.72531417) q[7];
rz(pi*-0.4757456522) q[8];
rz(pi*-0.8816783674) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0535751939) q[0];
rx(pi*0.3696551792) q[9];
rz(pi*-0.7843866369) q[0];
rx(pi*-0.5464467775) q[1];
rx(pi*-0.5253287302) q[2];
rx(pi*-0.5474848152) q[3];
rx(pi*-0.1515312465) q[4];
rx(pi*0.9202962213) q[5];
rx(pi*0.9613336681) q[6];
rx(pi*0.6336569986) q[7];
rx(pi*-0.4595766482) q[8];
rz(pi*0.4234541143) q[9];
rz(pi*0.1600990071) q[1];
rz(pi*-0.1388388391) q[2];
rz(pi*0.9593969075) q[3];
rz(pi*0.183004309) q[4];
rz(pi*0.6594442618) q[5];
rz(pi*-0.8356026888) q[6];
rz(pi*-0.7313529035) q[7];
rz(pi*-0.559280703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3308406382) q[0];
rx(pi*-0.330316049) q[9];
rz(pi*0.3514640181) q[0];
rx(pi*0.9307878554) q[1];
rx(pi*0.2353275707) q[2];
rx(pi*0.95201301) q[3];
rx(pi*-0.3964132205) q[4];
rx(pi*-0.0398427162) q[5];
rx(pi*-0.1094959241) q[6];
rx(pi*-0.4550179205) q[7];
rx(pi*0.6478110908) q[8];
rz(pi*-0.2201516638) q[9];
rz(pi*-0.4274999647) q[1];
rz(pi*-0.2222592872) q[2];
rz(pi*0.962168988) q[3];
rz(pi*0.5642321214) q[4];
rz(pi*-0.0864992034) q[5];
rz(pi*0.5519587641) q[6];
rz(pi*-0.674734042) q[7];
rz(pi*0.3461523927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7498511976) q[0];
rx(pi*0.6692213686) q[9];
rz(pi*0.5228265057) q[0];
rx(pi*0.7795962345) q[1];
rx(pi*-0.5213314464) q[2];
rx(pi*-0.3697451055) q[3];
rx(pi*-0.1281076118) q[4];
rx(pi*-0.5943282003) q[5];
rx(pi*-0.7121085169) q[6];
rx(pi*0.798161721) q[7];
rx(pi*0.8510891704) q[8];
rz(pi*0.3511576791) q[9];
rz(pi*-0.9509225848) q[1];
rz(pi*0.7133231635) q[2];
rz(pi*0.5630989556) q[3];
rz(pi*0.0651325794) q[4];
rz(pi*0.4802122109) q[5];
rz(pi*0.4982762595) q[6];
rz(pi*-0.8546870132) q[7];
rz(pi*-0.0258072313) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1470946551) q[0];
rx(pi*-0.23472831) q[9];
rz(pi*-0.4344969524) q[0];
rx(pi*-0.5233827861) q[1];
rx(pi*0.2648602319) q[2];
rx(pi*0.3295659345) q[3];
rx(pi*0.8448155255) q[4];
rx(pi*0.5081132066) q[5];
rx(pi*-0.1550183304) q[6];
rx(pi*-0.9882963006) q[7];
rx(pi*-0.0918763948) q[8];
rz(pi*-0.1173532664) q[9];
rz(pi*-0.3403827011) q[1];
rz(pi*0.8891799138) q[2];
rz(pi*-0.228387001) q[3];
rz(pi*-0.5192145844) q[4];
rz(pi*0.4482031042) q[5];
rz(pi*-0.8837696422) q[6];
rz(pi*-0.1459662376) q[7];
rz(pi*0.4574299943) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6363788664) q[0];
rx(pi*-0.5860528504) q[9];
rz(pi*0.9457012629) q[0];
rx(pi*-0.6286792196) q[1];
rx(pi*-0.8703509155) q[2];
rx(pi*0.1230153381) q[3];
rx(pi*-0.0052929222) q[4];
rx(pi*0.9206833342) q[5];
rx(pi*0.8898990847) q[6];
rx(pi*-0.7957069174) q[7];
rx(pi*0.5288656163) q[8];
rz(pi*0.7386167876) q[9];
rz(pi*0.3998683936) q[1];
rz(pi*-0.4018692136) q[2];
rz(pi*-0.4901898995) q[3];
rz(pi*0.4242418642) q[4];
rz(pi*-0.8380287327) q[5];
rz(pi*-0.1024998787) q[6];
rz(pi*-0.9993709762) q[7];
rz(pi*-0.689021651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2222155308) q[0];
rx(pi*0.5411823795) q[9];
rz(pi*-0.0998854937) q[0];
rx(pi*0.4123072928) q[1];
rx(pi*0.3453445541) q[2];
rx(pi*-0.0165324513) q[3];
rx(pi*-0.6730883998) q[4];
rx(pi*-0.8366761745) q[5];
rx(pi*-0.3998486725) q[6];
rx(pi*0.190403925) q[7];
rx(pi*0.8598366104) q[8];
rz(pi*-0.6099682225) q[9];
rz(pi*-0.5711657538) q[1];
rz(pi*-0.6565703712) q[2];
rz(pi*-0.6616343669) q[3];
rz(pi*-0.1134392456) q[4];
rz(pi*-0.3406244077) q[5];
rz(pi*0.634992508) q[6];
rz(pi*-0.5876832687) q[7];
rz(pi*0.9445652181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9314651878) q[0];
rx(pi*-0.2697120102) q[9];
rz(pi*-0.6678998793) q[0];
rx(pi*-0.6354110674) q[1];
rx(pi*0.9924287427) q[2];
rx(pi*-0.0947445861) q[3];
rx(pi*-0.0255398664) q[4];
rx(pi*-0.3933665542) q[5];
rx(pi*-0.0978854222) q[6];
rx(pi*-0.6306985696) q[7];
rx(pi*0.0805423765) q[8];
rz(pi*-0.7605383546) q[9];
rz(pi*0.2201531424) q[1];
rz(pi*0.8213853012) q[2];
rz(pi*-0.7488780726) q[3];
rz(pi*0.0012931077) q[4];
rz(pi*-0.0850996083) q[5];
rz(pi*0.6320628647) q[6];
rz(pi*0.7777172749) q[7];
rz(pi*-0.8267164413) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1287354556) q[0];
rx(pi*0.7955885281) q[9];
rz(pi*-0.495688278) q[0];
rx(pi*0.4782368732) q[1];
rx(pi*0.8285079092) q[2];
rx(pi*0.0554024031) q[3];
rx(pi*-0.8734410749) q[4];
rx(pi*0.163227759) q[5];
rx(pi*0.253320102) q[6];
rx(pi*-0.1354892279) q[7];
rx(pi*0.902422469) q[8];
rz(pi*-0.1563443283) q[9];
rz(pi*0.9379884385) q[1];
rz(pi*0.0472866759) q[2];
rz(pi*0.5439166393) q[3];
rz(pi*0.0440475755) q[4];
rz(pi*0.554286271) q[5];
rz(pi*0.8145369183) q[6];
rz(pi*-0.6611873348) q[7];
rz(pi*0.8124181819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1131974947) q[0];
rx(pi*-0.1172880366) q[9];
rz(pi*-0.2221706665) q[0];
rx(pi*-0.2961965915) q[1];
rx(pi*0.6522324409) q[2];
rx(pi*-0.7245332566) q[3];
rx(pi*-0.3533211182) q[4];
rx(pi*0.890405031) q[5];
rx(pi*-0.8351791658) q[6];
rx(pi*0.8255955) q[7];
rx(pi*0.6466391012) q[8];
rz(pi*-0.1323711067) q[9];
rz(pi*-0.7909946835) q[1];
rz(pi*0.3027338436) q[2];
rz(pi*-0.4664990809) q[3];
rz(pi*0.3016378422) q[4];
rz(pi*0.4490432062) q[5];
rz(pi*-0.5010126676) q[6];
rz(pi*0.1691702219) q[7];
rz(pi*0.7721916967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
