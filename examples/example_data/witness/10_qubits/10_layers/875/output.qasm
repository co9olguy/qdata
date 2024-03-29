// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.417504739) q[1];
rx(pi*0.7770025529) q[3];
rx(pi*-0.1497881235) q[4];
rx(pi*-0.9768143969) q[8];
rz(pi*0.6148993799) q[1];
rz(pi*0.242450042) q[3];
rz(pi*0.0216328084) q[4];
rz(pi*0.9790517497) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2740960533) q[1];
rx(pi*0.9831793562) q[8];
rz(pi*0.761669635) q[1];
rx(pi*-0.090235058) q[3];
rx(pi*-0.3948373567) q[4];
rz(pi*-0.8624094057) q[8];
rz(pi*0.2228633457) q[3];
rz(pi*-0.4008314991) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6193714396) q[1];
rx(pi*0.1943656295) q[8];
rz(pi*-0.0629081309) q[1];
rx(pi*-0.8315629126) q[3];
rx(pi*0.6309948197) q[4];
rz(pi*-0.7224503785) q[8];
rz(pi*0.1588365342) q[3];
rz(pi*-0.3907665947) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4669797884) q[1];
rx(pi*0.8782819694) q[8];
rz(pi*0.4196440234) q[1];
rx(pi*-0.5543397836) q[3];
rx(pi*0.8514060494) q[4];
rz(pi*-0.5714887696) q[8];
rz(pi*0.5247365416) q[3];
rz(pi*0.5688833281) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8086540066) q[1];
rx(pi*-0.8484380925) q[8];
rz(pi*-0.9779597691) q[1];
rx(pi*0.5713020563) q[3];
rx(pi*-0.5464400641) q[4];
rz(pi*0.9174304356) q[8];
rz(pi*0.0375100147) q[3];
rz(pi*-0.0013433832) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3468865324) q[1];
rx(pi*0.6693031666) q[8];
rz(pi*-0.8225546795) q[1];
rx(pi*0.6150859951) q[3];
rx(pi*0.0029444538) q[4];
rz(pi*0.0974838741) q[8];
rz(pi*0.2894360494) q[3];
rz(pi*0.7773513313) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8516738474) q[1];
rx(pi*-0.1062371868) q[8];
rz(pi*0.4071542143) q[1];
rx(pi*-0.38177428) q[3];
rx(pi*0.9472673396) q[4];
rz(pi*0.863555412) q[8];
rz(pi*0.1817845098) q[3];
rz(pi*-0.5269441004) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6703215222) q[1];
rx(pi*0.2643473974) q[8];
rz(pi*-0.6040298699) q[1];
rx(pi*-0.3865793456) q[3];
rx(pi*0.9564512844) q[4];
rz(pi*0.289491354) q[8];
rz(pi*-0.7287279833) q[3];
rz(pi*0.2431264712) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8069170402) q[1];
rx(pi*0.6108732042) q[8];
rz(pi*0.0978908816) q[1];
rx(pi*0.4324473162) q[3];
rx(pi*0.1038816775) q[4];
rz(pi*-0.0248643911) q[8];
rz(pi*0.3031383226) q[3];
rz(pi*0.9529719973) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6015338537) q[1];
rx(pi*0.9151090961) q[8];
rz(pi*0.5623543411) q[1];
rx(pi*0.4001375076) q[3];
rx(pi*0.9982926319) q[4];
rz(pi*0.592494966) q[8];
rz(pi*-0.6989005894) q[3];
rz(pi*-0.3719250707) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8343148335) q[0];
rx(pi*0.4692769724) q[7];
rx(pi*0.2671509223) q[2];
rx(pi*0.4297562298) q[5];
rx(pi*-0.4381431816) q[9];
rx(pi*-0.8889701366) q[6];
rz(pi*-0.5416356953) q[0];
rz(pi*-0.6044415725) q[7];
rz(pi*-0.6971422953) q[2];
rz(pi*0.2290783634) q[5];
rz(pi*0.9857558693) q[9];
rz(pi*0.6792318164) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.508342262) q[0];
rx(pi*-0.0708815333) q[6];
rz(pi*-0.9428561024) q[0];
rx(pi*0.4086417979) q[7];
rx(pi*-0.4747670179) q[2];
rx(pi*-0.36368125) q[5];
rx(pi*-0.3080060892) q[9];
rz(pi*0.690886636) q[6];
rz(pi*-0.2342785057) q[7];
rz(pi*-0.7331675554) q[2];
rz(pi*-0.5505127859) q[5];
rz(pi*-0.4640634589) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4765820956) q[0];
rx(pi*0.2384544598) q[6];
rz(pi*-0.5809165264) q[0];
rx(pi*0.4841999885) q[7];
rx(pi*0.4657843361) q[2];
rx(pi*0.1206637911) q[5];
rx(pi*0.6123541637) q[9];
rz(pi*0.8058669271) q[6];
rz(pi*0.5209498561) q[7];
rz(pi*-0.0078003107) q[2];
rz(pi*0.6719455413) q[5];
rz(pi*0.9665611626) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4635035686) q[0];
rx(pi*-0.6885677909) q[6];
rz(pi*0.7295544499) q[0];
rx(pi*0.8858586841) q[7];
rx(pi*0.193825673) q[2];
rx(pi*-0.4541890731) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.7426813552) q[6];
rz(pi*0.5167783281) q[7];
rz(pi*0.0961447239) q[2];
rz(pi*-0.5007610986) q[5];
rz(pi*0.1187062465) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3406411899) q[0];
rx(pi*-0.2735789825) q[6];
rz(pi*0.7759391034) q[0];
rx(pi*0.5404874846) q[7];
rx(pi*-0.3158964808) q[2];
rx(pi*0.244551361) q[5];
rx(pi*-0.9021988181) q[9];
rz(pi*-0.4686455857) q[6];
rz(pi*-0.3795482043) q[7];
rz(pi*-0.1359795657) q[2];
rz(pi*1.0) q[5];
rz(pi*0.0155658086) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4376779305) q[0];
rx(pi*0.3404873784) q[6];
rz(pi*-0.3978401462) q[0];
rx(pi*-0.6341638612) q[7];
rx(pi*0.4946910049) q[2];
rx(pi*-0.7114207174) q[5];
rx(pi*-0.5039824337) q[9];
rz(pi*1.0) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.4949188582) q[2];
rz(pi*-0.9047959094) q[5];
rz(pi*0.6177523441) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.314079733) q[0];
rx(pi*-0.4955456113) q[6];
rz(pi*-0.3401158245) q[0];
rx(pi*-0.8588661248) q[7];
rx(pi*0.9557122114) q[2];
rx(pi*0.7079351478) q[5];
rx(pi*0.4810303425) q[9];
rz(pi*0.1687209903) q[6];
rz(pi*0.9068549522) q[7];
rz(pi*-0.9994562648) q[2];
rz(pi*0.9127713714) q[5];
rz(pi*-0.4088968515) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.617355383) q[0];
rx(pi*-0.5294895624) q[6];
rz(pi*0.8267530118) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.9164552476) q[2];
rx(pi*-0.0787204339) q[5];
rx(pi*-0.2241174249) q[9];
rz(pi*0.3046000805) q[6];
rz(pi*-0.9318458297) q[7];
rz(pi*-0.8221781506) q[2];
rz(pi*0.1435069423) q[5];
rz(pi*-0.3294141081) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7272990506) q[0];
rx(pi*-0.5700608802) q[6];
rz(pi*0.7040293661) q[0];
rx(pi*-0.5374568958) q[7];
rx(pi*0.6335662382) q[2];
rx(pi*0.3345013575) q[5];
rx(pi*0.8358033471) q[9];
rz(pi*0.5470156603) q[6];
rz(pi*-0.2243439813) q[7];
rz(pi*0.3580060323) q[2];
rz(pi*-0.2209930706) q[5];
rz(pi*0.1070858374) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2192013942) q[0];
rx(pi*0.5396927522) q[6];
rz(pi*0.1461442782) q[0];
rx(pi*-0.9767763663) q[7];
rx(pi*-0.4648532452) q[2];
rx(pi*-0.8781402636) q[5];
rx(pi*0.6291978316) q[9];
rz(pi*0.9871257042) q[6];
rz(pi*0.3436389851) q[7];
rz(pi*0.098355379) q[2];
rz(pi*0.1435577603) q[5];
rz(pi*-0.8165576474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
