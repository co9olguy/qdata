// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6529031477) q[0];
rx(pi*0.1630485302) q[1];
rx(pi*0.4012968601) q[2];
rx(pi*0.0729492407) q[3];
rx(pi*0.1238931547) q[4];
rx(pi*-0.9739396834) q[5];
rx(pi*0.125134383) q[6];
rx(pi*-0.4047139042) q[7];
rx(pi*-0.7769950109) q[8];
rx(pi*0.2494749703) q[9];
rz(pi*0.0429146354) q[0];
rz(pi*-0.1786769255) q[1];
rz(pi*-0.1588653497) q[2];
rz(pi*0.2038397337) q[3];
rz(pi*0.8351725376) q[4];
rz(pi*-0.4741306754) q[5];
rz(pi*-0.7896191113) q[6];
rz(pi*0.3107966629) q[7];
rz(pi*-0.6488798787) q[8];
rz(pi*-0.9953825112) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3677239417) q[0];
rx(pi*0.5689396857) q[9];
rz(pi*-0.5249986941) q[0];
rx(pi*0.7889250434) q[1];
rx(pi*0.8909966498) q[2];
rx(pi*-0.3422889883) q[3];
rx(pi*-0.4466487497) q[4];
rx(pi*0.2704842302) q[5];
rx(pi*-0.9097952454) q[6];
rx(pi*0.2673744141) q[7];
rx(pi*-0.2724051159) q[8];
rz(pi*0.3041285151) q[9];
rz(pi*0.2279440096) q[1];
rz(pi*-0.5440108245) q[2];
rz(pi*-0.219992754) q[3];
rz(pi*0.9477535351) q[4];
rz(pi*-0.0997941641) q[5];
rz(pi*-0.4915657759) q[6];
rz(pi*0.0931695077) q[7];
rz(pi*-0.3083618991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.611201714) q[0];
rx(pi*0.2352521227) q[9];
rz(pi*0.8779473293) q[0];
rx(pi*0.0618175061) q[1];
rx(pi*0.9874995482) q[2];
rx(pi*-0.2834182308) q[3];
rx(pi*0.233231273) q[4];
rx(pi*-0.3742003858) q[5];
rx(pi*0.3580859375) q[6];
rx(pi*-0.1402736333) q[7];
rx(pi*-0.9037039834) q[8];
rz(pi*0.6245468556) q[9];
rz(pi*0.3198810734) q[1];
rz(pi*0.8497863687) q[2];
rz(pi*0.2335052805) q[3];
rz(pi*0.2840443933) q[4];
rz(pi*0.6333736534) q[5];
rz(pi*-0.0153769771) q[6];
rz(pi*0.7208097978) q[7];
rz(pi*-0.2671548973) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.194852232) q[0];
rx(pi*0.042000177) q[9];
rz(pi*-0.2465783205) q[0];
rx(pi*0.1908358464) q[1];
rx(pi*0.8288145149) q[2];
rx(pi*0.0595906825) q[3];
rx(pi*0.8801392208) q[4];
rx(pi*-0.5340143647) q[5];
rx(pi*0.0590769696) q[6];
rx(pi*-0.5400544776) q[7];
rx(pi*-0.8072304689) q[8];
rz(pi*0.0521543258) q[9];
rz(pi*0.1675658457) q[1];
rz(pi*0.2321571311) q[2];
rz(pi*0.046351986) q[3];
rz(pi*0.397105223) q[4];
rz(pi*0.9641088487) q[5];
rz(pi*0.3860719025) q[6];
rz(pi*-0.7261560638) q[7];
rz(pi*-0.8092875445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.457356988) q[0];
rx(pi*-0.0338927799) q[9];
rz(pi*-0.4321276437) q[0];
rx(pi*-0.1937963284) q[1];
rx(pi*-0.7600946407) q[2];
rx(pi*0.4518497988) q[3];
rx(pi*0.7677014587) q[4];
rx(pi*0.2559121502) q[5];
rx(pi*-0.9443710444) q[6];
rx(pi*0.2630783359) q[7];
rx(pi*0.3349356729) q[8];
rz(pi*0.6251580328) q[9];
rz(pi*-0.2225426538) q[1];
rz(pi*-0.6211323639) q[2];
rz(pi*-0.3866943847) q[3];
rz(pi*-0.6243926594) q[4];
rz(pi*-0.0429105626) q[5];
rz(pi*-0.1026386348) q[6];
rz(pi*-0.0635098965) q[7];
rz(pi*0.4290827766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4346915112) q[0];
rx(pi*-0.3399963543) q[9];
rz(pi*0.2531884508) q[0];
rx(pi*-0.2863512491) q[1];
rx(pi*-0.0514338163) q[2];
rx(pi*0.8752728001) q[3];
rx(pi*-0.9270511635) q[4];
rx(pi*-0.8904293657) q[5];
rx(pi*-0.2660765276) q[6];
rx(pi*0.6897014168) q[7];
rx(pi*-0.7848517364) q[8];
rz(pi*0.670554662) q[9];
rz(pi*0.8006598655) q[1];
rz(pi*-0.4093459427) q[2];
rz(pi*-0.675674977) q[3];
rz(pi*0.6019127202) q[4];
rz(pi*0.9085948826) q[5];
rz(pi*-0.0165518122) q[6];
rz(pi*-0.3160410333) q[7];
rz(pi*-0.5495387614) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4711364161) q[0];
rx(pi*-0.5180479907) q[9];
rz(pi*0.3980317205) q[0];
rx(pi*-0.095681795) q[1];
rx(pi*-0.2346452203) q[2];
rx(pi*0.6497994952) q[3];
rx(pi*0.2271295768) q[4];
rx(pi*0.5850619141) q[5];
rx(pi*-0.5996631847) q[6];
rx(pi*0.9057115635) q[7];
rx(pi*0.9676542072) q[8];
rz(pi*-0.5911489033) q[9];
rz(pi*-0.5598975229) q[1];
rz(pi*0.3170507613) q[2];
rz(pi*-0.9727453268) q[3];
rz(pi*-0.3429039473) q[4];
rz(pi*-0.8049975748) q[5];
rz(pi*0.9343834125) q[6];
rz(pi*-0.8188114171) q[7];
rz(pi*0.1951122395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4441581152) q[0];
rx(pi*0.9078037457) q[9];
rz(pi*0.5164242264) q[0];
rx(pi*-0.1751440742) q[1];
rx(pi*-0.3005578854) q[2];
rx(pi*0.8955229016) q[3];
rx(pi*0.1749395385) q[4];
rx(pi*0.6021741027) q[5];
rx(pi*0.815022918) q[6];
rx(pi*0.5125952041) q[7];
rx(pi*-0.3704470298) q[8];
rz(pi*-0.4164403425) q[9];
rz(pi*-0.6774958725) q[1];
rz(pi*-0.3917522609) q[2];
rz(pi*-0.6593072574) q[3];
rz(pi*0.394327232) q[4];
rz(pi*0.2546710665) q[5];
rz(pi*-0.2539976265) q[6];
rz(pi*-0.7423471959) q[7];
rz(pi*-0.2685887925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8655825301) q[0];
rx(pi*0.8909088852) q[9];
rz(pi*-0.4847715027) q[0];
rx(pi*0.1114292364) q[1];
rx(pi*-0.7563764665) q[2];
rx(pi*0.4924477264) q[3];
rx(pi*0.4493784197) q[4];
rx(pi*0.956868719) q[5];
rx(pi*-0.6665212624) q[6];
rx(pi*0.3783891379) q[7];
rx(pi*-0.3385734775) q[8];
rz(pi*-0.4335776482) q[9];
rz(pi*0.1037614729) q[1];
rz(pi*0.461906816) q[2];
rz(pi*0.2357240431) q[3];
rz(pi*0.7979205898) q[4];
rz(pi*0.5631059543) q[5];
rz(pi*0.6837018533) q[6];
rz(pi*0.3465509468) q[7];
rz(pi*0.065953593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3726731182) q[0];
rx(pi*-0.0257884989) q[9];
rz(pi*0.7463332278) q[0];
rx(pi*-0.2165764125) q[1];
rx(pi*0.9790293991) q[2];
rx(pi*0.6313175269) q[3];
rx(pi*-0.3984154965) q[4];
rx(pi*0.0615628988) q[5];
rx(pi*-0.0171502646) q[6];
rx(pi*-0.7818201512) q[7];
rx(pi*0.6014829257) q[8];
rz(pi*-0.3122526965) q[9];
rz(pi*0.5904065569) q[1];
rz(pi*-0.690448049) q[2];
rz(pi*-0.295673761) q[3];
rz(pi*-0.2525620598) q[4];
rz(pi*0.5657043916) q[5];
rz(pi*0.2902604357) q[6];
rz(pi*-0.6071460848) q[7];
rz(pi*-0.5025747332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
