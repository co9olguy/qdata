// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8104344898) q[1];
rx(pi*-0.0959565193) q[3];
rx(pi*-0.0086719656) q[4];
rx(pi*0.5739599726) q[8];
rz(pi*-0.8142055807) q[1];
rz(pi*-0.0004820441) q[3];
rz(pi*0.5618258438) q[4];
rz(pi*0.1443000102) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5818593175) q[1];
rx(pi*0.2433444832) q[8];
rz(pi*-0.5764071726) q[1];
rx(pi*0.5289696363) q[3];
rx(pi*0.9025616048) q[4];
rz(pi*0.476976073) q[8];
rz(pi*-0.9649239931) q[3];
rz(pi*-0.0442737704) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6694051668) q[1];
rx(pi*-0.2528034576) q[8];
rz(pi*0.3661870479) q[1];
rx(pi*-0.5807804058) q[3];
rx(pi*-0.8794598612) q[4];
rz(pi*-0.8094677592) q[8];
rz(pi*-0.8655624491) q[3];
rz(pi*-0.3887621677) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2126197644) q[1];
rx(pi*0.8278816464) q[8];
rz(pi*-0.5080002217) q[1];
rx(pi*-0.9474607487) q[3];
rx(pi*0.5099896905) q[4];
rz(pi*0.3050515768) q[8];
rz(pi*0.2550956502) q[3];
rz(pi*-0.5762018318) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5015656348) q[1];
rx(pi*0.4648560232) q[8];
rz(pi*0.0218853681) q[1];
rx(pi*0.2256682666) q[3];
rx(pi*0.1843320732) q[4];
rz(pi*0.9662065786) q[8];
rz(pi*0.0129992282) q[3];
rz(pi*0.2178584864) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5334661857) q[1];
rx(pi*-0.97843182) q[8];
rz(pi*0.5632760417) q[1];
rx(pi*0.3465671808) q[3];
rx(pi*0.2856838622) q[4];
rz(pi*0.1760002208) q[8];
rz(pi*0.703415814) q[3];
rz(pi*0.0989020232) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2968152532) q[1];
rx(pi*-0.1288538457) q[8];
rz(pi*0.8117679897) q[1];
rx(pi*-0.6755510879) q[3];
rx(pi*-0.2408051174) q[4];
rz(pi*-0.3042444974) q[8];
rz(pi*-0.9825653018) q[3];
rz(pi*0.6776662585) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0922117719) q[1];
rx(pi*-0.6462365081) q[8];
rz(pi*-0.8431841426) q[1];
rx(pi*-0.594339653) q[3];
rx(pi*0.6580593533) q[4];
rz(pi*0.5918061711) q[8];
rz(pi*0.9919938565) q[3];
rz(pi*0.4895447999) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4168446876) q[1];
rx(pi*0.3138196042) q[8];
rz(pi*-0.0538622656) q[1];
rx(pi*-0.490376376) q[3];
rx(pi*-0.0226424524) q[4];
rz(pi*-0.1842525701) q[8];
rz(pi*-0.5622413241) q[3];
rz(pi*0.8972099978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5632951035) q[1];
rx(pi*-0.0183705266) q[8];
rz(pi*0.5662950622) q[1];
rx(pi*-0.2949923119) q[3];
rx(pi*0.2502186301) q[4];
rz(pi*-0.6639723844) q[8];
rz(pi*0.8512826658) q[3];
rz(pi*-0.1420564179) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.490517066) q[1];
rx(pi*0.3708903929) q[8];
rz(pi*-0.7499427735) q[1];
rx(pi*0.5200739583) q[3];
rx(pi*0.8988151513) q[4];
rz(pi*-0.8810683267) q[8];
rz(pi*0.0685505674) q[3];
rz(pi*-0.7713651279) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3417759589) q[1];
rx(pi*-0.6355645607) q[8];
rz(pi*0.3399534597) q[1];
rx(pi*-0.8662746889) q[3];
rx(pi*0.5322590102) q[4];
rz(pi*-0.0944436942) q[8];
rz(pi*0.5949026926) q[3];
rz(pi*0.4261711178) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3153474044) q[1];
rx(pi*0.3575756921) q[8];
rz(pi*0.4094895389) q[1];
rx(pi*0.0590941744) q[3];
rx(pi*-0.5681521212) q[4];
rz(pi*-0.2440317976) q[8];
rz(pi*-0.7317461603) q[3];
rz(pi*-0.7649809453) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3385816952) q[1];
rx(pi*-0.931541944) q[8];
rz(pi*-0.9591644383) q[1];
rx(pi*-0.2626581974) q[3];
rx(pi*-0.0152539969) q[4];
rz(pi*-0.3525368012) q[8];
rz(pi*0.7097295951) q[3];
rz(pi*-0.5182742951) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.989209013) q[1];
rx(pi*0.1396146992) q[8];
rz(pi*-0.7194751327) q[1];
rx(pi*-0.7278372429) q[3];
rx(pi*0.6121496972) q[4];
rz(pi*0.5077936909) q[8];
rz(pi*0.2624978492) q[3];
rz(pi*-0.0506155532) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1545340027) q[0];
rx(pi*-0.5123887209) q[7];
rx(pi*-0.6777062468) q[2];
rx(pi*-0.3448534412) q[5];
rx(pi*0.9000269971) q[9];
rx(pi*-0.5917999504) q[6];
rz(pi*-0.1417721673) q[0];
rz(pi*0.9722980535) q[7];
rz(pi*0.763243163) q[2];
rz(pi*-0.6503252021) q[5];
rz(pi*-0.1180188523) q[9];
rz(pi*-0.3905219681) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6587990851) q[0];
rx(pi*0.8339668178) q[6];
rz(pi*-0.9099831839) q[0];
rx(pi*-0.9570198826) q[7];
rx(pi*-0.556268709) q[2];
rx(pi*0.3419185536) q[5];
rx(pi*0.4711620491) q[9];
rz(pi*0.2479678572) q[6];
rz(pi*-0.3658165714) q[7];
rz(pi*-0.4542867264) q[2];
rz(pi*0.5655615525) q[5];
rz(pi*-0.2826392471) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.898387443) q[0];
rx(pi*0.9112966375) q[6];
rz(pi*0.4961782937) q[0];
rx(pi*-0.6690120804) q[7];
rx(pi*0.4846101425) q[2];
rx(pi*0.7113015748) q[5];
rx(pi*0.2992208642) q[9];
rz(pi*0.8900234988) q[6];
rz(pi*0.1780415385) q[7];
rz(pi*0.7339159393) q[2];
rz(pi*0.0011415117) q[5];
rz(pi*-0.7647245693) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4014859409) q[0];
rx(pi*0.2286795228) q[6];
rz(pi*-0.6705953823) q[0];
rx(pi*0.1003423161) q[7];
rx(pi*0.4025380034) q[2];
rx(pi*0.299141995) q[5];
rx(pi*-0.119776713) q[9];
rz(pi*0.5219745769) q[6];
rz(pi*-0.1581173215) q[7];
rz(pi*0.2785163628) q[2];
rz(pi*0.5232733362) q[5];
rz(pi*-0.0861938999) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1253802668) q[0];
rx(pi*-0.5483596614) q[6];
rz(pi*0.652588924) q[0];
rx(pi*-0.6793607734) q[7];
rx(pi*0.7778771237) q[2];
rx(pi*0.7528914074) q[5];
rx(pi*0.5275035033) q[9];
rz(pi*0.8442534908) q[6];
rz(pi*0.8481800181) q[7];
rz(pi*-0.7703388415) q[2];
rz(pi*-0.0495173944) q[5];
rz(pi*0.7088459272) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1480651282) q[0];
rx(pi*0.0466284224) q[6];
rz(pi*0.8091138706) q[0];
rx(pi*0.9998817775) q[7];
rx(pi*-0.9073501415) q[2];
rx(pi*-0.5093336809) q[5];
rx(pi*-0.4382952052) q[9];
rz(pi*-0.3511370011) q[6];
rz(pi*0.5701811729) q[7];
rz(pi*-0.1104972349) q[2];
rz(pi*-0.7123045341) q[5];
rz(pi*0.0828971241) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8864947395) q[0];
rx(pi*-0.9002593453) q[6];
rz(pi*-0.9457294548) q[0];
rx(pi*-0.8859008167) q[7];
rx(pi*-0.6206433631) q[2];
rx(pi*0.5819086187) q[5];
rx(pi*0.404554662) q[9];
rz(pi*0.3112598574) q[6];
rz(pi*0.38811851) q[7];
rz(pi*0.871316259) q[2];
rz(pi*-0.2807969675) q[5];
rz(pi*-0.8751993473) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6582071994) q[0];
rx(pi*0.0128710671) q[6];
rz(pi*-0.8424075917) q[0];
rx(pi*0.0193918641) q[7];
rx(pi*0.3224105219) q[2];
rx(pi*0.8100996663) q[5];
rx(pi*0.9677156076) q[9];
rz(pi*0.5480371886) q[6];
rz(pi*0.8315846794) q[7];
rz(pi*-0.03986461) q[2];
rz(pi*0.3210930921) q[5];
rz(pi*-0.4680266459) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.552727456) q[0];
rx(pi*-0.8265095486) q[6];
rz(pi*-0.7280512628) q[0];
rx(pi*-0.41034243) q[7];
rx(pi*-0.4843722999) q[2];
rx(pi*-0.6601506216) q[5];
rx(pi*-0.392470083) q[9];
rz(pi*0.2626914563) q[6];
rz(pi*-0.1800917022) q[7];
rz(pi*-0.821136742) q[2];
rz(pi*0.608229975) q[5];
rz(pi*-0.8698702907) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3970473179) q[0];
rx(pi*0.6270815687) q[6];
rz(pi*-0.109611972) q[0];
rx(pi*0.1822987426) q[7];
rx(pi*0.4621567302) q[2];
rx(pi*0.4799309999) q[5];
rx(pi*-0.1424336225) q[9];
rz(pi*-0.6511794501) q[6];
rz(pi*-0.3796960947) q[7];
rz(pi*0.1374967366) q[2];
rz(pi*-0.1055492937) q[5];
rz(pi*-0.9547167419) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0336022264) q[0];
rx(pi*0.0477471222) q[6];
rz(pi*0.1938984641) q[0];
rx(pi*-0.3283111761) q[7];
rx(pi*0.0444293083) q[2];
rx(pi*-0.5948007) q[5];
rx(pi*0.5810822512) q[9];
rz(pi*-0.4829339549) q[6];
rz(pi*-0.1654665496) q[7];
rz(pi*-0.577336979) q[2];
rz(pi*0.6272580671) q[5];
rz(pi*-0.5995332029) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6050805513) q[0];
rx(pi*0.6196537614) q[6];
rz(pi*0.7330516003) q[0];
rx(pi*0.0214729167) q[7];
rx(pi*0.35769867) q[2];
rx(pi*-0.6383343734) q[5];
rx(pi*-0.0585944062) q[9];
rz(pi*-0.5515531226) q[6];
rz(pi*-0.2699493762) q[7];
rz(pi*-0.5977436521) q[2];
rz(pi*0.4348061318) q[5];
rz(pi*-0.5647030566) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9907178934) q[0];
rx(pi*-0.0190087199) q[6];
rz(pi*0.6847924508) q[0];
rx(pi*-0.066102827) q[7];
rx(pi*-0.5121239216) q[2];
rx(pi*0.1811451836) q[5];
rx(pi*0.3656799539) q[9];
rz(pi*-0.0939798497) q[6];
rz(pi*0.0532993766) q[7];
rz(pi*-0.9135834431) q[2];
rz(pi*0.540611) q[5];
rz(pi*0.5072790934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5510853506) q[0];
rx(pi*-0.3643880277) q[6];
rz(pi*-0.7548433715) q[0];
rx(pi*-0.2475628372) q[7];
rx(pi*0.2522268927) q[2];
rx(pi*0.3955188325) q[5];
rx(pi*-0.3435080697) q[9];
rz(pi*-0.8683404508) q[6];
rz(pi*-0.4170423235) q[7];
rz(pi*-0.0767901876) q[2];
rz(pi*0.2008146548) q[5];
rz(pi*-0.3868421162) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0953327585) q[0];
rx(pi*0.7857886642) q[6];
rz(pi*0.8331307839) q[0];
rx(pi*0.6757687865) q[7];
rx(pi*-0.2135134804) q[2];
rx(pi*-0.0783868189) q[5];
rx(pi*0.7157290738) q[9];
rz(pi*0.5574212565) q[6];
rz(pi*0.9753230501) q[7];
rz(pi*0.2228180351) q[2];
rz(pi*0.7169762976) q[5];
rz(pi*-0.5141612355) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
