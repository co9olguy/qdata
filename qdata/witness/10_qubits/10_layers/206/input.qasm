// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6884403712) q[0];
rx(pi*-0.9745782886) q[1];
rx(pi*-0.1264990547) q[2];
rx(pi*0.8333101028) q[3];
rx(pi*0.5456145528) q[4];
rx(pi*0.7112565896) q[5];
rx(pi*-0.6319884835) q[6];
rx(pi*0.8450199916) q[7];
rx(pi*-0.806988067) q[8];
rx(pi*0.7578397483) q[9];
rz(pi*0.1626708648) q[0];
rz(pi*0.5619067275) q[1];
rz(pi*0.3116253582) q[2];
rz(pi*0.2509726667) q[3];
rz(pi*-0.5470348369) q[4];
rz(pi*0.6278698933) q[5];
rz(pi*0.1297790505) q[6];
rz(pi*-0.0005300599) q[7];
rz(pi*0.8954448353) q[8];
rz(pi*-0.0626694412) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3974887503) q[0];
rx(pi*-0.2454569945) q[9];
rz(pi*0.0083833167) q[0];
rx(pi*-0.6118943283) q[1];
rx(pi*-0.3113746653) q[2];
rx(pi*0.4923715445) q[3];
rx(pi*0.8776127974) q[4];
rx(pi*0.5976062913) q[5];
rx(pi*-0.6937983511) q[6];
rx(pi*0.2574924139) q[7];
rx(pi*-0.1338643528) q[8];
rz(pi*0.001416156) q[9];
rz(pi*0.7496270819) q[1];
rz(pi*0.2487896404) q[2];
rz(pi*0.8145920511) q[3];
rz(pi*0.0067051688) q[4];
rz(pi*-0.1779969361) q[5];
rz(pi*0.9083451927) q[6];
rz(pi*0.6884840653) q[7];
rz(pi*0.1258009476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.18973594) q[0];
rx(pi*-0.210095698) q[9];
rz(pi*-0.4996217819) q[0];
rx(pi*-0.515913355) q[1];
rx(pi*-0.8282629919) q[2];
rx(pi*0.4039825884) q[3];
rx(pi*-0.6646301702) q[4];
rx(pi*0.9283086352) q[5];
rx(pi*0.158384162) q[6];
rx(pi*-0.0467355227) q[7];
rx(pi*-0.5759267103) q[8];
rz(pi*-0.4177021104) q[9];
rz(pi*0.2327925005) q[1];
rz(pi*0.8106929639) q[2];
rz(pi*0.2342663427) q[3];
rz(pi*0.9982754236) q[4];
rz(pi*-0.5403507785) q[5];
rz(pi*-0.9295828697) q[6];
rz(pi*-0.2509105832) q[7];
rz(pi*0.0003081961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2109165844) q[0];
rx(pi*0.4788404615) q[9];
rz(pi*-0.0542148514) q[0];
rx(pi*0.1428499479) q[1];
rx(pi*-0.2754025652) q[2];
rx(pi*-0.218892033) q[3];
rx(pi*0.5465023587) q[4];
rx(pi*0.383811398) q[5];
rx(pi*0.4297437888) q[6];
rx(pi*-0.7436182683) q[7];
rx(pi*-0.3656685353) q[8];
rz(pi*0.6257829737) q[9];
rz(pi*0.0092966526) q[1];
rz(pi*0.5770119387) q[2];
rz(pi*-0.2009560282) q[3];
rz(pi*-0.2469855467) q[4];
rz(pi*-0.4280750339) q[5];
rz(pi*0.5751732937) q[6];
rz(pi*-0.6631175704) q[7];
rz(pi*0.9160230698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1541559418) q[0];
rx(pi*0.0769082309) q[9];
rz(pi*0.5081037821) q[0];
rx(pi*-0.6719534041) q[1];
rx(pi*0.2244929649) q[2];
rx(pi*-0.7337533352) q[3];
rx(pi*-0.3585483932) q[4];
rx(pi*0.9373305665) q[5];
rx(pi*0.7019590561) q[6];
rx(pi*0.9044527427) q[7];
rx(pi*0.62766611) q[8];
rz(pi*0.7115451128) q[9];
rz(pi*-0.0914181533) q[1];
rz(pi*0.7806891504) q[2];
rz(pi*-0.4173531714) q[3];
rz(pi*-0.1780457329) q[4];
rz(pi*-0.1795627824) q[5];
rz(pi*0.9355821497) q[6];
rz(pi*0.0656431989) q[7];
rz(pi*-0.1837834021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2859090981) q[0];
rx(pi*-0.0260762432) q[9];
rz(pi*0.7307251075) q[0];
rx(pi*-0.1112376391) q[1];
rx(pi*-0.9575713294) q[2];
rx(pi*0.9877863151) q[3];
rx(pi*0.8664961723) q[4];
rx(pi*-0.6081196894) q[5];
rx(pi*-0.3071718162) q[6];
rx(pi*-0.2364519907) q[7];
rx(pi*0.7695195441) q[8];
rz(pi*0.5574276419) q[9];
rz(pi*0.6748630114) q[1];
rz(pi*-0.8297267201) q[2];
rz(pi*-0.4940681388) q[3];
rz(pi*-0.9104179303) q[4];
rz(pi*0.447258785) q[5];
rz(pi*-0.790112483) q[6];
rz(pi*0.931933506) q[7];
rz(pi*0.5480324053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9795959393) q[0];
rx(pi*-0.1933077044) q[9];
rz(pi*0.5031755007) q[0];
rx(pi*0.539931043) q[1];
rx(pi*0.9736951677) q[2];
rx(pi*-0.9322730221) q[3];
rx(pi*0.2884904794) q[4];
rx(pi*0.4369112237) q[5];
rx(pi*-0.2927957787) q[6];
rx(pi*-0.1700469862) q[7];
rx(pi*0.3946247313) q[8];
rz(pi*-0.9126396751) q[9];
rz(pi*-0.7246860493) q[1];
rz(pi*0.7683209109) q[2];
rz(pi*-0.5041487608) q[3];
rz(pi*-0.0495145928) q[4];
rz(pi*-0.4331104366) q[5];
rz(pi*-0.5826273056) q[6];
rz(pi*0.1624035223) q[7];
rz(pi*-0.5330825875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9003246061) q[0];
rx(pi*0.0010712719) q[9];
rz(pi*0.1856481625) q[0];
rx(pi*-0.6722759056) q[1];
rx(pi*-0.7518774402) q[2];
rx(pi*-0.4326885826) q[3];
rx(pi*-0.5201247972) q[4];
rx(pi*-0.396945595) q[5];
rx(pi*0.7682734039) q[6];
rx(pi*-0.1249398095) q[7];
rx(pi*-0.7564782371) q[8];
rz(pi*-0.896580869) q[9];
rz(pi*0.2248953177) q[1];
rz(pi*-0.1675721116) q[2];
rz(pi*0.0222803257) q[3];
rz(pi*0.9333718239) q[4];
rz(pi*0.3763630308) q[5];
rz(pi*0.4931688837) q[6];
rz(pi*0.2609968243) q[7];
rz(pi*0.5466438735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7104582266) q[0];
rx(pi*0.8319624541) q[9];
rz(pi*-0.4406990016) q[0];
rx(pi*-0.0664929931) q[1];
rx(pi*-0.8805066246) q[2];
rx(pi*0.5464587728) q[3];
rx(pi*-0.6723132034) q[4];
rx(pi*-0.9111934561) q[5];
rx(pi*0.0787628768) q[6];
rx(pi*-0.8796109807) q[7];
rx(pi*0.0569169402) q[8];
rz(pi*0.4414237446) q[9];
rz(pi*0.0962936228) q[1];
rz(pi*0.1834757214) q[2];
rz(pi*0.401651715) q[3];
rz(pi*-0.4485799412) q[4];
rz(pi*0.5396434454) q[5];
rz(pi*0.0964459065) q[6];
rz(pi*0.0546149901) q[7];
rz(pi*-0.5858305093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7982441297) q[0];
rx(pi*-0.0479428639) q[9];
rz(pi*0.6193352561) q[0];
rx(pi*0.7895929034) q[1];
rx(pi*0.971204422) q[2];
rx(pi*0.4295860854) q[3];
rx(pi*0.6782286623) q[4];
rx(pi*-0.7633461072) q[5];
rx(pi*0.4343399004) q[6];
rx(pi*-0.7900421639) q[7];
rx(pi*0.4505976987) q[8];
rz(pi*-0.0915338395) q[9];
rz(pi*-0.5519085871) q[1];
rz(pi*0.0048686428) q[2];
rz(pi*-0.3227272281) q[3];
rz(pi*-0.6184510134) q[4];
rz(pi*0.0346866663) q[5];
rz(pi*0.6164937701) q[6];
rz(pi*-0.7402917525) q[7];
rz(pi*0.0946256779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];