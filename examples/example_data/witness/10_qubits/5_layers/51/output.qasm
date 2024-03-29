// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3895928989) q[1];
rx(pi*-0.6856260249) q[3];
rx(pi*-0.931894584) q[4];
rx(pi*0.4216450692) q[8];
rz(pi*0.3589089017) q[1];
rz(pi*0.5362175684) q[3];
rz(pi*-0.8137882269) q[4];
rz(pi*0.9739655277) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1649236805) q[1];
rx(pi*-0.3099338838) q[8];
rz(pi*0.5045547682) q[1];
rx(pi*-0.8902111363) q[3];
rx(pi*-0.6658277345) q[4];
rz(pi*0.6791357382) q[8];
rz(pi*-0.6055666078) q[3];
rz(pi*-0.9609259419) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3437954477) q[1];
rx(pi*-0.1258655133) q[8];
rz(pi*-0.9347065559) q[1];
rx(pi*-0.6319918995) q[3];
rx(pi*0.9997987975) q[4];
rz(pi*0.9948395691) q[8];
rz(pi*-0.7106468135) q[3];
rz(pi*0.8596782683) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4449033497) q[1];
rx(pi*-0.4630256444) q[8];
rz(pi*0.47077332) q[1];
rx(pi*-0.5865045357) q[3];
rx(pi*-0.7125034237) q[4];
rz(pi*0.5415358278) q[8];
rz(pi*0.2116719648) q[3];
rz(pi*0.4368297889) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6994512222) q[1];
rx(pi*-0.2591928793) q[8];
rz(pi*-0.9784456126) q[1];
rx(pi*0.0484758362) q[3];
rx(pi*-0.8398745132) q[4];
rz(pi*0.165121103) q[8];
rz(pi*-0.3717298188) q[3];
rz(pi*-0.8322369386) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*0.7653854865) q[7];
rx(pi*-0.0163220537) q[2];
rx(pi*0.6539632351) q[5];
rx(pi*0.8227139826) q[9];
rx(pi*0.0158231131) q[6];
rz(pi*-0.2398007524) q[0];
rz(pi*0.6471249297) q[7];
rz(pi*0.8859369849) q[2];
rz(pi*-0.7929771601) q[5];
rz(pi*0.588345934) q[9];
rz(pi*0.5835474095) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2666766544) q[0];
rx(pi*-0.5864090135) q[6];
rz(pi*-0.3094391339) q[0];
rx(pi*0.6216165863) q[7];
rx(pi*-0.5061442676) q[2];
rx(pi*-0.9389239947) q[5];
rx(pi*0.3169053934) q[9];
rz(pi*0.3067663711) q[6];
rz(pi*0.9994327903) q[7];
rz(pi*-0.4901055494) q[2];
rz(pi*-0.0916929461) q[5];
rz(pi*0.1446071273) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9972537409) q[0];
rx(pi*0.623051441) q[6];
rz(pi*0.9380814693) q[0];
rx(pi*0.043068552) q[7];
rx(pi*0.362922301) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.7376889374) q[9];
rz(pi*0.6297647285) q[6];
rz(pi*0.7933624251) q[7];
rz(pi*0.5318403297) q[2];
rz(pi*0.047471028) q[5];
rz(pi*0.5991581073) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7178394553) q[0];
rx(pi*0.3616581037) q[6];
rz(pi*0.948886566) q[0];
rx(pi*0.3269118938) q[7];
rx(pi*-0.5294992313) q[2];
rx(pi*0.6636168809) q[5];
rx(pi*0.526004744) q[9];
rz(pi*0.370742681) q[6];
rz(pi*0.2113375227) q[7];
rz(pi*-0.3785545047) q[2];
rz(pi*-0.0150817276) q[5];
rz(pi*0.4940241959) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.6283085914) q[6];
rz(pi*0.1005481034) q[0];
rx(pi*-0.005124321) q[7];
rx(pi*0.0127180466) q[2];
rx(pi*0.1965565095) q[5];
rx(pi*-0.8346902131) q[9];
rz(pi*-0.4383710734) q[6];
rz(pi*-0.9816848925) q[7];
rz(pi*0.2892990928) q[2];
rz(pi*0.7429506821) q[5];
rz(pi*0.3484590722) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
