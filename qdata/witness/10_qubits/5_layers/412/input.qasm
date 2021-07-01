// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6525455077) q[0];
rx(pi*-0.8851377382) q[1];
rx(pi*0.8179441638) q[2];
rx(pi*0.594484039) q[3];
rx(pi*-0.2950764312) q[4];
rx(pi*-0.7365499171) q[5];
rx(pi*-0.4211597558) q[6];
rx(pi*-0.1429675967) q[7];
rx(pi*-0.674949061) q[8];
rx(pi*-0.7085566669) q[9];
rz(pi*0.895967056) q[0];
rz(pi*0.3107977633) q[1];
rz(pi*0.2809793709) q[2];
rz(pi*-0.3850250074) q[3];
rz(pi*-0.212317405) q[4];
rz(pi*0.179975669) q[5];
rz(pi*-0.1715839241) q[6];
rz(pi*-0.0225037574) q[7];
rz(pi*-0.2280417334) q[8];
rz(pi*-0.5625539156) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5137414585) q[0];
rx(pi*0.0889306561) q[9];
rz(pi*0.745102089) q[0];
rx(pi*0.1085371575) q[1];
rx(pi*0.5040390362) q[2];
rx(pi*-0.3945809238) q[3];
rx(pi*-0.6988488354) q[4];
rx(pi*0.6498910889) q[5];
rx(pi*-0.5993455501) q[6];
rx(pi*-0.4683436746) q[7];
rx(pi*0.6885706481) q[8];
rz(pi*-0.827994773) q[9];
rz(pi*0.224081024) q[1];
rz(pi*0.7520945372) q[2];
rz(pi*-0.5109423725) q[3];
rz(pi*0.938080864) q[4];
rz(pi*0.3882376204) q[5];
rz(pi*-0.9952419381) q[6];
rz(pi*-0.8267563478) q[7];
rz(pi*0.0216166911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7360757688) q[0];
rx(pi*-0.8005880347) q[9];
rz(pi*0.8555697553) q[0];
rx(pi*0.1693752535) q[1];
rx(pi*-0.805165853) q[2];
rx(pi*-0.8503518058) q[3];
rx(pi*0.4387051805) q[4];
rx(pi*0.7318269632) q[5];
rx(pi*-0.2055694728) q[6];
rx(pi*-0.2552920536) q[7];
rx(pi*-0.4034722392) q[8];
rz(pi*0.3695800579) q[9];
rz(pi*-0.3014907582) q[1];
rz(pi*-0.7790170353) q[2];
rz(pi*0.0911351827) q[3];
rz(pi*0.0083556142) q[4];
rz(pi*-0.994151519) q[5];
rz(pi*0.3120924583) q[6];
rz(pi*0.2787312418) q[7];
rz(pi*-0.7679262661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9317781418) q[0];
rx(pi*0.8332830779) q[9];
rz(pi*-0.9126504773) q[0];
rx(pi*0.5762037993) q[1];
rx(pi*0.6665378159) q[2];
rx(pi*-0.7186524317) q[3];
rx(pi*-0.3790465692) q[4];
rx(pi*-0.0709413284) q[5];
rx(pi*0.2238449676) q[6];
rx(pi*-0.760038497) q[7];
rx(pi*-0.2260855644) q[8];
rz(pi*-0.4162811184) q[9];
rz(pi*0.8228197566) q[1];
rz(pi*0.1283086867) q[2];
rz(pi*0.2577823097) q[3];
rz(pi*0.109001095) q[4];
rz(pi*0.373888586) q[5];
rz(pi*-0.674287965) q[6];
rz(pi*-0.2005353145) q[7];
rz(pi*0.1163015518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.224927734) q[0];
rx(pi*-0.7327419202) q[9];
rz(pi*-0.0420204483) q[0];
rx(pi*0.3031796223) q[1];
rx(pi*0.5070980248) q[2];
rx(pi*-0.0285080193) q[3];
rx(pi*0.4169972197) q[4];
rx(pi*-0.7182121568) q[5];
rx(pi*0.3374876225) q[6];
rx(pi*0.0786396396) q[7];
rx(pi*-0.3504916016) q[8];
rz(pi*0.5906457539) q[9];
rz(pi*0.9266652474) q[1];
rz(pi*-0.5943299869) q[2];
rz(pi*-0.4168618375) q[3];
rz(pi*0.1224297274) q[4];
rz(pi*-0.1684861012) q[5];
rz(pi*-0.9358756338) q[6];
rz(pi*0.529440391) q[7];
rz(pi*0.6196665644) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];