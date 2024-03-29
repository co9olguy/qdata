// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0101018379) q[0];
rx(pi*-0.3544924867) q[1];
rx(pi*-0.070019202) q[2];
rx(pi*-0.1399165916) q[3];
rx(pi*-0.9059154233) q[4];
rx(pi*0.5239325381) q[5];
rx(pi*0.492057259) q[6];
rx(pi*-0.5590968007) q[7];
rx(pi*0.2745365589) q[8];
rx(pi*-0.7623738031) q[9];
rz(pi*0.7105387682) q[0];
rz(pi*-0.4984992816) q[1];
rz(pi*0.5133537022) q[2];
rz(pi*-0.0070723832) q[3];
rz(pi*0.2777835638) q[4];
rz(pi*0.8134202066) q[5];
rz(pi*0.1243247034) q[6];
rz(pi*-0.4127810584) q[7];
rz(pi*0.5916206334) q[8];
rz(pi*-0.7248964869) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.290773495) q[0];
rx(pi*-0.1160367049) q[9];
rz(pi*-0.0433707198) q[0];
rx(pi*-0.2403890105) q[1];
rx(pi*0.2202500389) q[2];
rx(pi*-0.4259986659) q[3];
rx(pi*0.870069907) q[4];
rx(pi*0.9232754925) q[5];
rx(pi*0.2149442802) q[6];
rx(pi*0.0053501552) q[7];
rx(pi*0.9571490559) q[8];
rz(pi*-0.5852524615) q[9];
rz(pi*-0.4492591451) q[1];
rz(pi*0.9907526643) q[2];
rz(pi*-0.3823171097) q[3];
rz(pi*0.3201127563) q[4];
rz(pi*-0.9993395811) q[5];
rz(pi*0.082320009) q[6];
rz(pi*-0.9016037322) q[7];
rz(pi*0.8673782286) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6842794178) q[0];
rx(pi*0.1266108043) q[9];
rz(pi*0.5856619209) q[0];
rx(pi*-0.2104896742) q[1];
rx(pi*0.8869007187) q[2];
rx(pi*0.4837603602) q[3];
rx(pi*0.6154079696) q[4];
rx(pi*0.7759674597) q[5];
rx(pi*0.7166671041) q[6];
rx(pi*-0.8329657654) q[7];
rx(pi*0.9325995871) q[8];
rz(pi*0.757348971) q[9];
rz(pi*0.4546990966) q[1];
rz(pi*-0.1012008614) q[2];
rz(pi*0.5074856377) q[3];
rz(pi*0.1633786378) q[4];
rz(pi*0.8234377229) q[5];
rz(pi*0.8437943718) q[6];
rz(pi*0.9435760004) q[7];
rz(pi*0.6738807239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4125050393) q[0];
rx(pi*-0.4011595076) q[9];
rz(pi*-0.9043982874) q[0];
rx(pi*-0.8229664831) q[1];
rx(pi*-0.4494582357) q[2];
rx(pi*0.1461169826) q[3];
rx(pi*0.154211661) q[4];
rx(pi*0.0256202933) q[5];
rx(pi*-0.3215300025) q[6];
rx(pi*0.0896118138) q[7];
rx(pi*0.7463625504) q[8];
rz(pi*0.8695206623) q[9];
rz(pi*-0.5673005789) q[1];
rz(pi*0.5585836545) q[2];
rz(pi*0.1365810589) q[3];
rz(pi*0.4249577895) q[4];
rz(pi*0.3486284378) q[5];
rz(pi*-0.3025463296) q[6];
rz(pi*0.4534654445) q[7];
rz(pi*0.2638567436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2426299707) q[0];
rx(pi*0.8578628573) q[9];
rz(pi*-0.4805103795) q[0];
rx(pi*0.0566118445) q[1];
rx(pi*0.7611777076) q[2];
rx(pi*-0.1357705848) q[3];
rx(pi*0.2139004996) q[4];
rx(pi*-0.5931346107) q[5];
rx(pi*0.7178667185) q[6];
rx(pi*-0.6060819889) q[7];
rx(pi*0.1550295671) q[8];
rz(pi*0.5023703963) q[9];
rz(pi*0.698955448) q[1];
rz(pi*-0.0825171813) q[2];
rz(pi*0.8092972924) q[3];
rz(pi*0.1466892034) q[4];
rz(pi*-0.9917428953) q[5];
rz(pi*-0.1778319763) q[6];
rz(pi*-0.9399195278) q[7];
rz(pi*-0.2475644078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6213407225) q[0];
rx(pi*-0.4698441706) q[9];
rz(pi*-0.1641855247) q[0];
rx(pi*0.0104261276) q[1];
rx(pi*-0.0229182445) q[2];
rx(pi*-0.4717011561) q[3];
rx(pi*0.031518061) q[4];
rx(pi*0.2928415315) q[5];
rx(pi*0.4137760594) q[6];
rx(pi*-0.0320561968) q[7];
rx(pi*-0.0556355515) q[8];
rz(pi*-0.413899867) q[9];
rz(pi*0.9786754378) q[1];
rz(pi*-0.9711369061) q[2];
rz(pi*-0.540889584) q[3];
rz(pi*0.3835318853) q[4];
rz(pi*0.4002728985) q[5];
rz(pi*0.4312329613) q[6];
rz(pi*0.2096897027) q[7];
rz(pi*0.1938447991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5073902464) q[0];
rx(pi*-0.6020261716) q[9];
rz(pi*-0.7780985149) q[0];
rx(pi*0.0695267519) q[1];
rx(pi*0.1388466144) q[2];
rx(pi*-0.9505455734) q[3];
rx(pi*0.3778440866) q[4];
rx(pi*0.8484961001) q[5];
rx(pi*-0.3471527495) q[6];
rx(pi*-0.1160878666) q[7];
rx(pi*-0.6200510925) q[8];
rz(pi*0.9296438248) q[9];
rz(pi*-0.6559010234) q[1];
rz(pi*-0.1604320282) q[2];
rz(pi*-0.4240881505) q[3];
rz(pi*-0.2559474019) q[4];
rz(pi*0.6615887016) q[5];
rz(pi*0.991912798) q[6];
rz(pi*-0.6650087766) q[7];
rz(pi*0.781710362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8774136229) q[0];
rx(pi*-0.8940630123) q[9];
rz(pi*0.0044000081) q[0];
rx(pi*-0.7422499584) q[1];
rx(pi*0.4438061228) q[2];
rx(pi*-0.5212934918) q[3];
rx(pi*-0.2085804571) q[4];
rx(pi*-0.5810257461) q[5];
rx(pi*-0.948326182) q[6];
rx(pi*0.9915767694) q[7];
rx(pi*0.9554685908) q[8];
rz(pi*0.9089120678) q[9];
rz(pi*-0.779230505) q[1];
rz(pi*-0.0944289742) q[2];
rz(pi*-0.3809944927) q[3];
rz(pi*0.0932156722) q[4];
rz(pi*0.3348669291) q[5];
rz(pi*0.2676044177) q[6];
rz(pi*-0.2153082673) q[7];
rz(pi*-0.9324262041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8664364089) q[0];
rx(pi*0.4246944303) q[9];
rz(pi*0.6184381943) q[0];
rx(pi*-0.2520260262) q[1];
rx(pi*0.5281818279) q[2];
rx(pi*-0.5649746089) q[3];
rx(pi*0.1804460144) q[4];
rx(pi*0.9515071709) q[5];
rx(pi*-0.97267342) q[6];
rx(pi*-0.6147749274) q[7];
rx(pi*0.7768749536) q[8];
rz(pi*-0.2059227085) q[9];
rz(pi*-0.2078833466) q[1];
rz(pi*0.6139520261) q[2];
rz(pi*-0.2258767256) q[3];
rz(pi*-0.8445312357) q[4];
rz(pi*-0.0088748748) q[5];
rz(pi*0.4297205573) q[6];
rz(pi*0.98199435) q[7];
rz(pi*-0.7329593996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1900045062) q[0];
rx(pi*0.4773562455) q[9];
rz(pi*0.4804611369) q[0];
rx(pi*-0.8560823452) q[1];
rx(pi*-0.0271760186) q[2];
rx(pi*0.8993263333) q[3];
rx(pi*-0.0878990844) q[4];
rx(pi*-0.3967367252) q[5];
rx(pi*0.0319693575) q[6];
rx(pi*0.1690865181) q[7];
rx(pi*0.212982826) q[8];
rz(pi*-0.6883370505) q[9];
rz(pi*0.0917596318) q[1];
rz(pi*0.6346341463) q[2];
rz(pi*0.9739849123) q[3];
rz(pi*-0.8738895111) q[4];
rz(pi*0.5656535348) q[5];
rz(pi*0.8999032692) q[6];
rz(pi*-0.771962021) q[7];
rz(pi*0.1651638612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
