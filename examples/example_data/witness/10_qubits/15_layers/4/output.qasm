// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2739180903) q[1];
rx(pi*0.310987079) q[3];
rx(pi*-0.8705639237) q[4];
rx(pi*-0.9146460326) q[8];
rz(pi*0.8723433906) q[1];
rz(pi*-0.5344103349) q[3];
rz(pi*0.4929417852) q[4];
rz(pi*-0.8528393952) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4736214485) q[1];
rx(pi*-0.1285928654) q[8];
rz(pi*0.2801900315) q[1];
rx(pi*-0.992199719) q[3];
rx(pi*0.8037066987) q[4];
rz(pi*0.7394235108) q[8];
rz(pi*0.2961650567) q[3];
rz(pi*0.3142397943) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0272119775) q[1];
rx(pi*0.1471338955) q[8];
rz(pi*-0.6004032046) q[1];
rx(pi*0.5820974166) q[3];
rx(pi*-0.689437419) q[4];
rz(pi*-0.9430010301) q[8];
rz(pi*-0.1713154098) q[3];
rz(pi*-0.0027021962) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3888085869) q[1];
rx(pi*-0.4498822098) q[8];
rz(pi*0.9097371144) q[1];
rx(pi*-0.807182965) q[3];
rx(pi*0.8510880133) q[4];
rz(pi*-0.5879209014) q[8];
rz(pi*-0.3708702434) q[3];
rz(pi*-0.7459714822) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1864122825) q[1];
rx(pi*-0.4313011227) q[8];
rz(pi*-0.5066822856) q[1];
rx(pi*-0.1506698673) q[3];
rx(pi*0.7306616774) q[4];
rz(pi*-0.9674804693) q[8];
rz(pi*-0.0924849328) q[3];
rz(pi*-0.7948034634) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4341145573) q[1];
rx(pi*0.7980547919) q[8];
rz(pi*-0.0943890204) q[1];
rx(pi*-0.3426778533) q[3];
rx(pi*-0.7024798456) q[4];
rz(pi*0.9862461607) q[8];
rz(pi*-0.392624792) q[3];
rz(pi*0.5463404524) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2504511839) q[1];
rx(pi*-0.5227867564) q[8];
rz(pi*0.0095674739) q[1];
rx(pi*-0.1572704229) q[3];
rx(pi*-0.3662277251) q[4];
rz(pi*-0.7586138606) q[8];
rz(pi*-0.5504445751) q[3];
rz(pi*0.438052531) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.655468575) q[1];
rx(pi*-0.9177217225) q[8];
rz(pi*-0.9362757799) q[1];
rx(pi*-0.9759144056) q[3];
rx(pi*-0.1927450585) q[4];
rz(pi*-0.4769986865) q[8];
rz(pi*-0.7617376053) q[3];
rz(pi*0.3797864673) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5567479602) q[1];
rx(pi*0.023403981) q[8];
rz(pi*0.0057602125) q[1];
rx(pi*-0.5685284823) q[3];
rx(pi*0.4321883563) q[4];
rz(pi*0.2103881643) q[8];
rz(pi*-0.5210174319) q[3];
rz(pi*0.2772680424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9907236146) q[1];
rx(pi*0.3159052379) q[8];
rz(pi*-0.2931994404) q[1];
rx(pi*0.9268953938) q[3];
rx(pi*0.3771478692) q[4];
rz(pi*-0.9897839364) q[8];
rz(pi*0.0700317173) q[3];
rz(pi*0.678250371) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3910748011) q[1];
rx(pi*-0.7724636719) q[8];
rz(pi*-0.5868413567) q[1];
rx(pi*-0.0507657878) q[3];
rx(pi*0.1025333202) q[4];
rz(pi*-0.7067935871) q[8];
rz(pi*-0.3294056286) q[3];
rz(pi*-0.9153065366) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1845193296) q[1];
rx(pi*-0.3662032995) q[8];
rz(pi*0.3372190267) q[1];
rx(pi*-0.3199434586) q[3];
rx(pi*0.4190344752) q[4];
rz(pi*0.2597090561) q[8];
rz(pi*0.8067759761) q[3];
rz(pi*0.3804504164) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4779602121) q[1];
rx(pi*-0.1188983007) q[8];
rz(pi*-0.8081708075) q[1];
rx(pi*0.3404361719) q[3];
rx(pi*-0.3862727189) q[4];
rz(pi*-0.4389531457) q[8];
rz(pi*-0.7525486032) q[3];
rz(pi*0.4331023992) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4199040113) q[1];
rx(pi*0.3144428795) q[8];
rz(pi*-0.4182798304) q[1];
rx(pi*0.0731456301) q[3];
rx(pi*-0.4262108597) q[4];
rz(pi*-0.848249089) q[8];
rz(pi*0.5111172361) q[3];
rz(pi*0.6674827232) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4759852202) q[1];
rx(pi*-0.6709521316) q[8];
rz(pi*-0.4347329982) q[1];
rx(pi*0.9543866263) q[3];
rx(pi*0.1156672684) q[4];
rz(pi*0.9958990448) q[8];
rz(pi*0.4471583008) q[3];
rz(pi*0.0722981937) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.198690539) q[0];
rx(pi*-0.4547623436) q[7];
rx(pi*-0.6677360707) q[2];
rx(pi*-0.7246752042) q[5];
rx(pi*-0.7060589092) q[9];
rx(pi*-0.3290003189) q[6];
rz(pi*0.6521767554) q[0];
rz(pi*-0.0253935578) q[7];
rz(pi*-0.8452337168) q[2];
rz(pi*0.251312086) q[5];
rz(pi*-0.2736212779) q[9];
rz(pi*0.5500175056) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.824649632) q[0];
rx(pi*-0.6390773454) q[6];
rz(pi*-0.9708036063) q[0];
rx(pi*-0.4643809066) q[7];
rx(pi*-0.223143958) q[2];
rx(pi*-0.8388200747) q[5];
rx(pi*0.3863575519) q[9];
rz(pi*-0.6069459451) q[6];
rz(pi*-0.8791604198) q[7];
rz(pi*-0.6519970339) q[2];
rz(pi*-0.1223333979) q[5];
rz(pi*-0.7819224796) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9087920402) q[0];
rx(pi*0.9101351272) q[6];
rz(pi*0.203197243) q[0];
rx(pi*-0.5161108089) q[7];
rx(pi*0.0978223492) q[2];
rx(pi*0.6763742177) q[5];
rx(pi*-0.20205321) q[9];
rz(pi*0.871639725) q[6];
rz(pi*-0.4221462927) q[7];
rz(pi*0.1671854611) q[2];
rz(pi*0.494916271) q[5];
rz(pi*-0.1378479497) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9988821781) q[0];
rx(pi*0.2979029862) q[6];
rz(pi*0.100850003) q[0];
rx(pi*0.6683587716) q[7];
rx(pi*0.7773122816) q[2];
rx(pi*0.5276368053) q[5];
rx(pi*-0.3090809862) q[9];
rz(pi*-0.8803115697) q[6];
rz(pi*-0.0674574868) q[7];
rz(pi*-0.1630518774) q[2];
rz(pi*-0.3544473885) q[5];
rz(pi*-0.2470596658) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8686338616) q[0];
rx(pi*0.0502592246) q[6];
rz(pi*0.1082787281) q[0];
rx(pi*0.4200395589) q[7];
rx(pi*0.5975773739) q[2];
rx(pi*0.9102890527) q[5];
rx(pi*-0.0813156875) q[9];
rz(pi*-0.6443677608) q[6];
rz(pi*-0.2715480249) q[7];
rz(pi*0.3727187772) q[2];
rz(pi*-0.1363370254) q[5];
rz(pi*-0.8557414629) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8515463394) q[0];
rx(pi*-0.5433663191) q[6];
rz(pi*0.2181397999) q[0];
rx(pi*-0.0475975098) q[7];
rx(pi*0.7224903872) q[2];
rx(pi*-0.0671401408) q[5];
rx(pi*0.3234139666) q[9];
rz(pi*-0.0389547023) q[6];
rz(pi*-0.8190425615) q[7];
rz(pi*-0.0851961141) q[2];
rz(pi*0.2179618605) q[5];
rz(pi*0.0069572163) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8323233573) q[0];
rx(pi*-0.7120929631) q[6];
rz(pi*0.1553687897) q[0];
rx(pi*0.3189680985) q[7];
rx(pi*0.3099445782) q[2];
rx(pi*-0.6003974894) q[5];
rx(pi*-0.4214668473) q[9];
rz(pi*-0.9307729192) q[6];
rz(pi*0.9234421958) q[7];
rz(pi*-0.8652154208) q[2];
rz(pi*-0.4937741151) q[5];
rz(pi*-0.8865849998) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9998339244) q[0];
rx(pi*0.8951673184) q[6];
rz(pi*0.5146546298) q[0];
rx(pi*0.3013156003) q[7];
rx(pi*-0.1698877681) q[2];
rx(pi*-0.726876171) q[5];
rx(pi*0.582764792) q[9];
rz(pi*-0.0149404675) q[6];
rz(pi*0.2669400136) q[7];
rz(pi*-0.0494043308) q[2];
rz(pi*-0.5641361508) q[5];
rz(pi*0.1271967311) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1826397035) q[0];
rx(pi*0.1243305747) q[6];
rz(pi*-0.8618199475) q[0];
rx(pi*0.9083769835) q[7];
rx(pi*-0.1452217309) q[2];
rx(pi*-0.7543394974) q[5];
rx(pi*0.939906612) q[9];
rz(pi*0.0070197133) q[6];
rz(pi*-0.2891454534) q[7];
rz(pi*0.3100105249) q[2];
rz(pi*0.3497994589) q[5];
rz(pi*-0.1820699223) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2654092398) q[0];
rx(pi*-0.1726478102) q[6];
rz(pi*0.8058151844) q[0];
rx(pi*-0.9155318359) q[7];
rx(pi*-0.7511787415) q[2];
rx(pi*-0.168534407) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.3653436133) q[6];
rz(pi*0.0978833995) q[7];
rz(pi*-0.9869338768) q[2];
rz(pi*0.1600537808) q[5];
rz(pi*0.564043233) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.010327862) q[0];
rx(pi*-0.5233429899) q[6];
rz(pi*-0.6417494972) q[0];
rx(pi*-0.4053464802) q[7];
rx(pi*-0.3719884399) q[2];
rx(pi*0.9981844562) q[5];
rx(pi*-0.5119480375) q[9];
rz(pi*-0.5497053204) q[6];
rz(pi*-0.6606819405) q[7];
rz(pi*-0.0051176508) q[2];
rz(pi*-0.5280093572) q[5];
rz(pi*-0.2026101685) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7908488608) q[0];
rx(pi*0.535667808) q[6];
rz(pi*-0.5946889275) q[0];
rx(pi*0.3921252716) q[7];
rx(pi*-0.7712318516) q[2];
rx(pi*-0.9984268695) q[5];
rx(pi*0.491906007) q[9];
rz(pi*-0.3526854511) q[6];
rz(pi*0.1332459248) q[7];
rz(pi*0.4981131646) q[2];
rz(pi*0.3426601685) q[5];
rz(pi*-0.9218293776) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.30196963) q[0];
rx(pi*0.759152308) q[6];
rz(pi*0.1082506143) q[0];
rx(pi*0.8661480935) q[7];
rx(pi*-0.125223432) q[2];
rx(pi*0.9574458558) q[5];
rx(pi*-0.4416991681) q[9];
rz(pi*-0.3979672092) q[6];
rz(pi*0.1598001101) q[7];
rz(pi*0.3472556881) q[2];
rz(pi*0.3982962018) q[5];
rz(pi*-0.9274858272) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2829792001) q[0];
rx(pi*0.6544926937) q[6];
rz(pi*-0.7766358926) q[0];
rx(pi*-0.7674654473) q[7];
rx(pi*0.53382221) q[2];
rx(pi*0.1234583924) q[5];
rx(pi*0.3873210251) q[9];
rz(pi*0.049972988) q[6];
rz(pi*-0.0873091823) q[7];
rz(pi*0.4040955217) q[2];
rz(pi*-0.1795005359) q[5];
rz(pi*-0.8321645453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3662783738) q[0];
rx(pi*0.9585174866) q[6];
rz(pi*0.4800294798) q[0];
rx(pi*-0.0327248235) q[7];
rx(pi*0.6905784095) q[2];
rx(pi*0.003719927) q[5];
rx(pi*0.013333905) q[9];
rz(pi*-0.0172750671) q[6];
rz(pi*0.0630707523) q[7];
rz(pi*-0.3800083428) q[2];
rz(pi*-0.6916177774) q[5];
rz(pi*0.8064931645) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
