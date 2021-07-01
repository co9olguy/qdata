// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2619342869) q[0];
rx(pi*0.0627494334) q[1];
rx(pi*0.9336836235) q[2];
rx(pi*-0.2634769785) q[3];
rx(pi*-0.751360832) q[4];
rx(pi*-0.1334811775) q[5];
rx(pi*0.9482050972) q[6];
rx(pi*0.1324958986) q[7];
rx(pi*-0.3489160822) q[8];
rx(pi*-0.3148693069) q[9];
rz(pi*0.3696601802) q[0];
rz(pi*0.7543652617) q[1];
rz(pi*-0.173775261) q[2];
rz(pi*-0.5841632162) q[3];
rz(pi*0.7528676006) q[4];
rz(pi*-0.2512600641) q[5];
rz(pi*-0.2922386239) q[6];
rz(pi*-0.391999125) q[7];
rz(pi*0.5377946468) q[8];
rz(pi*-0.7519211333) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2187069484) q[0];
rx(pi*-0.1152551367) q[9];
rz(pi*-0.9837952376) q[0];
rx(pi*0.1539082075) q[1];
rx(pi*0.6732609859) q[2];
rx(pi*-0.0054344172) q[3];
rx(pi*0.0298424262) q[4];
rx(pi*-0.7840335561) q[5];
rx(pi*-0.8964462944) q[6];
rx(pi*0.4273970457) q[7];
rx(pi*-0.4622865587) q[8];
rz(pi*0.4157380478) q[9];
rz(pi*-0.2806024684) q[1];
rz(pi*-0.411561579) q[2];
rz(pi*0.5984494282) q[3];
rz(pi*-0.850832367) q[4];
rz(pi*-0.8620293564) q[5];
rz(pi*0.7289964308) q[6];
rz(pi*0.8714737166) q[7];
rz(pi*0.8200466628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5825135756) q[0];
rx(pi*0.3381037507) q[9];
rz(pi*-0.8770876405) q[0];
rx(pi*0.5972633758) q[1];
rx(pi*-0.2957291224) q[2];
rx(pi*-0.1420819746) q[3];
rx(pi*0.3516129285) q[4];
rx(pi*-0.6089768985) q[5];
rx(pi*0.1979821529) q[6];
rx(pi*0.9868416992) q[7];
rx(pi*-0.4858798459) q[8];
rz(pi*-0.5248118619) q[9];
rz(pi*0.567288864) q[1];
rz(pi*-0.6580052211) q[2];
rz(pi*0.4350532228) q[3];
rz(pi*0.6159456568) q[4];
rz(pi*0.7491486176) q[5];
rz(pi*0.1409507652) q[6];
rz(pi*-0.867803296) q[7];
rz(pi*0.5221164036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4360603613) q[0];
rx(pi*-0.1860066832) q[9];
rz(pi*-0.6972390843) q[0];
rx(pi*-0.1538355264) q[1];
rx(pi*0.8963679534) q[2];
rx(pi*-0.0580923544) q[3];
rx(pi*0.1856175001) q[4];
rx(pi*-0.9716636649) q[5];
rx(pi*-0.3891224301) q[6];
rx(pi*0.2835920619) q[7];
rx(pi*0.2046550681) q[8];
rz(pi*0.4635176344) q[9];
rz(pi*-0.7245963335) q[1];
rz(pi*0.3281214948) q[2];
rz(pi*0.7367495195) q[3];
rz(pi*-0.6576033076) q[4];
rz(pi*-0.4511835189) q[5];
rz(pi*-0.8815750214) q[6];
rz(pi*0.54230225) q[7];
rz(pi*-0.5752586923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5765267923) q[0];
rx(pi*-0.0764612266) q[9];
rz(pi*-0.3643594516) q[0];
rx(pi*-0.5797240514) q[1];
rx(pi*-0.2005587237) q[2];
rx(pi*-0.277958553) q[3];
rx(pi*0.3775645576) q[4];
rx(pi*-0.0469823541) q[5];
rx(pi*0.364702298) q[6];
rx(pi*-0.8829007246) q[7];
rx(pi*0.8410239477) q[8];
rz(pi*-0.0733177786) q[9];
rz(pi*-0.2900737793) q[1];
rz(pi*0.7658934038) q[2];
rz(pi*-0.0429025075) q[3];
rz(pi*0.0925655994) q[4];
rz(pi*-0.6506261294) q[5];
rz(pi*0.8208402888) q[6];
rz(pi*-0.5242429401) q[7];
rz(pi*-0.7405187797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4005961635) q[0];
rx(pi*-0.2441390536) q[9];
rz(pi*-0.4500401734) q[0];
rx(pi*0.1122232701) q[1];
rx(pi*0.4353674823) q[2];
rx(pi*0.4565472881) q[3];
rx(pi*-0.6372657062) q[4];
rx(pi*-0.6612971719) q[5];
rx(pi*-0.6970470986) q[6];
rx(pi*0.1255233249) q[7];
rx(pi*-0.0841577418) q[8];
rz(pi*0.7431461157) q[9];
rz(pi*0.1263937319) q[1];
rz(pi*-0.6447444043) q[2];
rz(pi*0.5296367399) q[3];
rz(pi*0.5861869617) q[4];
rz(pi*-0.365843726) q[5];
rz(pi*0.8649045093) q[6];
rz(pi*-0.8481687043) q[7];
rz(pi*-0.4036738318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1193360208) q[0];
rx(pi*0.7551693648) q[9];
rz(pi*0.1288678558) q[0];
rx(pi*-0.2852689139) q[1];
rx(pi*-0.7040494647) q[2];
rx(pi*-0.0015689649) q[3];
rx(pi*0.6578758624) q[4];
rx(pi*0.8796441735) q[5];
rx(pi*-0.3164195172) q[6];
rx(pi*-0.8776320426) q[7];
rx(pi*-0.5951708251) q[8];
rz(pi*-0.8002996694) q[9];
rz(pi*-0.471279279) q[1];
rz(pi*0.2402705846) q[2];
rz(pi*-0.3814762837) q[3];
rz(pi*-0.9571024578) q[4];
rz(pi*0.97666637) q[5];
rz(pi*0.734830867) q[6];
rz(pi*0.1758099182) q[7];
rz(pi*0.6670507781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.590069649) q[0];
rx(pi*0.2098716426) q[9];
rz(pi*0.243457967) q[0];
rx(pi*-0.5562152523) q[1];
rx(pi*-0.4585048418) q[2];
rx(pi*0.262454302) q[3];
rx(pi*-0.6644333325) q[4];
rx(pi*-0.8729439815) q[5];
rx(pi*-0.1295584255) q[6];
rx(pi*-0.2542323959) q[7];
rx(pi*-0.5688045194) q[8];
rz(pi*0.370662831) q[9];
rz(pi*-0.5729128588) q[1];
rz(pi*0.4233658807) q[2];
rz(pi*-0.8521444812) q[3];
rz(pi*-0.9676283644) q[4];
rz(pi*-0.7247010091) q[5];
rz(pi*0.1577196353) q[6];
rz(pi*0.0705047365) q[7];
rz(pi*-0.4090372453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1929657257) q[0];
rx(pi*0.9654644867) q[9];
rz(pi*-0.176133092) q[0];
rx(pi*0.401666577) q[1];
rx(pi*0.3358739395) q[2];
rx(pi*0.0026397871) q[3];
rx(pi*0.3339241795) q[4];
rx(pi*0.3263976191) q[5];
rx(pi*0.1450857296) q[6];
rx(pi*-0.0253593023) q[7];
rx(pi*-0.9325091775) q[8];
rz(pi*0.3629728421) q[9];
rz(pi*-0.6465377114) q[1];
rz(pi*-0.2485467069) q[2];
rz(pi*0.8368449959) q[3];
rz(pi*-0.4291768383) q[4];
rz(pi*-0.1447572297) q[5];
rz(pi*-0.6961258596) q[6];
rz(pi*-0.1973931085) q[7];
rz(pi*0.9686631734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.006227185) q[0];
rx(pi*0.8337660607) q[9];
rz(pi*0.0450851084) q[0];
rx(pi*0.1343048834) q[1];
rx(pi*-0.7462068584) q[2];
rx(pi*-0.3741428584) q[3];
rx(pi*0.7420431635) q[4];
rx(pi*-0.5498038837) q[5];
rx(pi*-0.7870984245) q[6];
rx(pi*0.3739806759) q[7];
rx(pi*0.2478988819) q[8];
rz(pi*0.2864617875) q[9];
rz(pi*0.8509595582) q[1];
rz(pi*0.661037478) q[2];
rz(pi*0.0277522911) q[3];
rz(pi*-0.5024866028) q[4];
rz(pi*-0.844351324) q[5];
rz(pi*0.1585899152) q[6];
rz(pi*0.3957487424) q[7];
rz(pi*0.6622647763) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
