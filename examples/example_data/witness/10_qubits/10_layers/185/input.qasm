// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.007994327) q[0];
rx(pi*0.8303135259) q[1];
rx(pi*0.7580962057) q[2];
rx(pi*-0.5157554028) q[3];
rx(pi*-0.7011644471) q[4];
rx(pi*0.9561533464) q[5];
rx(pi*0.674471382) q[6];
rx(pi*-0.7021987708) q[7];
rx(pi*0.280507356) q[8];
rx(pi*-0.8739026344) q[9];
rz(pi*-0.6325347636) q[0];
rz(pi*0.4125250162) q[1];
rz(pi*-0.4670659287) q[2];
rz(pi*0.9874073007) q[3];
rz(pi*0.4223623393) q[4];
rz(pi*-0.5276132998) q[5];
rz(pi*0.5195570883) q[6];
rz(pi*0.5304748124) q[7];
rz(pi*0.5483845901) q[8];
rz(pi*0.8283572144) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8124806023) q[0];
rx(pi*0.7174033945) q[9];
rz(pi*-0.1687274605) q[0];
rx(pi*-0.6903175699) q[1];
rx(pi*0.55830432) q[2];
rx(pi*-0.7164711655) q[3];
rx(pi*0.7265986891) q[4];
rx(pi*-0.2430381132) q[5];
rx(pi*-0.7991018614) q[6];
rx(pi*0.4366828786) q[7];
rx(pi*0.1464864585) q[8];
rz(pi*-0.8037942517) q[9];
rz(pi*0.2845307151) q[1];
rz(pi*0.0860929248) q[2];
rz(pi*0.5160148934) q[3];
rz(pi*0.7186102803) q[4];
rz(pi*-0.5318201562) q[5];
rz(pi*0.2487954324) q[6];
rz(pi*0.0319411583) q[7];
rz(pi*-0.3976426966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.666094824) q[0];
rx(pi*-0.7100722081) q[9];
rz(pi*-0.3654324626) q[0];
rx(pi*0.078233006) q[1];
rx(pi*-0.883164816) q[2];
rx(pi*0.6180838925) q[3];
rx(pi*-0.3464207368) q[4];
rx(pi*0.1586659451) q[5];
rx(pi*-0.5398109504) q[6];
rx(pi*-0.2388985) q[7];
rx(pi*-0.6004075042) q[8];
rz(pi*-0.957594671) q[9];
rz(pi*0.2018866276) q[1];
rz(pi*0.6450259837) q[2];
rz(pi*0.2827757995) q[3];
rz(pi*0.2823104729) q[4];
rz(pi*-0.0653284143) q[5];
rz(pi*0.8591229373) q[6];
rz(pi*-0.1288111739) q[7];
rz(pi*-0.99067407) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8866404217) q[0];
rx(pi*0.9809181978) q[9];
rz(pi*-0.0997286271) q[0];
rx(pi*0.4640564702) q[1];
rx(pi*0.912342782) q[2];
rx(pi*-0.3208404971) q[3];
rx(pi*0.9908285889) q[4];
rx(pi*0.5069415844) q[5];
rx(pi*0.6902527028) q[6];
rx(pi*-0.2821841861) q[7];
rx(pi*-0.2155126223) q[8];
rz(pi*-0.2630718267) q[9];
rz(pi*-0.2480552772) q[1];
rz(pi*-0.1698613017) q[2];
rz(pi*0.5216714958) q[3];
rz(pi*0.8706683026) q[4];
rz(pi*0.3183237275) q[5];
rz(pi*0.2712825715) q[6];
rz(pi*-0.9469392183) q[7];
rz(pi*0.2388126398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9565551015) q[0];
rx(pi*-0.5227820756) q[9];
rz(pi*-0.3830904358) q[0];
rx(pi*0.2157515733) q[1];
rx(pi*-0.1188004754) q[2];
rx(pi*0.9425351792) q[3];
rx(pi*0.3199728684) q[4];
rx(pi*-0.8172662334) q[5];
rx(pi*-0.0589603283) q[6];
rx(pi*0.9452453848) q[7];
rx(pi*0.6896029425) q[8];
rz(pi*0.5159867608) q[9];
rz(pi*0.082725224) q[1];
rz(pi*0.6878027176) q[2];
rz(pi*-0.3019377011) q[3];
rz(pi*0.4752044123) q[4];
rz(pi*-0.9375698544) q[5];
rz(pi*-0.4527899538) q[6];
rz(pi*0.6530513456) q[7];
rz(pi*-0.8344245962) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9307187253) q[0];
rx(pi*-0.2175697015) q[9];
rz(pi*0.9422662425) q[0];
rx(pi*0.1545220779) q[1];
rx(pi*0.1474729869) q[2];
rx(pi*0.1433898335) q[3];
rx(pi*-0.7170725374) q[4];
rx(pi*0.3220225635) q[5];
rx(pi*-0.1657558778) q[6];
rx(pi*-0.5317397189) q[7];
rx(pi*-0.8335938327) q[8];
rz(pi*-0.3635642996) q[9];
rz(pi*-0.6292583403) q[1];
rz(pi*0.842161587) q[2];
rz(pi*-0.026306229) q[3];
rz(pi*-0.2583811446) q[4];
rz(pi*0.6660257069) q[5];
rz(pi*-0.1003207007) q[6];
rz(pi*-0.355339342) q[7];
rz(pi*-0.8478506282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2082989909) q[0];
rx(pi*0.4655100411) q[9];
rz(pi*0.4509584961) q[0];
rx(pi*0.3267992655) q[1];
rx(pi*-0.4308022582) q[2];
rx(pi*0.2732629811) q[3];
rx(pi*-0.4879185267) q[4];
rx(pi*0.0395883586) q[5];
rx(pi*-0.0080306823) q[6];
rx(pi*-0.3850051474) q[7];
rx(pi*0.7826353493) q[8];
rz(pi*0.7226696812) q[9];
rz(pi*-0.0426737005) q[1];
rz(pi*0.7209381714) q[2];
rz(pi*0.3799224473) q[3];
rz(pi*0.8727835206) q[4];
rz(pi*-0.9625873925) q[5];
rz(pi*-0.4029447193) q[6];
rz(pi*0.5554244855) q[7];
rz(pi*0.8785700867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8534255997) q[0];
rx(pi*-0.1593566057) q[9];
rz(pi*-0.8879064818) q[0];
rx(pi*-0.3760879702) q[1];
rx(pi*0.0399243985) q[2];
rx(pi*0.4496738867) q[3];
rx(pi*0.7495105014) q[4];
rx(pi*0.5714293514) q[5];
rx(pi*-0.5712018129) q[6];
rx(pi*-0.7407239291) q[7];
rx(pi*-0.243512539) q[8];
rz(pi*0.8942779345) q[9];
rz(pi*0.1891016818) q[1];
rz(pi*-0.4887798035) q[2];
rz(pi*-0.6957016327) q[3];
rz(pi*0.7117812099) q[4];
rz(pi*0.0902367935) q[5];
rz(pi*0.4731300625) q[6];
rz(pi*-0.0378597283) q[7];
rz(pi*0.0482421056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8157042862) q[0];
rx(pi*-0.2722553918) q[9];
rz(pi*-0.673114661) q[0];
rx(pi*0.3272485057) q[1];
rx(pi*0.5443083447) q[2];
rx(pi*0.5157600905) q[3];
rx(pi*0.6200286603) q[4];
rx(pi*0.7170038515) q[5];
rx(pi*-0.8673800164) q[6];
rx(pi*-0.8625680433) q[7];
rx(pi*-0.9029043981) q[8];
rz(pi*-0.4879038114) q[9];
rz(pi*0.3053870343) q[1];
rz(pi*0.7166912736) q[2];
rz(pi*0.8128573929) q[3];
rz(pi*0.7718993724) q[4];
rz(pi*0.3924694364) q[5];
rz(pi*-0.1624340434) q[6];
rz(pi*-0.3571972994) q[7];
rz(pi*0.7792489025) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8728861827) q[0];
rx(pi*0.7009203916) q[9];
rz(pi*-0.7479790508) q[0];
rx(pi*0.6523743705) q[1];
rx(pi*-0.8162992319) q[2];
rx(pi*0.8902228951) q[3];
rx(pi*-0.3319305434) q[4];
rx(pi*0.6481389396) q[5];
rx(pi*0.1102243992) q[6];
rx(pi*0.7042952387) q[7];
rx(pi*-0.0252100929) q[8];
rz(pi*-0.5658353216) q[9];
rz(pi*0.4873595346) q[1];
rz(pi*0.6336213667) q[2];
rz(pi*0.2712495404) q[3];
rz(pi*-0.4425512196) q[4];
rz(pi*0.3780994333) q[5];
rz(pi*-0.9431064535) q[6];
rz(pi*-0.1776883649) q[7];
rz(pi*-0.0794660483) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
