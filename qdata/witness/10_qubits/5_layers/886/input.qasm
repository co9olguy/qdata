// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0457415532) q[0];
rx(pi*-0.1805023068) q[1];
rx(pi*0.9603310397) q[2];
rx(pi*-0.9860211126) q[3];
rx(pi*-0.6321860813) q[4];
rx(pi*-0.0083011766) q[5];
rx(pi*-0.5436861245) q[6];
rx(pi*-0.8120603141) q[7];
rx(pi*-0.374450939) q[8];
rx(pi*0.4700415547) q[9];
rz(pi*-0.5512839097) q[0];
rz(pi*0.1722745848) q[1];
rz(pi*0.8825729075) q[2];
rz(pi*-0.6472866516) q[3];
rz(pi*0.3275037323) q[4];
rz(pi*0.4696797749) q[5];
rz(pi*-0.2817912741) q[6];
rz(pi*0.415503484) q[7];
rz(pi*0.0664402575) q[8];
rz(pi*-0.1313272624) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2300755767) q[0];
rx(pi*0.9904170521) q[9];
rz(pi*0.2096430958) q[0];
rx(pi*-0.1825275534) q[1];
rx(pi*-0.7646377281) q[2];
rx(pi*-0.4652354208) q[3];
rx(pi*-0.761851864) q[4];
rx(pi*-0.9265079644) q[5];
rx(pi*0.8606434272) q[6];
rx(pi*0.5878394926) q[7];
rx(pi*0.832674451) q[8];
rz(pi*0.371366989) q[9];
rz(pi*0.8814983685) q[1];
rz(pi*-0.6844542771) q[2];
rz(pi*0.0264298783) q[3];
rz(pi*0.7604322672) q[4];
rz(pi*-0.3484665913) q[5];
rz(pi*-0.6997141338) q[6];
rz(pi*-0.0712587545) q[7];
rz(pi*0.2046290015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9305580882) q[0];
rx(pi*0.5303034142) q[9];
rz(pi*0.9382157655) q[0];
rx(pi*0.6146942554) q[1];
rx(pi*-0.3407021169) q[2];
rx(pi*-0.6731715697) q[3];
rx(pi*-0.2124611512) q[4];
rx(pi*-0.473908475) q[5];
rx(pi*0.8636653865) q[6];
rx(pi*-0.8175216164) q[7];
rx(pi*0.9464519551) q[8];
rz(pi*0.6979677214) q[9];
rz(pi*0.1525783194) q[1];
rz(pi*-0.7151793008) q[2];
rz(pi*-0.7663605943) q[3];
rz(pi*-0.5836162701) q[4];
rz(pi*-0.2381456083) q[5];
rz(pi*-0.1453823575) q[6];
rz(pi*-0.3959534131) q[7];
rz(pi*0.8433459203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3928768914) q[0];
rx(pi*0.5186642234) q[9];
rz(pi*0.1181706417) q[0];
rx(pi*-0.0605591675) q[1];
rx(pi*0.4140237458) q[2];
rx(pi*-0.1023719762) q[3];
rx(pi*0.2301715563) q[4];
rx(pi*-0.7727784625) q[5];
rx(pi*0.3866513653) q[6];
rx(pi*-0.6366774969) q[7];
rx(pi*-0.1693859854) q[8];
rz(pi*0.4833406335) q[9];
rz(pi*-0.2159340585) q[1];
rz(pi*-0.1071392525) q[2];
rz(pi*-0.3232711912) q[3];
rz(pi*0.4235052723) q[4];
rz(pi*0.695485906) q[5];
rz(pi*-0.7085484671) q[6];
rz(pi*-0.5079176269) q[7];
rz(pi*-0.5005544159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3873939315) q[0];
rx(pi*-0.5725059227) q[9];
rz(pi*0.5270784259) q[0];
rx(pi*0.9428177292) q[1];
rx(pi*0.7594810231) q[2];
rx(pi*-0.080719532) q[3];
rx(pi*-0.4637345918) q[4];
rx(pi*-0.7646319721) q[5];
rx(pi*0.9740471926) q[6];
rx(pi*-0.9953661334) q[7];
rx(pi*-0.3890106177) q[8];
rz(pi*0.7813850947) q[9];
rz(pi*0.0452637266) q[1];
rz(pi*0.0206932986) q[2];
rz(pi*-0.1024168689) q[3];
rz(pi*-0.6172695998) q[4];
rz(pi*-0.2853143345) q[5];
rz(pi*0.0793480222) q[6];
rz(pi*-0.1539187841) q[7];
rz(pi*-0.140363692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];