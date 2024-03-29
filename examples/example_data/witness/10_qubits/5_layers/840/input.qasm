// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4053383266) q[0];
rx(pi*0.3916573185) q[1];
rx(pi*0.2439676899) q[2];
rx(pi*-0.3959640769) q[3];
rx(pi*-0.0735292265) q[4];
rx(pi*0.6460714343) q[5];
rx(pi*-0.1642343977) q[6];
rx(pi*0.0972178269) q[7];
rx(pi*-0.292464013) q[8];
rx(pi*-0.3417110639) q[9];
rz(pi*0.2254539546) q[0];
rz(pi*0.8826442478) q[1];
rz(pi*-0.9131031828) q[2];
rz(pi*0.8071372822) q[3];
rz(pi*-0.3679377987) q[4];
rz(pi*-0.1624570581) q[5];
rz(pi*0.3950856253) q[6];
rz(pi*0.4912348718) q[7];
rz(pi*0.3829143469) q[8];
rz(pi*-0.2206009422) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4731860585) q[0];
rx(pi*0.5815697348) q[9];
rz(pi*0.9891799764) q[0];
rx(pi*0.0036192907) q[1];
rx(pi*-0.6602623772) q[2];
rx(pi*0.3996034293) q[3];
rx(pi*-0.2406994379) q[4];
rx(pi*0.4524468844) q[5];
rx(pi*0.1458717997) q[6];
rx(pi*-0.27214986) q[7];
rx(pi*-0.6770618398) q[8];
rz(pi*0.5494332224) q[9];
rz(pi*0.403194812) q[1];
rz(pi*-0.2939758747) q[2];
rz(pi*-0.7430642795) q[3];
rz(pi*-0.5375348154) q[4];
rz(pi*0.641532581) q[5];
rz(pi*0.5280805339) q[6];
rz(pi*0.1124398925) q[7];
rz(pi*0.5117302414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1665529571) q[0];
rx(pi*0.1066636615) q[9];
rz(pi*-0.6111896721) q[0];
rx(pi*0.2600252584) q[1];
rx(pi*0.1751925027) q[2];
rx(pi*-0.4463624391) q[3];
rx(pi*0.5627844468) q[4];
rx(pi*-0.5556890385) q[5];
rx(pi*0.2149341527) q[6];
rx(pi*-0.1095704689) q[7];
rx(pi*-0.3733919702) q[8];
rz(pi*-0.5713325317) q[9];
rz(pi*-0.4065151071) q[1];
rz(pi*0.9366739973) q[2];
rz(pi*0.8376873189) q[3];
rz(pi*-0.3782637044) q[4];
rz(pi*-0.0856163628) q[5];
rz(pi*-0.3728667492) q[6];
rz(pi*0.0241126475) q[7];
rz(pi*0.0103199485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7009860106) q[0];
rx(pi*0.2003324916) q[9];
rz(pi*0.2759095387) q[0];
rx(pi*0.9607533959) q[1];
rx(pi*0.7389086314) q[2];
rx(pi*-0.976201889) q[3];
rx(pi*-0.4135949361) q[4];
rx(pi*0.4352467515) q[5];
rx(pi*-0.4026610852) q[6];
rx(pi*-0.3364203135) q[7];
rx(pi*0.7571295516) q[8];
rz(pi*-0.9536140935) q[9];
rz(pi*-0.5248247311) q[1];
rz(pi*0.0123141019) q[2];
rz(pi*-0.2689886979) q[3];
rz(pi*-0.219765656) q[4];
rz(pi*-0.1086220878) q[5];
rz(pi*0.464129915) q[6];
rz(pi*0.2376820966) q[7];
rz(pi*-0.085983361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5183380429) q[0];
rx(pi*0.8205169734) q[9];
rz(pi*0.08380487) q[0];
rx(pi*0.6016758727) q[1];
rx(pi*-0.9012011173) q[2];
rx(pi*-0.0703249877) q[3];
rx(pi*0.5333989691) q[4];
rx(pi*0.6537537523) q[5];
rx(pi*-0.1235951318) q[6];
rx(pi*0.4964954278) q[7];
rx(pi*0.6706005138) q[8];
rz(pi*0.7003533152) q[9];
rz(pi*-0.8136874807) q[1];
rz(pi*0.9465554951) q[2];
rz(pi*-0.1905718221) q[3];
rz(pi*0.9147454772) q[4];
rz(pi*-0.0779115723) q[5];
rz(pi*-0.8768190685) q[6];
rz(pi*-0.8337489344) q[7];
rz(pi*0.1119367061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
