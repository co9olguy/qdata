// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2385690491) q[0];
rx(pi*0.97750788) q[1];
rx(pi*0.5011490424) q[2];
rx(pi*0.858458261) q[3];
rx(pi*-0.3438234063) q[4];
rx(pi*0.8891029569) q[5];
rx(pi*-0.0069582532) q[6];
rx(pi*-0.5351390522) q[7];
rx(pi*-0.9655431498) q[8];
rx(pi*0.955363055) q[9];
rz(pi*-0.4329952074) q[0];
rz(pi*0.1312275357) q[1];
rz(pi*0.5469323435) q[2];
rz(pi*0.5108449486) q[3];
rz(pi*0.5478982961) q[4];
rz(pi*-0.5361473618) q[5];
rz(pi*0.9726882421) q[6];
rz(pi*-0.8823909418) q[7];
rz(pi*-0.6206021427) q[8];
rz(pi*0.0246297735) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.338901864) q[0];
rx(pi*-0.775348301) q[9];
rz(pi*0.7399312345) q[0];
rx(pi*0.2752345913) q[1];
rx(pi*-0.6077865232) q[2];
rx(pi*0.625003228) q[3];
rx(pi*0.4217973645) q[4];
rx(pi*-0.0653295942) q[5];
rx(pi*0.5368934773) q[6];
rx(pi*-0.9538604993) q[7];
rx(pi*0.3000344592) q[8];
rz(pi*-0.7632825503) q[9];
rz(pi*-0.7144170921) q[1];
rz(pi*0.0101296523) q[2];
rz(pi*0.964912862) q[3];
rz(pi*0.4775322573) q[4];
rz(pi*0.1401239813) q[5];
rz(pi*-0.897084673) q[6];
rz(pi*0.1497965253) q[7];
rz(pi*0.0315239514) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.904747519) q[0];
rx(pi*0.910637542) q[9];
rz(pi*0.3018004352) q[0];
rx(pi*-0.6700663228) q[1];
rx(pi*0.7454222353) q[2];
rx(pi*-0.828096307) q[3];
rx(pi*-0.7950181216) q[4];
rx(pi*0.0833361068) q[5];
rx(pi*-0.4702026378) q[6];
rx(pi*0.1560387135) q[7];
rx(pi*0.447871994) q[8];
rz(pi*-0.8457792416) q[9];
rz(pi*0.6978397057) q[1];
rz(pi*-0.6956940601) q[2];
rz(pi*-0.2995967111) q[3];
rz(pi*0.2246898778) q[4];
rz(pi*0.633137939) q[5];
rz(pi*-0.772780379) q[6];
rz(pi*-0.3698702995) q[7];
rz(pi*0.1238093447) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5571642831) q[0];
rx(pi*0.6976920161) q[9];
rz(pi*-0.7530081493) q[0];
rx(pi*-0.7989325058) q[1];
rx(pi*-0.7796484024) q[2];
rx(pi*-0.7770292931) q[3];
rx(pi*-0.399995607) q[4];
rx(pi*-0.9789225999) q[5];
rx(pi*-0.7088897611) q[6];
rx(pi*0.6625672566) q[7];
rx(pi*0.96235671) q[8];
rz(pi*-0.6362802682) q[9];
rz(pi*-0.2815077687) q[1];
rz(pi*-0.0062530908) q[2];
rz(pi*-0.7654199644) q[3];
rz(pi*0.1542664147) q[4];
rz(pi*-0.4122812324) q[5];
rz(pi*-0.3936683891) q[6];
rz(pi*-0.1222917013) q[7];
rz(pi*-0.9859294316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.305833097) q[0];
rx(pi*0.362017113) q[9];
rz(pi*-0.9006447893) q[0];
rx(pi*0.8230903239) q[1];
rx(pi*-0.5161787541) q[2];
rx(pi*-0.3318263256) q[3];
rx(pi*0.2865394803) q[4];
rx(pi*0.5674518799) q[5];
rx(pi*0.7347404994) q[6];
rx(pi*0.3708789135) q[7];
rx(pi*0.5132751208) q[8];
rz(pi*-0.7815316863) q[9];
rz(pi*-0.6870881518) q[1];
rz(pi*-0.6055398819) q[2];
rz(pi*-0.9649692804) q[3];
rz(pi*0.9019099186) q[4];
rz(pi*-0.9950081111) q[5];
rz(pi*0.4789191821) q[6];
rz(pi*-0.389158215) q[7];
rz(pi*0.4119904435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
