// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1272900087) q[1];
rx(pi*-0.9218412333) q[3];
rx(pi*-0.721749216) q[4];
rx(pi*-0.6369696191) q[8];
rx(pi*0.3918665962) q[0];
rx(pi*0.4835114116) q[7];
rz(pi*0.4502878421) q[1];
rz(pi*-0.6800605927) q[3];
rz(pi*0.7825737126) q[4];
rz(pi*0.3520824485) q[8];
rz(pi*-0.881391548) q[0];
rz(pi*0.9093504348) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5879681097) q[1];
rx(pi*-0.8643762936) q[7];
rz(pi*0.9990817069) q[1];
rx(pi*0.8923580242) q[3];
rx(pi*0.4046368759) q[4];
rx(pi*0.3283451956) q[8];
rx(pi*-0.3781279967) q[0];
rz(pi*-0.2367415828) q[7];
rz(pi*0.1364267862) q[3];
rz(pi*0.8399845818) q[4];
rz(pi*0.2842902782) q[8];
rz(pi*-0.5552579563) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8934963855) q[1];
rx(pi*-0.7868108875) q[7];
rz(pi*0.4305393106) q[1];
rx(pi*-0.8603663406) q[3];
rx(pi*0.7518308519) q[4];
rx(pi*-0.6371160374) q[8];
rx(pi*0.5072184623) q[0];
rz(pi*0.4682297786) q[7];
rz(pi*0.3580309132) q[3];
rz(pi*-0.3429588276) q[4];
rz(pi*0.8908807413) q[8];
rz(pi*0.3395116341) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5473957523) q[1];
rx(pi*-0.8278722794) q[7];
rz(pi*-0.1622239594) q[1];
rx(pi*-0.6450302948) q[3];
rx(pi*-0.4932911188) q[4];
rx(pi*0.1423587208) q[8];
rx(pi*0.6751330907) q[0];
rz(pi*-0.3148248876) q[7];
rz(pi*-0.353542518) q[3];
rz(pi*-0.4229206187) q[4];
rz(pi*0.9579454991) q[8];
rz(pi*-0.1687175714) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8169836738) q[1];
rx(pi*-0.2954434276) q[7];
rz(pi*0.088155226) q[1];
rx(pi*-0.6341922386) q[3];
rx(pi*-0.9564819114) q[4];
rx(pi*-0.1090218606) q[8];
rx(pi*-0.5815572222) q[0];
rz(pi*0.2252237989) q[7];
rz(pi*-0.9580502465) q[3];
rz(pi*-0.4514071203) q[4];
rz(pi*-0.5032594212) q[8];
rz(pi*0.7572193434) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5254227002) q[1];
rx(pi*0.9900329733) q[7];
rz(pi*-0.5673873254) q[1];
rx(pi*-0.5964828708) q[3];
rx(pi*-0.1066491658) q[4];
rx(pi*0.6122340782) q[8];
rx(pi*0.7939689469) q[0];
rz(pi*0.2980800354) q[7];
rz(pi*-0.3942885666) q[3];
rz(pi*-0.8778836817) q[4];
rz(pi*-0.629984524) q[8];
rz(pi*-0.9843538232) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2743405836) q[1];
rx(pi*-0.3243587529) q[7];
rz(pi*0.8666845616) q[1];
rx(pi*0.3996691291) q[3];
rx(pi*-0.2562542173) q[4];
rx(pi*-0.6577776851) q[8];
rx(pi*-0.3248689252) q[0];
rz(pi*-0.5480671633) q[7];
rz(pi*0.5425622938) q[3];
rz(pi*0.9384417086) q[4];
rz(pi*0.981472722) q[8];
rz(pi*-0.5567805245) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5246486813) q[1];
rx(pi*-0.2992208222) q[7];
rz(pi*-0.3540936259) q[1];
rx(pi*0.6196208958) q[3];
rx(pi*-0.0258750689) q[4];
rx(pi*-0.0726305257) q[8];
rx(pi*-0.5459532913) q[0];
rz(pi*-0.5039946167) q[7];
rz(pi*-0.1865956851) q[3];
rz(pi*0.8240941815) q[4];
rz(pi*0.432270148) q[8];
rz(pi*-0.1804310774) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5865181494) q[1];
rx(pi*0.4612400154) q[7];
rz(pi*-0.1120165193) q[1];
rx(pi*0.4173307912) q[3];
rx(pi*0.2927844397) q[4];
rx(pi*-0.2122064676) q[8];
rx(pi*0.3534116822) q[0];
rz(pi*-0.9748409497) q[7];
rz(pi*-0.5366937253) q[3];
rz(pi*-0.3885017526) q[4];
rz(pi*0.9638351272) q[8];
rz(pi*0.2416422281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7217520701) q[1];
rx(pi*0.5922322261) q[7];
rz(pi*0.2992679412) q[1];
rx(pi*0.2871557956) q[3];
rx(pi*-0.0351121976) q[4];
rx(pi*-0.0086584873) q[8];
rx(pi*0.8758871123) q[0];
rz(pi*-0.352647397) q[7];
rz(pi*1.0) q[3];
rz(pi*0.5544970286) q[4];
rz(pi*0.9737503889) q[8];
rz(pi*0.301051887) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1286690105) q[2];
rx(pi*0.065361922) q[5];
rx(pi*-0.2464400555) q[9];
rx(pi*-0.7593259803) q[6];
rz(pi*-0.096689756) q[2];
rz(pi*0.7469472268) q[5];
rz(pi*0.6598225522) q[9];
rz(pi*0.3795591307) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4162683589) q[2];
rx(pi*-0.7931492972) q[6];
rz(pi*-0.1547680211) q[2];
rx(pi*0.0844468291) q[5];
rx(pi*-0.9811194517) q[9];
rz(pi*-0.2751043883) q[6];
rz(pi*0.9148318201) q[5];
rz(pi*0.9897448348) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1316701598) q[2];
rx(pi*0.9879472275) q[6];
rz(pi*0.1063816922) q[2];
rx(pi*0.4971909119) q[5];
rx(pi*0.1779287199) q[9];
rz(pi*0.1999995666) q[6];
rz(pi*-0.4138456673) q[5];
rz(pi*0.9273885087) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8214574296) q[2];
rx(pi*0.3965372699) q[6];
rz(pi*0.0350247399) q[2];
rx(pi*0.921122701) q[5];
rx(pi*0.9279025693) q[9];
rz(pi*-0.5559672927) q[6];
rz(pi*-0.1968408326) q[5];
rz(pi*0.0699100266) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2093276183) q[2];
rx(pi*-0.8143304533) q[6];
rz(pi*-0.1301213105) q[2];
rx(pi*-0.291884109) q[5];
rx(pi*0.6489952804) q[9];
rz(pi*-0.7925591517) q[6];
rz(pi*-0.8113052021) q[5];
rz(pi*-0.1300885815) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7161147712) q[2];
rx(pi*-0.1163717926) q[6];
rz(pi*-0.4074034161) q[2];
rx(pi*-0.819703233) q[5];
rx(pi*0.9185366069) q[9];
rz(pi*-0.4937063825) q[6];
rz(pi*-0.6396344117) q[5];
rz(pi*0.870786221) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3131564184) q[2];
rx(pi*0.7419236929) q[6];
rz(pi*0.339894775) q[2];
rx(pi*0.8330716785) q[5];
rx(pi*-0.3922497087) q[9];
rz(pi*0.839732277) q[6];
rz(pi*0.8310544582) q[5];
rz(pi*-0.9287174552) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5352741257) q[2];
rx(pi*0.1206481172) q[6];
rz(pi*0.5654353349) q[2];
rx(pi*0.8523835686) q[5];
rx(pi*-0.0979372834) q[9];
rz(pi*-0.2138240549) q[6];
rz(pi*0.5904950115) q[5];
rz(pi*0.3197664911) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9431993654) q[2];
rx(pi*-0.5481576058) q[6];
rz(pi*0.553995841) q[2];
rx(pi*0.0228365523) q[5];
rx(pi*-0.0031799676) q[9];
rz(pi*-0.5454993756) q[6];
rz(pi*-0.6484034119) q[5];
rz(pi*0.8975005613) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3873881262) q[2];
rx(pi*-0.3782075415) q[6];
rz(pi*0.1734224034) q[2];
rx(pi*-0.1841968063) q[5];
rx(pi*0.2120588539) q[9];
rz(pi*-0.469829275) q[6];
rz(pi*0.1172609912) q[5];
rz(pi*-0.8773970339) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
