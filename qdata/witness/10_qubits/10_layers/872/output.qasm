// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9784194083) q[1];
rx(pi*-0.9537195138) q[3];
rx(pi*-0.3471854721) q[4];
rx(pi*-0.6781663367) q[8];
rz(pi*0.5057420152) q[1];
rz(pi*-0.7210376884) q[3];
rz(pi*-0.0705127593) q[4];
rz(pi*0.6451138813) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3094264943) q[1];
rx(pi*0.4835022841) q[8];
rz(pi*0.8856160037) q[1];
rx(pi*0.6591604468) q[3];
rx(pi*-0.2160230096) q[4];
rz(pi*0.6665125196) q[8];
rz(pi*0.3169482178) q[3];
rz(pi*-0.516235981) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5814655375) q[1];
rx(pi*-0.9598064804) q[8];
rz(pi*-0.4726519614) q[1];
rx(pi*-0.9551999998) q[3];
rx(pi*0.9185645688) q[4];
rz(pi*0.6048553794) q[8];
rz(pi*0.1826896313) q[3];
rz(pi*-0.6391367871) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7350140641) q[1];
rx(pi*0.1816260973) q[8];
rz(pi*-0.4869856588) q[1];
rx(pi*0.3375094653) q[3];
rx(pi*0.6868494732) q[4];
rz(pi*-0.1433970991) q[8];
rz(pi*-0.8430407602) q[3];
rz(pi*-0.1404335625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8806413471) q[1];
rx(pi*0.6831098467) q[8];
rz(pi*-0.2019966247) q[1];
rx(pi*0.9916801332) q[3];
rx(pi*-0.8636254874) q[4];
rz(pi*-0.7355409741) q[8];
rz(pi*-0.9273455324) q[3];
rz(pi*0.9279713529) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4888575891) q[1];
rx(pi*-0.0010416664) q[8];
rz(pi*0.9208975525) q[1];
rx(pi*-0.2864640675) q[3];
rx(pi*0.4399346597) q[4];
rz(pi*-0.500255906) q[8];
rz(pi*-0.2271745364) q[3];
rz(pi*-0.0754872678) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6218549232) q[1];
rx(pi*-0.6646351928) q[8];
rz(pi*-0.4745473257) q[1];
rx(pi*-0.744117739) q[3];
rx(pi*0.3703042587) q[4];
rz(pi*-0.3981309331) q[8];
rz(pi*0.6510823687) q[3];
rz(pi*-0.9367243991) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5363843054) q[1];
rx(pi*-0.8760941125) q[8];
rz(pi*0.6879416081) q[1];
rx(pi*0.5063717449) q[3];
rx(pi*0.9507380234) q[4];
rz(pi*0.1038921063) q[8];
rz(pi*0.4375340753) q[3];
rz(pi*-0.2518707645) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7377680365) q[1];
rx(pi*0.1726254143) q[8];
rz(pi*-0.6065316628) q[1];
rx(pi*0.9368344248) q[3];
rx(pi*0.8924184701) q[4];
rz(pi*0.8379115581) q[8];
rz(pi*0.4256055751) q[3];
rz(pi*0.9426789843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6552419367) q[1];
rx(pi*0.9954483424) q[8];
rz(pi*-0.5324899915) q[1];
rx(pi*-0.7496801715) q[3];
rx(pi*-0.0577213809) q[4];
rz(pi*0.3901831059) q[8];
rz(pi*0.9120502414) q[3];
rz(pi*0.4028806847) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.831831595) q[0];
rx(pi*-0.5255416664) q[7];
rx(pi*-0.3507499167) q[2];
rx(pi*-0.6296077536) q[5];
rx(pi*0.2933940975) q[9];
rx(pi*-0.4610301644) q[6];
rz(pi*-0.1691825568) q[0];
rz(pi*0.7856487135) q[7];
rz(pi*0.9166178375) q[2];
rz(pi*-0.5887686194) q[5];
rz(pi*0.2836926755) q[9];
rz(pi*-0.5333954564) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9522086546) q[0];
rx(pi*-0.1987320443) q[6];
rz(pi*-0.9019917501) q[0];
rx(pi*0.7977697683) q[7];
rx(pi*-0.8952270421) q[2];
rx(pi*-0.8969226731) q[5];
rx(pi*-0.4967432221) q[9];
rz(pi*0.027757758) q[6];
rz(pi*0.8267944833) q[7];
rz(pi*0.7337107457) q[2];
rz(pi*0.2762547165) q[5];
rz(pi*-0.1897850148) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2952800025) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.0321959424) q[0];
rx(pi*-0.6495026495) q[7];
rx(pi*-0.7418737411) q[2];
rx(pi*-0.5771331919) q[5];
rx(pi*0.563779694) q[9];
rz(pi*0.4037970504) q[6];
rz(pi*0.372958932) q[7];
rz(pi*0.1130233569) q[2];
rz(pi*0.8997000204) q[5];
rz(pi*0.0121834713) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2942193947) q[0];
rx(pi*-0.7573763074) q[6];
rz(pi*0.4619067365) q[0];
rx(pi*0.4275692872) q[7];
rx(pi*-0.0376056728) q[2];
rx(pi*0.7237054191) q[5];
rx(pi*-0.4015439765) q[9];
rz(pi*0.2731916082) q[6];
rz(pi*-0.8615594578) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.0684974988) q[5];
rz(pi*0.5749411376) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8935894078) q[0];
rx(pi*0.9890027768) q[6];
rz(pi*0.6626397254) q[0];
rx(pi*0.5823449827) q[7];
rx(pi*-0.3908927427) q[2];
rx(pi*0.3351644474) q[5];
rx(pi*0.7937270711) q[9];
rz(pi*0.9974895291) q[6];
rz(pi*0.1074679037) q[7];
rz(pi*-0.323843343) q[2];
rz(pi*0.7881834456) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8633292612) q[0];
rx(pi*-0.5905172273) q[6];
rz(pi*0.4587387364) q[0];
rx(pi*0.5750827596) q[7];
rx(pi*-0.2015691266) q[2];
rx(pi*-0.440376384) q[5];
rx(pi*0.2679980701) q[9];
rz(pi*-0.7374707847) q[6];
rz(pi*0.059267783) q[7];
rz(pi*-0.2454084506) q[2];
rz(pi*0.801294441) q[5];
rz(pi*0.1929695351) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9455545265) q[0];
rx(pi*0.5034189874) q[6];
rz(pi*0.3502567997) q[0];
rx(pi*0.7750112137) q[7];
rx(pi*-0.3223543584) q[2];
rx(pi*-0.344512835) q[5];
rx(pi*0.7950280423) q[9];
rz(pi*0.1640203867) q[6];
rz(pi*-0.0628542194) q[7];
rz(pi*-0.3591954483) q[2];
rz(pi*0.8677863173) q[5];
rz(pi*0.1486489767) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5809011153) q[0];
rx(pi*0.652966859) q[6];
rz(pi*0.7069690912) q[0];
rx(pi*-0.7310975688) q[7];
rx(pi*-0.7287587053) q[2];
rx(pi*0.6415783293) q[5];
rx(pi*-0.4628077879) q[9];
rz(pi*0.6301065424) q[6];
rz(pi*-0.4668310656) q[7];
rz(pi*0.1087698519) q[2];
rz(pi*-0.1322538772) q[5];
rz(pi*-0.2279744798) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3128735398) q[0];
rx(pi*0.6231324371) q[6];
rz(pi*0.5225335331) q[0];
rx(pi*1.0) q[7];
rx(pi*0.8318525999) q[2];
rx(pi*-0.7200096398) q[5];
rx(pi*-0.3816713352) q[9];
rz(pi*-0.4426494665) q[6];
rz(pi*-0.2910855131) q[7];
rz(pi*0.0760616423) q[2];
rz(pi*0.2426762363) q[5];
rz(pi*0.1521161834) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4276433881) q[0];
rx(pi*0.4909333656) q[6];
rz(pi*-0.8946888222) q[0];
rx(pi*-0.9451975016) q[7];
rx(pi*0.2323405049) q[2];
rx(pi*0.1518387711) q[5];
rx(pi*0.9155534242) q[9];
rz(pi*0.3614044779) q[6];
rz(pi*0.7223138582) q[7];
rz(pi*0.634672285) q[2];
rz(pi*-0.7028817696) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
