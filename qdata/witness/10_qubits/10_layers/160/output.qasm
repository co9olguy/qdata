// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2966102435) q[1];
rx(pi*0.5692001566) q[3];
rx(pi*-0.9222522549) q[4];
rx(pi*-0.7151621911) q[8];
rz(pi*-0.6884048342) q[1];
rz(pi*-0.4154281971) q[3];
rz(pi*0.7461478784) q[4];
rz(pi*0.3611579964) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6803959702) q[1];
rx(pi*-0.0731873016) q[8];
rz(pi*0.4251262465) q[1];
rx(pi*0.6841818875) q[3];
rx(pi*-0.9962296971) q[4];
rz(pi*-0.3393773657) q[8];
rz(pi*-0.251108078) q[3];
rz(pi*-0.8099750639) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6732363939) q[1];
rx(pi*-0.0397868719) q[8];
rz(pi*0.7741084892) q[1];
rx(pi*0.1337141881) q[3];
rx(pi*-0.3759252195) q[4];
rz(pi*0.543405955) q[8];
rz(pi*-0.6764823528) q[3];
rz(pi*0.5885970872) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.475537787) q[1];
rx(pi*0.8620578562) q[8];
rz(pi*-0.3735134309) q[1];
rx(pi*0.1912966778) q[3];
rx(pi*-0.3020062473) q[4];
rz(pi*0.0018875381) q[8];
rz(pi*-0.7824244611) q[3];
rz(pi*0.3947571589) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0626776438) q[1];
rx(pi*0.5259401669) q[8];
rz(pi*0.0238878579) q[1];
rx(pi*-0.8563271033) q[3];
rx(pi*0.4792274018) q[4];
rz(pi*-0.9265926655) q[8];
rz(pi*-0.8350087685) q[3];
rz(pi*0.8116221111) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3859033516) q[1];
rx(pi*0.2721130097) q[8];
rz(pi*-0.192017065) q[1];
rx(pi*-0.1027147276) q[3];
rx(pi*0.7186073395) q[4];
rz(pi*-0.3810194175) q[8];
rz(pi*-0.807146205) q[3];
rz(pi*0.4087777346) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9705473253) q[1];
rx(pi*0.6643327122) q[8];
rz(pi*0.5244806899) q[1];
rx(pi*0.3869909576) q[3];
rx(pi*0.6880783315) q[4];
rz(pi*-0.3974256775) q[8];
rz(pi*-0.1265893458) q[3];
rz(pi*-0.4965361155) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1179042126) q[1];
rx(pi*0.1774870329) q[8];
rz(pi*0.4636242857) q[1];
rx(pi*-0.8922831382) q[3];
rx(pi*-0.8475075931) q[4];
rz(pi*0.997595358) q[8];
rz(pi*0.4830289426) q[3];
rz(pi*-0.4917822693) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.988572228) q[1];
rx(pi*-0.9813937923) q[8];
rz(pi*0.4272064239) q[1];
rx(pi*0.1929895704) q[3];
rx(pi*-0.1377719785) q[4];
rz(pi*-0.3545695067) q[8];
rz(pi*0.1682179473) q[3];
rz(pi*-0.5222549349) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3876269417) q[1];
rx(pi*-0.1724170682) q[8];
rz(pi*0.5537644713) q[1];
rx(pi*0.1896461493) q[3];
rx(pi*-0.3431641892) q[4];
rz(pi*0.2526728953) q[8];
rz(pi*0.0484980893) q[3];
rz(pi*0.487797621) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7125195037) q[0];
rx(pi*0.6113251521) q[7];
rx(pi*-0.2962038955) q[2];
rx(pi*-0.2611985833) q[5];
rx(pi*0.5404962738) q[9];
rx(pi*-0.4875994483) q[6];
rz(pi*0.2936384556) q[0];
rz(pi*0.6520721487) q[7];
rz(pi*-0.7500070712) q[2];
rz(pi*-0.5851852212) q[5];
rz(pi*0.0937388428) q[9];
rz(pi*-0.5308945532) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4711006273) q[0];
rx(pi*-0.9282406668) q[6];
rz(pi*-0.5544716863) q[0];
rx(pi*-0.6607638803) q[7];
rx(pi*-0.1529918273) q[2];
rx(pi*0.5280219893) q[5];
rx(pi*-0.603882858) q[9];
rz(pi*-0.3138973147) q[6];
rz(pi*-0.4918393007) q[7];
rz(pi*0.7352867633) q[2];
rz(pi*-0.1686356542) q[5];
rz(pi*-0.2914497618) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6473023247) q[0];
rx(pi*-0.2356970538) q[6];
rz(pi*0.0719826083) q[0];
rx(pi*0.3739010368) q[7];
rx(pi*-0.5466461348) q[2];
rx(pi*0.7643313161) q[5];
rx(pi*0.5870253894) q[9];
rz(pi*1.0) q[6];
rz(pi*0.2852888346) q[7];
rz(pi*-0.1018529923) q[2];
rz(pi*0.5305665055) q[5];
rz(pi*-0.4166730997) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7958453808) q[0];
rx(pi*0.3185719605) q[6];
rz(pi*0.7266912029) q[0];
rx(pi*-0.1904455988) q[7];
rx(pi*-0.4718196131) q[2];
rx(pi*-0.3153627932) q[5];
rx(pi*0.0361654321) q[9];
rz(pi*-0.9160754051) q[6];
rz(pi*-0.8561847856) q[7];
rz(pi*0.8312314867) q[2];
rz(pi*-0.8211500917) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7441043478) q[0];
rx(pi*0.7794050286) q[6];
rz(pi*0.1315185554) q[0];
rx(pi*-0.5471096005) q[7];
rx(pi*-0.3986298589) q[2];
rx(pi*-0.6828765535) q[5];
rx(pi*0.4073951585) q[9];
rz(pi*-0.1631143259) q[6];
rz(pi*0.4427452394) q[7];
rz(pi*-0.6005566651) q[2];
rz(pi*-0.5999753392) q[5];
rz(pi*-0.9281407062) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2674285103) q[0];
rx(pi*0.8342969564) q[6];
rz(pi*-0.0997898855) q[0];
rx(pi*-0.7359104539) q[7];
rx(pi*-0.4681770018) q[2];
rx(pi*0.5189382603) q[5];
rx(pi*-0.9592407214) q[9];
rz(pi*0.1326466328) q[6];
rz(pi*0.6859868227) q[7];
rz(pi*-0.6242584378) q[2];
rz(pi*-0.838129367) q[5];
rz(pi*0.7378129525) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6574887727) q[0];
rx(pi*0.6453219406) q[6];
rz(pi*-0.1822953511) q[0];
rx(pi*-0.0792746026) q[7];
rx(pi*-0.2638271431) q[2];
rx(pi*0.1095726271) q[5];
rx(pi*-0.3798858963) q[9];
rz(pi*-0.3196211853) q[6];
rz(pi*-0.4847122685) q[7];
rz(pi*0.8151420741) q[2];
rz(pi*-0.2472775748) q[5];
rz(pi*0.5019849945) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5967090853) q[0];
rx(pi*-0.5375654993) q[6];
rz(pi*-0.0634453248) q[0];
rx(pi*-0.1913047482) q[7];
rx(pi*-0.4096030415) q[2];
rx(pi*-0.6424302215) q[5];
rx(pi*-0.2998597357) q[9];
rz(pi*-0.3603989744) q[6];
rz(pi*-0.8289986672) q[7];
rz(pi*-0.4280778199) q[2];
rz(pi*0.8089248592) q[5];
rz(pi*-0.5883100275) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6490782441) q[0];
rx(pi*-0.4984794528) q[6];
rz(pi*0.4001823051) q[0];
rx(pi*0.1798720546) q[7];
rx(pi*0.9062556068) q[2];
rx(pi*-0.9907472929) q[5];
rx(pi*-0.4125589859) q[9];
rz(pi*-0.3239562478) q[6];
rz(pi*0.0450124856) q[7];
rz(pi*-0.9284290338) q[2];
rz(pi*-0.502300186) q[5];
rz(pi*-0.3375831489) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8406964881) q[0];
rx(pi*-0.84129982) q[6];
rz(pi*0.364905005) q[0];
rx(pi*-0.045103908) q[7];
rx(pi*-0.9282386379) q[2];
rx(pi*0.5425699054) q[5];
rx(pi*0.6864306583) q[9];
rz(pi*0.1916362896) q[6];
rz(pi*0.9999917566) q[7];
rz(pi*-0.5397309624) q[2];
rz(pi*0.0536506123) q[5];
rz(pi*-0.8662445342) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
