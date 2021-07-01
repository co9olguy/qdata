// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7786396112) q[0];
rx(pi*0.1518228537) q[1];
rx(pi*0.2332743677) q[2];
rx(pi*-0.951223457) q[3];
rx(pi*-0.0476629479) q[4];
rx(pi*0.0177057805) q[5];
rx(pi*-0.5476796287) q[6];
rx(pi*-0.5317699694) q[7];
rx(pi*0.8222284345) q[8];
rx(pi*0.0201874245) q[9];
rz(pi*0.6553604463) q[0];
rz(pi*-0.1018766926) q[1];
rz(pi*-0.1689982209) q[2];
rz(pi*0.4718173844) q[3];
rz(pi*-0.1865803091) q[4];
rz(pi*-0.2433675958) q[5];
rz(pi*0.6765790711) q[6];
rz(pi*-0.7227381327) q[7];
rz(pi*0.8165089499) q[8];
rz(pi*-0.3981323307) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9291646843) q[0];
rx(pi*0.9424412656) q[9];
rz(pi*-0.5820660831) q[0];
rx(pi*0.0216542093) q[1];
rx(pi*0.83912207) q[2];
rx(pi*-0.4341462517) q[3];
rx(pi*-0.986353139) q[4];
rx(pi*-0.4785584107) q[5];
rx(pi*0.15702289) q[6];
rx(pi*-0.9372226406) q[7];
rx(pi*-0.6215981341) q[8];
rz(pi*0.2866634504) q[9];
rz(pi*-0.556332455) q[1];
rz(pi*0.3328512631) q[2];
rz(pi*0.7540860395) q[3];
rz(pi*-0.3413955316) q[4];
rz(pi*-0.2110062985) q[5];
rz(pi*0.9295416208) q[6];
rz(pi*-0.2653681858) q[7];
rz(pi*-0.2656760298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4283797797) q[0];
rx(pi*-0.4959865017) q[9];
rz(pi*-0.2422223156) q[0];
rx(pi*0.1233110223) q[1];
rx(pi*-0.5571239666) q[2];
rx(pi*0.9482397977) q[3];
rx(pi*0.4745578389) q[4];
rx(pi*-0.3542707427) q[5];
rx(pi*0.620065685) q[6];
rx(pi*-0.8652480976) q[7];
rx(pi*0.7745929454) q[8];
rz(pi*0.0013480853) q[9];
rz(pi*-0.0166920324) q[1];
rz(pi*-0.641929296) q[2];
rz(pi*0.1176556246) q[3];
rz(pi*-0.1732499627) q[4];
rz(pi*0.7109700339) q[5];
rz(pi*0.8761023289) q[6];
rz(pi*-0.6384776496) q[7];
rz(pi*0.7109290022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.180393703) q[0];
rx(pi*-0.9093042078) q[9];
rz(pi*0.4405575594) q[0];
rx(pi*0.7829382394) q[1];
rx(pi*-0.8969058483) q[2];
rx(pi*0.9468974925) q[3];
rx(pi*0.3554242531) q[4];
rx(pi*-0.0519315269) q[5];
rx(pi*-0.9273296259) q[6];
rx(pi*0.1183372665) q[7];
rx(pi*0.5908074222) q[8];
rz(pi*-0.1756367834) q[9];
rz(pi*0.9746586446) q[1];
rz(pi*0.6281566562) q[2];
rz(pi*0.4236511679) q[3];
rz(pi*0.4185921899) q[4];
rz(pi*0.8823265295) q[5];
rz(pi*-0.4544055807) q[6];
rz(pi*-0.0626900251) q[7];
rz(pi*-0.040415629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3406807989) q[0];
rx(pi*0.2202587289) q[9];
rz(pi*0.4429629231) q[0];
rx(pi*0.4404356713) q[1];
rx(pi*0.4280048408) q[2];
rx(pi*0.4606969756) q[3];
rx(pi*-0.2002137087) q[4];
rx(pi*0.544616073) q[5];
rx(pi*0.982197337) q[6];
rx(pi*0.8858741244) q[7];
rx(pi*-0.7226689392) q[8];
rz(pi*0.373882447) q[9];
rz(pi*0.4625261255) q[1];
rz(pi*0.9613597054) q[2];
rz(pi*0.8686905147) q[3];
rz(pi*0.6278132138) q[4];
rz(pi*0.072701025) q[5];
rz(pi*-0.7961686292) q[6];
rz(pi*0.4146660287) q[7];
rz(pi*-0.8582793935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7466328855) q[0];
rx(pi*0.860179226) q[9];
rz(pi*0.7060063967) q[0];
rx(pi*-0.8075595593) q[1];
rx(pi*0.1827795382) q[2];
rx(pi*0.125705395) q[3];
rx(pi*-0.2199107634) q[4];
rx(pi*0.9794917745) q[5];
rx(pi*0.8476848196) q[6];
rx(pi*0.8211357606) q[7];
rx(pi*-0.4984324866) q[8];
rz(pi*0.530819525) q[9];
rz(pi*-0.0171871635) q[1];
rz(pi*0.1783915391) q[2];
rz(pi*-0.8702964834) q[3];
rz(pi*0.0085509707) q[4];
rz(pi*0.9807918672) q[5];
rz(pi*-0.8459589896) q[6];
rz(pi*3.0148e-05) q[7];
rz(pi*0.3202326397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7437499541) q[0];
rx(pi*-0.4751559272) q[9];
rz(pi*-0.0689160555) q[0];
rx(pi*0.2830674704) q[1];
rx(pi*-0.1872654881) q[2];
rx(pi*-0.8291712569) q[3];
rx(pi*-0.5266389449) q[4];
rx(pi*0.8449462221) q[5];
rx(pi*-0.9089297317) q[6];
rx(pi*-0.4377835647) q[7];
rx(pi*0.5283406299) q[8];
rz(pi*-0.026760688) q[9];
rz(pi*0.4472447603) q[1];
rz(pi*-0.9176935227) q[2];
rz(pi*0.6857811409) q[3];
rz(pi*-0.261964803) q[4];
rz(pi*-0.6662569425) q[5];
rz(pi*0.5039795245) q[6];
rz(pi*-0.1703669479) q[7];
rz(pi*-0.9236010039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.170547744) q[0];
rx(pi*0.2809657354) q[9];
rz(pi*-0.9486059824) q[0];
rx(pi*0.5967367868) q[1];
rx(pi*-0.3271388051) q[2];
rx(pi*0.1472379663) q[3];
rx(pi*0.4959020802) q[4];
rx(pi*-0.6232490975) q[5];
rx(pi*0.7246130087) q[6];
rx(pi*0.7827517196) q[7];
rx(pi*-0.5358440039) q[8];
rz(pi*0.1401649153) q[9];
rz(pi*-0.6918799092) q[1];
rz(pi*-0.3923425107) q[2];
rz(pi*-0.2627714705) q[3];
rz(pi*-0.8968224936) q[4];
rz(pi*-0.174142745) q[5];
rz(pi*0.8979847254) q[6];
rz(pi*0.8532274838) q[7];
rz(pi*0.6818150881) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6087987514) q[0];
rx(pi*-0.8222457044) q[9];
rz(pi*0.1678863211) q[0];
rx(pi*0.0905563037) q[1];
rx(pi*0.7746575116) q[2];
rx(pi*0.8999667345) q[3];
rx(pi*0.9224253665) q[4];
rx(pi*0.018607205) q[5];
rx(pi*0.0275336766) q[6];
rx(pi*-0.1740252005) q[7];
rx(pi*-0.8275413259) q[8];
rz(pi*-0.225272507) q[9];
rz(pi*-0.59241786) q[1];
rz(pi*0.6565453992) q[2];
rz(pi*-0.5640075862) q[3];
rz(pi*0.5423030123) q[4];
rz(pi*0.0321456163) q[5];
rz(pi*0.8552236888) q[6];
rz(pi*-0.09397909) q[7];
rz(pi*0.6630593996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3160664079) q[0];
rx(pi*-0.9728241681) q[9];
rz(pi*0.7849175353) q[0];
rx(pi*0.3922770598) q[1];
rx(pi*0.8135252631) q[2];
rx(pi*0.4790102685) q[3];
rx(pi*0.2385218279) q[4];
rx(pi*-0.2461077083) q[5];
rx(pi*0.8098979467) q[6];
rx(pi*0.2150419341) q[7];
rx(pi*0.4001124155) q[8];
rz(pi*0.3163550801) q[9];
rz(pi*-0.6682440167) q[1];
rz(pi*-0.9088841956) q[2];
rz(pi*0.9937896455) q[3];
rz(pi*0.4395494845) q[4];
rz(pi*0.7582405526) q[5];
rz(pi*0.0512318072) q[6];
rz(pi*-0.2243585928) q[7];
rz(pi*0.9171992801) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];