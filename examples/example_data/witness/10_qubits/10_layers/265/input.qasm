// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0907707421) q[0];
rx(pi*-0.0641206702) q[1];
rx(pi*0.5889358102) q[2];
rx(pi*0.0154768176) q[3];
rx(pi*-0.9014012552) q[4];
rx(pi*-0.7953451152) q[5];
rx(pi*-0.1067613112) q[6];
rx(pi*-0.202940628) q[7];
rx(pi*0.2940952309) q[8];
rx(pi*0.5329633551) q[9];
rz(pi*0.2908388753) q[0];
rz(pi*0.622597281) q[1];
rz(pi*-0.748699441) q[2];
rz(pi*0.6436586313) q[3];
rz(pi*-0.2703724851) q[4];
rz(pi*0.5377016358) q[5];
rz(pi*-0.0839498507) q[6];
rz(pi*0.6403433855) q[7];
rz(pi*0.7928860075) q[8];
rz(pi*0.4131788142) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3360117299) q[0];
rx(pi*-0.7976065743) q[9];
rz(pi*0.8724399715) q[0];
rx(pi*-0.7756826716) q[1];
rx(pi*-0.6228914329) q[2];
rx(pi*-0.4922584997) q[3];
rx(pi*0.6365601531) q[4];
rx(pi*-0.1900911399) q[5];
rx(pi*0.2081806355) q[6];
rx(pi*-0.1924168604) q[7];
rx(pi*0.2102068885) q[8];
rz(pi*0.5799858488) q[9];
rz(pi*-0.980931961) q[1];
rz(pi*0.7580631591) q[2];
rz(pi*-0.9590633337) q[3];
rz(pi*-0.8160386379) q[4];
rz(pi*-0.9607273253) q[5];
rz(pi*-0.2287789729) q[6];
rz(pi*-0.9425945294) q[7];
rz(pi*-0.684558221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0809640683) q[0];
rx(pi*0.9237854202) q[9];
rz(pi*-0.7017489732) q[0];
rx(pi*0.2602350364) q[1];
rx(pi*-0.2207235546) q[2];
rx(pi*0.3948319873) q[3];
rx(pi*-0.5574480073) q[4];
rx(pi*0.4566853002) q[5];
rx(pi*-0.6635529149) q[6];
rx(pi*0.1407896882) q[7];
rx(pi*0.6631899685) q[8];
rz(pi*-0.6983774425) q[9];
rz(pi*0.8788951868) q[1];
rz(pi*0.4902494871) q[2];
rz(pi*0.3752085636) q[3];
rz(pi*0.4090538249) q[4];
rz(pi*0.1556972255) q[5];
rz(pi*-0.1912770756) q[6];
rz(pi*-0.5524957812) q[7];
rz(pi*-0.8711633932) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0361759174) q[0];
rx(pi*-0.5786438581) q[9];
rz(pi*-0.7167510725) q[0];
rx(pi*-0.4247506309) q[1];
rx(pi*0.3699425721) q[2];
rx(pi*-0.2073622263) q[3];
rx(pi*-0.7988463393) q[4];
rx(pi*0.1202068648) q[5];
rx(pi*-0.7351488165) q[6];
rx(pi*-0.3730560045) q[7];
rx(pi*0.29433057) q[8];
rz(pi*-0.160230097) q[9];
rz(pi*0.6329014642) q[1];
rz(pi*0.1619836279) q[2];
rz(pi*0.3730862214) q[3];
rz(pi*0.5205982669) q[4];
rz(pi*0.4913961396) q[5];
rz(pi*0.3906253845) q[6];
rz(pi*0.5597100935) q[7];
rz(pi*0.5900206301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8841423768) q[0];
rx(pi*-0.6798829634) q[9];
rz(pi*0.006920161) q[0];
rx(pi*-0.8904660017) q[1];
rx(pi*-0.0026425704) q[2];
rx(pi*0.8451797315) q[3];
rx(pi*0.2935747504) q[4];
rx(pi*0.5305679996) q[5];
rx(pi*-0.8219048075) q[6];
rx(pi*-0.7351396321) q[7];
rx(pi*-0.9391286477) q[8];
rz(pi*0.7915249034) q[9];
rz(pi*0.8064830418) q[1];
rz(pi*-0.1057210274) q[2];
rz(pi*0.3878920577) q[3];
rz(pi*-0.8754975306) q[4];
rz(pi*0.0308501836) q[5];
rz(pi*0.9460981873) q[6];
rz(pi*0.2040859423) q[7];
rz(pi*-0.4596893663) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9959650611) q[0];
rx(pi*-0.7671525693) q[9];
rz(pi*-0.4011275934) q[0];
rx(pi*-0.7114001804) q[1];
rx(pi*-0.1206725102) q[2];
rx(pi*-0.3105099814) q[3];
rx(pi*-0.7687912597) q[4];
rx(pi*0.5577931677) q[5];
rx(pi*0.0442406335) q[6];
rx(pi*0.4136694921) q[7];
rx(pi*0.1489360289) q[8];
rz(pi*-0.5617249464) q[9];
rz(pi*0.6180414144) q[1];
rz(pi*-0.7025504256) q[2];
rz(pi*0.7613722332) q[3];
rz(pi*-0.285744681) q[4];
rz(pi*0.0415148462) q[5];
rz(pi*-0.6000789742) q[6];
rz(pi*-0.3543617846) q[7];
rz(pi*-0.6157628069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0595518471) q[0];
rx(pi*-0.8992327192) q[9];
rz(pi*-0.6519666863) q[0];
rx(pi*0.4305096027) q[1];
rx(pi*0.479162772) q[2];
rx(pi*0.9559206061) q[3];
rx(pi*0.0599314541) q[4];
rx(pi*0.5344869519) q[5];
rx(pi*-0.4159258614) q[6];
rx(pi*-0.0630102187) q[7];
rx(pi*-0.7583317148) q[8];
rz(pi*-0.3188924652) q[9];
rz(pi*0.3345663784) q[1];
rz(pi*0.7414510715) q[2];
rz(pi*0.2504557792) q[3];
rz(pi*0.9564248174) q[4];
rz(pi*0.8872166424) q[5];
rz(pi*0.8203023223) q[6];
rz(pi*0.1823832735) q[7];
rz(pi*0.873657979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3208468572) q[0];
rx(pi*-0.6055723961) q[9];
rz(pi*-0.5689887029) q[0];
rx(pi*-0.9217491297) q[1];
rx(pi*-0.3860096356) q[2];
rx(pi*-0.091119997) q[3];
rx(pi*0.3828477195) q[4];
rx(pi*-0.7416538796) q[5];
rx(pi*-0.5659253518) q[6];
rx(pi*0.9889634007) q[7];
rx(pi*0.6126580346) q[8];
rz(pi*0.7165286899) q[9];
rz(pi*0.7397438458) q[1];
rz(pi*-0.3388246165) q[2];
rz(pi*-0.8228687356) q[3];
rz(pi*-0.3053342357) q[4];
rz(pi*-0.0314719077) q[5];
rz(pi*-0.0503867182) q[6];
rz(pi*0.8320176858) q[7];
rz(pi*-0.6317288345) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4268412437) q[0];
rx(pi*0.1583187586) q[9];
rz(pi*0.2085545697) q[0];
rx(pi*0.9482787156) q[1];
rx(pi*-0.8675303272) q[2];
rx(pi*0.7458601789) q[3];
rx(pi*0.6800900593) q[4];
rx(pi*0.4393448973) q[5];
rx(pi*0.6623025985) q[6];
rx(pi*0.1328607994) q[7];
rx(pi*-0.098699703) q[8];
rz(pi*0.3680450281) q[9];
rz(pi*-0.817621261) q[1];
rz(pi*-0.6389281715) q[2];
rz(pi*0.3120884931) q[3];
rz(pi*-0.1352240575) q[4];
rz(pi*0.0029192766) q[5];
rz(pi*-0.960352613) q[6];
rz(pi*-0.728471272) q[7];
rz(pi*0.0525785221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3920444868) q[0];
rx(pi*0.4695123045) q[9];
rz(pi*-0.2270632059) q[0];
rx(pi*-0.8337083189) q[1];
rx(pi*0.7363393497) q[2];
rx(pi*-0.2682695175) q[3];
rx(pi*-0.3587727498) q[4];
rx(pi*0.8406442622) q[5];
rx(pi*-0.3862134491) q[6];
rx(pi*0.888750088) q[7];
rx(pi*-0.5389615011) q[8];
rz(pi*0.4731066879) q[9];
rz(pi*-0.2872015971) q[1];
rz(pi*0.1153529141) q[2];
rz(pi*-0.7892199537) q[3];
rz(pi*-0.5229110969) q[4];
rz(pi*0.0881539668) q[5];
rz(pi*0.1213306625) q[6];
rz(pi*-0.6421505115) q[7];
rz(pi*0.5441870412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
