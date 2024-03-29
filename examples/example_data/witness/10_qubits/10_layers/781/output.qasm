// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8285059804) q[1];
rx(pi*-0.4079949131) q[3];
rx(pi*-0.8204435701) q[4];
rx(pi*-0.7043360222) q[8];
rz(pi*0.0835679265) q[1];
rz(pi*0.9845625668) q[3];
rz(pi*0.4564130826) q[4];
rz(pi*0.5638625755) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.614272437) q[1];
rx(pi*-0.9501488654) q[8];
rz(pi*0.4571971119) q[1];
rx(pi*0.6175568981) q[3];
rx(pi*0.1800842051) q[4];
rz(pi*0.3064129509) q[8];
rz(pi*-0.449897521) q[3];
rz(pi*0.7850138162) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4414102728) q[1];
rx(pi*-0.7290875046) q[8];
rz(pi*0.8362600763) q[1];
rx(pi*0.3930621467) q[3];
rx(pi*-0.3627355166) q[4];
rz(pi*-0.9510798616) q[8];
rz(pi*0.6640918489) q[3];
rz(pi*-0.3529444199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3722905828) q[1];
rx(pi*0.932341564) q[8];
rz(pi*0.8700160576) q[1];
rx(pi*-0.4076240755) q[3];
rx(pi*0.9796849718) q[4];
rz(pi*0.6571477565) q[8];
rz(pi*0.9194089833) q[3];
rz(pi*-0.5652174977) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3144796321) q[1];
rx(pi*0.7986386527) q[8];
rz(pi*-0.5694220138) q[1];
rx(pi*-0.0573640109) q[3];
rx(pi*0.8526253283) q[4];
rz(pi*0.7701304788) q[8];
rz(pi*0.1743640408) q[3];
rz(pi*-0.1616283101) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4926878001) q[1];
rx(pi*0.9296826218) q[8];
rz(pi*0.187411607) q[1];
rx(pi*0.6276444045) q[3];
rx(pi*-0.0123423969) q[4];
rz(pi*-0.9205404201) q[8];
rz(pi*-0.977897851) q[3];
rz(pi*-0.5997392834) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2772203108) q[1];
rx(pi*0.6997464109) q[8];
rz(pi*-0.0535202388) q[1];
rx(pi*-0.4055793861) q[3];
rx(pi*-0.6831130765) q[4];
rz(pi*0.3998304789) q[8];
rz(pi*-0.7698180969) q[3];
rz(pi*0.1148089971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8686770532) q[1];
rx(pi*0.0603492857) q[8];
rz(pi*-0.9909423812) q[1];
rx(pi*0.4393462242) q[3];
rx(pi*-0.6419304601) q[4];
rz(pi*-0.9463634207) q[8];
rz(pi*-0.8587376351) q[3];
rz(pi*0.9654133667) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5488414906) q[1];
rx(pi*-0.7722121169) q[8];
rz(pi*0.8341970123) q[1];
rx(pi*-0.9977697629) q[3];
rx(pi*0.4867538801) q[4];
rz(pi*0.0248834345) q[8];
rz(pi*0.8415103207) q[3];
rz(pi*-0.1274429561) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3926757555) q[1];
rx(pi*0.5188353815) q[8];
rz(pi*0.6942142741) q[1];
rx(pi*-0.8999138044) q[3];
rx(pi*0.2264130825) q[4];
rz(pi*0.0698966033) q[8];
rz(pi*0.5306304784) q[3];
rz(pi*0.1225175939) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1230221159) q[0];
rx(pi*0.2987182423) q[7];
rx(pi*0.3305212257) q[2];
rx(pi*-0.3856838217) q[5];
rx(pi*0.4626859408) q[9];
rx(pi*0.3708315397) q[6];
rz(pi*0.2696907418) q[0];
rz(pi*-0.878575837) q[7];
rz(pi*0.9130381783) q[2];
rz(pi*-0.4173977094) q[5];
rz(pi*0.4199829325) q[9];
rz(pi*0.7372203558) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4459562061) q[0];
rx(pi*-0.1617663478) q[6];
rz(pi*-0.8474402703) q[0];
rx(pi*0.3708961123) q[7];
rx(pi*-0.3894216316) q[2];
rx(pi*-0.0765685544) q[5];
rx(pi*0.2673790902) q[9];
rz(pi*0.5771380327) q[6];
rz(pi*-0.1728107642) q[7];
rz(pi*0.5550202373) q[2];
rz(pi*0.7492278443) q[5];
rz(pi*-0.2422139821) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3707744039) q[0];
rx(pi*-0.8772120923) q[6];
rz(pi*0.6447109935) q[0];
rx(pi*0.4742995342) q[7];
rx(pi*-0.7587533015) q[2];
rx(pi*0.3878870975) q[5];
rx(pi*0.2758319324) q[9];
rz(pi*0.6785216002) q[6];
rz(pi*0.3128901937) q[7];
rz(pi*-0.2496843315) q[2];
rz(pi*1.0) q[5];
rz(pi*0.274942321) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4460441979) q[0];
rx(pi*0.9243894868) q[6];
rz(pi*0.1099788574) q[0];
rx(pi*-0.3765722226) q[7];
rx(pi*-0.1673346214) q[2];
rx(pi*0.6611428269) q[5];
rx(pi*-0.0152482307) q[9];
rz(pi*-0.9960628406) q[6];
rz(pi*-0.6287942332) q[7];
rz(pi*-0.222811003) q[2];
rz(pi*-0.5553271413) q[5];
rz(pi*-0.3038656671) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5955811155) q[0];
rx(pi*-0.251482691) q[6];
rz(pi*-0.9758810178) q[0];
rx(pi*0.4247173196) q[7];
rx(pi*0.5377409638) q[2];
rx(pi*-0.4222186602) q[5];
rx(pi*0.6993160206) q[9];
rz(pi*-0.5993964363) q[6];
rz(pi*0.3150014509) q[7];
rz(pi*-0.7761224499) q[2];
rz(pi*0.69291023) q[5];
rz(pi*-0.7285857355) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0880108648) q[0];
rx(pi*-0.6154750138) q[6];
rz(pi*-0.8434539772) q[0];
rx(pi*-0.6788716607) q[7];
rx(pi*-0.9966166229) q[2];
rx(pi*0.9415086866) q[5];
rx(pi*-0.3053575428) q[9];
rz(pi*0.1662724367) q[6];
rz(pi*0.5260356881) q[7];
rz(pi*0.5197067469) q[2];
rz(pi*0.6664948158) q[5];
rz(pi*0.2857095133) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2273852382) q[0];
rx(pi*0.2118875407) q[6];
rz(pi*-0.7387082088) q[0];
rx(pi*-0.8747810752) q[7];
rx(pi*-0.6133695978) q[2];
rx(pi*-0.1617675642) q[5];
rx(pi*0.1540884462) q[9];
rz(pi*-0.8907165344) q[6];
rz(pi*0.151955781) q[7];
rz(pi*0.8718979392) q[2];
rz(pi*0.6950139337) q[5];
rz(pi*0.0659022715) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1292810693) q[0];
rx(pi*0.2958639792) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.3185136462) q[7];
rx(pi*0.8748069782) q[2];
rx(pi*-0.1692380328) q[5];
rx(pi*-0.4644846831) q[9];
rz(pi*-0.9999558289) q[6];
rz(pi*-0.5187255325) q[7];
rz(pi*-0.3314631424) q[2];
rz(pi*0.4105916598) q[5];
rz(pi*0.8599874986) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4459454601) q[0];
rx(pi*-0.0215818729) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.6126618434) q[7];
rx(pi*0.457211517) q[2];
rx(pi*-0.2428714439) q[5];
rx(pi*0.6511810933) q[9];
rz(pi*0.3513931047) q[6];
rz(pi*-0.3341760215) q[7];
rz(pi*-0.5775511906) q[2];
rz(pi*0.7009474248) q[5];
rz(pi*-0.7167990762) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0651100553) q[0];
rx(pi*0.1472443812) q[6];
rz(pi*0.0248042104) q[0];
rx(pi*0.3691305868) q[7];
rx(pi*0.9549372893) q[2];
rx(pi*0.1330296831) q[5];
rx(pi*0.3408214172) q[9];
rz(pi*0.463876188) q[6];
rz(pi*-0.3808370517) q[7];
rz(pi*1.0) q[2];
rz(pi*0.3547288727) q[5];
rz(pi*0.3129333566) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
