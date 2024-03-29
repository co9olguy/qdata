// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0898406755) q[0];
rx(pi*-0.6025770022) q[1];
rx(pi*0.9782574427) q[2];
rx(pi*-0.3623258783) q[3];
rx(pi*0.2795556306) q[4];
rx(pi*0.0465840757) q[5];
rx(pi*0.0942473336) q[6];
rx(pi*-0.2245974793) q[7];
rx(pi*0.7684180862) q[8];
rx(pi*0.1762049337) q[9];
rz(pi*-0.9500930063) q[0];
rz(pi*0.331770311) q[1];
rz(pi*-0.9037146705) q[2];
rz(pi*0.1901771127) q[3];
rz(pi*-0.499889423) q[4];
rz(pi*-0.5359839619) q[5];
rz(pi*0.8983843326) q[6];
rz(pi*-0.8025673318) q[7];
rz(pi*-0.8711715889) q[8];
rz(pi*-0.6846406908) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4637122581) q[0];
rx(pi*-0.3571214879) q[9];
rz(pi*-0.4920115108) q[0];
rx(pi*0.0048929951) q[1];
rx(pi*-0.350529589) q[2];
rx(pi*0.4202150207) q[3];
rx(pi*-0.8396787202) q[4];
rx(pi*-0.7476793701) q[5];
rx(pi*-0.9113748599) q[6];
rx(pi*0.1842873995) q[7];
rx(pi*0.5319761192) q[8];
rz(pi*0.8323453949) q[9];
rz(pi*-0.1037117936) q[1];
rz(pi*0.0698508666) q[2];
rz(pi*-0.4823619995) q[3];
rz(pi*-0.9384196177) q[4];
rz(pi*-0.9306071351) q[5];
rz(pi*0.9138182095) q[6];
rz(pi*0.7533098868) q[7];
rz(pi*-0.2185856681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2506151141) q[0];
rx(pi*-0.2504045474) q[9];
rz(pi*0.6824451591) q[0];
rx(pi*0.8056816876) q[1];
rx(pi*0.3497559877) q[2];
rx(pi*-0.2690955067) q[3];
rx(pi*0.8254577007) q[4];
rx(pi*-0.6071762327) q[5];
rx(pi*-0.2405945482) q[6];
rx(pi*0.0484375601) q[7];
rx(pi*-0.055289915) q[8];
rz(pi*-0.5939075363) q[9];
rz(pi*-0.4377672643) q[1];
rz(pi*0.081036377) q[2];
rz(pi*-0.7861176028) q[3];
rz(pi*0.1755606901) q[4];
rz(pi*0.1916237175) q[5];
rz(pi*0.5799047675) q[6];
rz(pi*-0.6721088008) q[7];
rz(pi*-0.3859214407) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2085652074) q[0];
rx(pi*0.6165574929) q[9];
rz(pi*-0.2015509706) q[0];
rx(pi*-0.4462704359) q[1];
rx(pi*-0.7668488684) q[2];
rx(pi*0.4173055841) q[3];
rx(pi*0.6703708926) q[4];
rx(pi*0.7482764204) q[5];
rx(pi*0.1095087092) q[6];
rx(pi*0.4047295348) q[7];
rx(pi*0.8438910458) q[8];
rz(pi*0.2405901402) q[9];
rz(pi*0.4800697951) q[1];
rz(pi*0.6099308786) q[2];
rz(pi*-0.2334869365) q[3];
rz(pi*0.4625963708) q[4];
rz(pi*-0.7002717854) q[5];
rz(pi*0.1848215582) q[6];
rz(pi*0.5595932199) q[7];
rz(pi*-0.0657521252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2256242335) q[0];
rx(pi*0.7191250951) q[9];
rz(pi*0.0307444495) q[0];
rx(pi*0.9773895668) q[1];
rx(pi*0.2526275176) q[2];
rx(pi*-0.12545195) q[3];
rx(pi*0.2848796603) q[4];
rx(pi*0.1576650399) q[5];
rx(pi*-0.8070104636) q[6];
rx(pi*-0.2512069121) q[7];
rx(pi*0.3213995454) q[8];
rz(pi*-0.0067487381) q[9];
rz(pi*0.300989391) q[1];
rz(pi*-0.3186952524) q[2];
rz(pi*0.5846877423) q[3];
rz(pi*0.8975789557) q[4];
rz(pi*-0.151650633) q[5];
rz(pi*0.7185257113) q[6];
rz(pi*0.5111614352) q[7];
rz(pi*0.1916240101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6379419035) q[0];
rx(pi*-0.9659126856) q[9];
rz(pi*0.9708078051) q[0];
rx(pi*-0.6679268835) q[1];
rx(pi*-0.4222024592) q[2];
rx(pi*0.7433999377) q[3];
rx(pi*0.3736384151) q[4];
rx(pi*0.0556072387) q[5];
rx(pi*-0.0801279578) q[6];
rx(pi*-0.1047409066) q[7];
rx(pi*0.5915117644) q[8];
rz(pi*0.1482678525) q[9];
rz(pi*-0.9264222239) q[1];
rz(pi*-0.9316857134) q[2];
rz(pi*0.1131119387) q[3];
rz(pi*0.9963767931) q[4];
rz(pi*-0.8325650227) q[5];
rz(pi*-0.4855218857) q[6];
rz(pi*-0.236767964) q[7];
rz(pi*0.7678261641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7702286956) q[0];
rx(pi*0.8752771678) q[9];
rz(pi*0.5627392447) q[0];
rx(pi*0.9467350132) q[1];
rx(pi*0.6498774964) q[2];
rx(pi*0.0608866797) q[3];
rx(pi*-0.7764589695) q[4];
rx(pi*0.5776104994) q[5];
rx(pi*0.7966426635) q[6];
rx(pi*0.5054485802) q[7];
rx(pi*-0.6255738259) q[8];
rz(pi*0.8314480754) q[9];
rz(pi*0.5270769281) q[1];
rz(pi*0.2510388119) q[2];
rz(pi*0.7950006283) q[3];
rz(pi*-0.9871576614) q[4];
rz(pi*-0.0657308139) q[5];
rz(pi*0.3476447178) q[6];
rz(pi*-0.9041147981) q[7];
rz(pi*0.7489525508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2192045186) q[0];
rx(pi*0.2386877414) q[9];
rz(pi*0.686966847) q[0];
rx(pi*-0.4721712627) q[1];
rx(pi*-0.3818251477) q[2];
rx(pi*-0.2140125531) q[3];
rx(pi*0.0212535343) q[4];
rx(pi*-0.031589656) q[5];
rx(pi*-0.7038681089) q[6];
rx(pi*-0.2971425504) q[7];
rx(pi*-0.1135331935) q[8];
rz(pi*-0.3099855527) q[9];
rz(pi*-0.8236417679) q[1];
rz(pi*0.1939348574) q[2];
rz(pi*-0.7578317575) q[3];
rz(pi*0.5823462459) q[4];
rz(pi*0.3346603786) q[5];
rz(pi*0.2788839579) q[6];
rz(pi*0.3145793596) q[7];
rz(pi*0.0558733684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.52893705) q[0];
rx(pi*0.1575285239) q[9];
rz(pi*0.7911784059) q[0];
rx(pi*0.9369192041) q[1];
rx(pi*0.7874022127) q[2];
rx(pi*0.6486739964) q[3];
rx(pi*0.3524649386) q[4];
rx(pi*0.1486084293) q[5];
rx(pi*-0.1508266721) q[6];
rx(pi*-0.9276963785) q[7];
rx(pi*-0.4658553773) q[8];
rz(pi*-0.8903431994) q[9];
rz(pi*0.6923610646) q[1];
rz(pi*0.8285935295) q[2];
rz(pi*0.9428104569) q[3];
rz(pi*0.2266520226) q[4];
rz(pi*0.9567330484) q[5];
rz(pi*0.3612649567) q[6];
rz(pi*-0.646260744) q[7];
rz(pi*0.1723603999) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7643539872) q[0];
rx(pi*0.4561556234) q[9];
rz(pi*0.5467735902) q[0];
rx(pi*0.9034923505) q[1];
rx(pi*-0.6333371812) q[2];
rx(pi*0.4678506102) q[3];
rx(pi*0.1798664071) q[4];
rx(pi*-0.3428653183) q[5];
rx(pi*0.1220523839) q[6];
rx(pi*0.6360507435) q[7];
rx(pi*-0.2046886625) q[8];
rz(pi*-0.7725446704) q[9];
rz(pi*-0.7422576362) q[1];
rz(pi*0.175286115) q[2];
rz(pi*-0.4107215691) q[3];
rz(pi*-0.7878446098) q[4];
rz(pi*-0.1523339199) q[5];
rz(pi*-0.818440588) q[6];
rz(pi*-0.8618994791) q[7];
rz(pi*0.61023222) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
