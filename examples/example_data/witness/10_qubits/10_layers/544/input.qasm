// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5493024462) q[0];
rx(pi*-0.9582319568) q[1];
rx(pi*0.7914016889) q[2];
rx(pi*0.1211198027) q[3];
rx(pi*-0.6998969776) q[4];
rx(pi*-0.3114705936) q[5];
rx(pi*0.2956662329) q[6];
rx(pi*0.5065376211) q[7];
rx(pi*0.5136591559) q[8];
rx(pi*-0.4517442135) q[9];
rz(pi*-0.3669881123) q[0];
rz(pi*-0.2281693968) q[1];
rz(pi*0.5081268656) q[2];
rz(pi*0.7965970319) q[3];
rz(pi*0.0119590051) q[4];
rz(pi*-0.852424779) q[5];
rz(pi*-0.467006967) q[6];
rz(pi*0.7910653479) q[7];
rz(pi*-0.3769032165) q[8];
rz(pi*-0.1046453129) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1571032139) q[0];
rx(pi*0.8111446021) q[9];
rz(pi*-0.9710882566) q[0];
rx(pi*-0.2406846751) q[1];
rx(pi*-0.5237926894) q[2];
rx(pi*0.8305327603) q[3];
rx(pi*0.7098810564) q[4];
rx(pi*-0.8452380431) q[5];
rx(pi*0.0169842321) q[6];
rx(pi*0.7907318515) q[7];
rx(pi*-0.5442333354) q[8];
rz(pi*0.4377766052) q[9];
rz(pi*-0.1897790349) q[1];
rz(pi*-0.5137395262) q[2];
rz(pi*-0.4554243672) q[3];
rz(pi*-0.9951814999) q[4];
rz(pi*-0.0719879556) q[5];
rz(pi*0.6110251934) q[6];
rz(pi*-0.2264630676) q[7];
rz(pi*0.5827666075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6136513455) q[0];
rx(pi*0.301854354) q[9];
rz(pi*-0.6510891434) q[0];
rx(pi*-0.3349554384) q[1];
rx(pi*-0.1670091802) q[2];
rx(pi*0.4275273544) q[3];
rx(pi*-0.3833960507) q[4];
rx(pi*-0.9872790746) q[5];
rx(pi*0.4861173535) q[6];
rx(pi*-0.7205371511) q[7];
rx(pi*-0.8003560927) q[8];
rz(pi*-0.1551530141) q[9];
rz(pi*0.1927324621) q[1];
rz(pi*0.1041129059) q[2];
rz(pi*-0.3598469703) q[3];
rz(pi*0.1985057795) q[4];
rz(pi*-0.7330166517) q[5];
rz(pi*-0.1649676296) q[6];
rz(pi*0.4710989027) q[7];
rz(pi*-0.502368983) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4235913519) q[0];
rx(pi*-0.7060387534) q[9];
rz(pi*0.1575617205) q[0];
rx(pi*0.2241063055) q[1];
rx(pi*-0.3555128022) q[2];
rx(pi*0.012086498) q[3];
rx(pi*-0.7153274172) q[4];
rx(pi*0.3340833099) q[5];
rx(pi*-0.7098554887) q[6];
rx(pi*0.2311983935) q[7];
rx(pi*-0.8640289975) q[8];
rz(pi*0.6190090673) q[9];
rz(pi*0.6900023806) q[1];
rz(pi*0.4514799523) q[2];
rz(pi*-0.7397735825) q[3];
rz(pi*-0.6899733335) q[4];
rz(pi*-0.4432875845) q[5];
rz(pi*-0.5628643047) q[6];
rz(pi*0.2132949362) q[7];
rz(pi*-0.1633184165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2569322197) q[0];
rx(pi*0.9507575546) q[9];
rz(pi*0.922953898) q[0];
rx(pi*0.4432583296) q[1];
rx(pi*0.0412311957) q[2];
rx(pi*0.9317934991) q[3];
rx(pi*-0.3150394017) q[4];
rx(pi*0.3312832615) q[5];
rx(pi*-0.4506255403) q[6];
rx(pi*0.562669853) q[7];
rx(pi*0.0249890314) q[8];
rz(pi*-0.7024715091) q[9];
rz(pi*0.6129898716) q[1];
rz(pi*0.1578989373) q[2];
rz(pi*0.1941709474) q[3];
rz(pi*-0.1313596161) q[4];
rz(pi*0.6671770773) q[5];
rz(pi*0.6691626478) q[6];
rz(pi*0.9814419093) q[7];
rz(pi*-0.1642252296) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0451274967) q[0];
rx(pi*0.62233125) q[9];
rz(pi*-0.429042806) q[0];
rx(pi*-0.8301843741) q[1];
rx(pi*0.1986429932) q[2];
rx(pi*-0.6105372399) q[3];
rx(pi*-0.5307888395) q[4];
rx(pi*0.3118365706) q[5];
rx(pi*-0.1335948111) q[6];
rx(pi*-0.112977316) q[7];
rx(pi*0.4999909347) q[8];
rz(pi*0.5320187336) q[9];
rz(pi*-0.401449864) q[1];
rz(pi*-0.3877542868) q[2];
rz(pi*-0.5876471506) q[3];
rz(pi*-0.044695104) q[4];
rz(pi*0.7547812866) q[5];
rz(pi*-0.8831449636) q[6];
rz(pi*0.021728316) q[7];
rz(pi*-0.7516674835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2082972313) q[0];
rx(pi*-0.4361285863) q[9];
rz(pi*-0.4679838583) q[0];
rx(pi*0.0779616294) q[1];
rx(pi*0.9445638561) q[2];
rx(pi*-0.301513732) q[3];
rx(pi*-0.9784710406) q[4];
rx(pi*-0.2300300095) q[5];
rx(pi*0.8510837737) q[6];
rx(pi*0.2134495374) q[7];
rx(pi*-0.2225316204) q[8];
rz(pi*-0.8634003441) q[9];
rz(pi*0.3141479083) q[1];
rz(pi*-0.6160331062) q[2];
rz(pi*0.3934829798) q[3];
rz(pi*-0.1789481678) q[4];
rz(pi*0.0321483359) q[5];
rz(pi*0.5974134405) q[6];
rz(pi*0.1660845918) q[7];
rz(pi*0.4671298518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2799972241) q[0];
rx(pi*0.1643827463) q[9];
rz(pi*0.0609570128) q[0];
rx(pi*0.9844655688) q[1];
rx(pi*0.3560442687) q[2];
rx(pi*-0.0192661334) q[3];
rx(pi*0.9310200888) q[4];
rx(pi*0.5427947372) q[5];
rx(pi*-0.7139877673) q[6];
rx(pi*0.7125284218) q[7];
rx(pi*-0.5638472295) q[8];
rz(pi*-0.8373565823) q[9];
rz(pi*-0.5114410789) q[1];
rz(pi*0.0524093698) q[2];
rz(pi*0.6320843781) q[3];
rz(pi*0.3250333543) q[4];
rz(pi*0.7212482089) q[5];
rz(pi*-0.2231706524) q[6];
rz(pi*-0.0880053312) q[7];
rz(pi*0.7981515086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4624505259) q[0];
rx(pi*0.5823096357) q[9];
rz(pi*0.2351584628) q[0];
rx(pi*0.4941131689) q[1];
rx(pi*0.6366677133) q[2];
rx(pi*0.6381919083) q[3];
rx(pi*-0.1162981596) q[4];
rx(pi*0.3873201902) q[5];
rx(pi*-0.9627416074) q[6];
rx(pi*-0.627726711) q[7];
rx(pi*-0.7767601865) q[8];
rz(pi*0.5600566429) q[9];
rz(pi*-0.6431763232) q[1];
rz(pi*-0.1942821296) q[2];
rz(pi*0.2050759474) q[3];
rz(pi*-0.4158566013) q[4];
rz(pi*-0.2102646932) q[5];
rz(pi*0.8922197745) q[6];
rz(pi*-0.2023259389) q[7];
rz(pi*0.0970840321) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.359606413) q[0];
rx(pi*0.0810795835) q[9];
rz(pi*0.2464193484) q[0];
rx(pi*-0.2539315855) q[1];
rx(pi*0.8730624883) q[2];
rx(pi*-0.1520660714) q[3];
rx(pi*-0.9071963601) q[4];
rx(pi*-0.2922249305) q[5];
rx(pi*0.006989047) q[6];
rx(pi*-0.0744729661) q[7];
rx(pi*0.1632140573) q[8];
rz(pi*-0.8736975607) q[9];
rz(pi*-0.4471159519) q[1];
rz(pi*-0.7042693996) q[2];
rz(pi*-0.9908694524) q[3];
rz(pi*0.7767922933) q[4];
rz(pi*-0.7888551046) q[5];
rz(pi*0.1640298816) q[6];
rz(pi*0.1853693501) q[7];
rz(pi*-0.6172303252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
