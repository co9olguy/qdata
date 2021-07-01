// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4692166338) q[1];
rx(pi*0.5400762774) q[3];
rx(pi*-0.0554475506) q[4];
rx(pi*0.9544994033) q[8];
rz(pi*0.2543966356) q[1];
rz(pi*0.4019891571) q[3];
rz(pi*0.7358574807) q[4];
rz(pi*0.8195063566) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5453489427) q[1];
rx(pi*-0.936363558) q[8];
rz(pi*0.3455430953) q[1];
rx(pi*-0.8113820368) q[3];
rx(pi*-0.9940062665) q[4];
rz(pi*0.2425809449) q[8];
rz(pi*0.1903755284) q[3];
rz(pi*-0.1779274386) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.891101198) q[1];
rx(pi*-0.539667292) q[8];
rz(pi*0.6029068452) q[1];
rx(pi*-0.5535366712) q[3];
rx(pi*-0.7733029681) q[4];
rz(pi*0.6827376164) q[8];
rz(pi*0.2334970956) q[3];
rz(pi*0.0366865752) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3728065103) q[1];
rx(pi*0.0116127578) q[8];
rz(pi*-0.966728629) q[1];
rx(pi*-0.0593968424) q[3];
rx(pi*-0.1298050912) q[4];
rz(pi*-0.2443030857) q[8];
rz(pi*-0.2027937168) q[3];
rz(pi*-0.9733752773) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4616017181) q[1];
rx(pi*0.4477256214) q[8];
rz(pi*0.2032442124) q[1];
rx(pi*0.1817090002) q[3];
rx(pi*0.2484482044) q[4];
rz(pi*0.6491416112) q[8];
rz(pi*0.5104162331) q[3];
rz(pi*-0.4182377906) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2727750382) q[1];
rx(pi*-0.6549242624) q[8];
rz(pi*0.9801104199) q[1];
rx(pi*-0.7818289537) q[3];
rx(pi*-0.7301574542) q[4];
rz(pi*0.0341032142) q[8];
rz(pi*0.3780789018) q[3];
rz(pi*0.5074219534) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1631216116) q[1];
rx(pi*0.5088869142) q[8];
rz(pi*-0.3262428579) q[1];
rx(pi*0.3265223421) q[3];
rx(pi*0.9861818503) q[4];
rz(pi*-0.2761579175) q[8];
rz(pi*0.9241579802) q[3];
rz(pi*0.6472382794) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8584683556) q[1];
rx(pi*0.0361608323) q[8];
rz(pi*0.3231655794) q[1];
rx(pi*0.1662719676) q[3];
rx(pi*-0.9519595472) q[4];
rz(pi*0.1771237747) q[8];
rz(pi*0.1518291204) q[3];
rz(pi*0.713659243) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5680070716) q[1];
rx(pi*-0.1049493682) q[8];
rz(pi*0.3241797426) q[1];
rx(pi*0.5076566423) q[3];
rx(pi*0.8040337243) q[4];
rz(pi*0.5434482809) q[8];
rz(pi*-0.9175877732) q[3];
rz(pi*-0.3525513583) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4174826753) q[1];
rx(pi*-0.2616140594) q[8];
rz(pi*-0.1946937076) q[1];
rx(pi*0.9833083001) q[3];
rx(pi*0.992146168) q[4];
rz(pi*-0.5839612095) q[8];
rz(pi*-0.5623787209) q[3];
rz(pi*-0.6495222783) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3377884312) q[0];
rx(pi*0.8572361646) q[7];
rx(pi*0.4928097712) q[2];
rx(pi*-0.1699852332) q[5];
rx(pi*-0.2998137915) q[9];
rx(pi*-0.5456219518) q[6];
rz(pi*0.2201400512) q[0];
rz(pi*-0.3047073573) q[7];
rz(pi*-0.9915695269) q[2];
rz(pi*0.6969450507) q[5];
rz(pi*0.296325313) q[9];
rz(pi*-0.2109956812) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6710519914) q[0];
rx(pi*-0.8045553485) q[6];
rz(pi*0.1600568194) q[0];
rx(pi*0.998800441) q[7];
rx(pi*-0.5704152263) q[2];
rx(pi*-0.2790650089) q[5];
rx(pi*-0.119289341) q[9];
rz(pi*0.0310466316) q[6];
rz(pi*0.4681981662) q[7];
rz(pi*-0.2331580418) q[2];
rz(pi*-0.4819119087) q[5];
rz(pi*-0.4441962066) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1881647289) q[0];
rx(pi*-0.7068994392) q[6];
rz(pi*-0.335346326) q[0];
rx(pi*0.7100877511) q[7];
rx(pi*0.2683779064) q[2];
rx(pi*-0.3038871502) q[5];
rx(pi*-0.3452011438) q[9];
rz(pi*0.7197046303) q[6];
rz(pi*-0.5279922801) q[7];
rz(pi*-0.3880966983) q[2];
rz(pi*-0.6744436617) q[5];
rz(pi*-0.1863700771) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5879017816) q[0];
rx(pi*-0.5032736855) q[6];
rz(pi*0.3258440907) q[0];
rx(pi*-0.4521646986) q[7];
rx(pi*0.5214380535) q[2];
rx(pi*0.4689142521) q[5];
rx(pi*0.3330255794) q[9];
rz(pi*0.8167998871) q[6];
rz(pi*0.0563900107) q[7];
rz(pi*-0.266634639) q[2];
rz(pi*-0.708318198) q[5];
rz(pi*0.3853794418) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5912426644) q[0];
rx(pi*-0.5373129235) q[6];
rz(pi*0.2865502121) q[0];
rx(pi*0.029363207) q[7];
rx(pi*0.5561217527) q[2];
rx(pi*0.8252038494) q[5];
rx(pi*-0.4107997646) q[9];
rz(pi*-0.1945542962) q[6];
rz(pi*0.7223185301) q[7];
rz(pi*-0.5109282387) q[2];
rz(pi*0.3987945916) q[5];
rz(pi*-0.4868541183) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1531470102) q[0];
rx(pi*0.4483575334) q[6];
rz(pi*0.0065190849) q[0];
rx(pi*-0.04826219) q[7];
rx(pi*-0.0784300086) q[2];
rx(pi*0.6909350296) q[5];
rx(pi*-0.6379717014) q[9];
rz(pi*-0.0288560878) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.2929936009) q[2];
rz(pi*0.9945011889) q[5];
rz(pi*-0.134389984) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.823483784) q[0];
rx(pi*-0.5602798345) q[6];
rz(pi*-0.825605076) q[0];
rx(pi*-0.3356540323) q[7];
rx(pi*-0.0137729877) q[2];
rx(pi*-0.4173114948) q[5];
rx(pi*0.0392627139) q[9];
rz(pi*0.6019661959) q[6];
rz(pi*-0.2200534519) q[7];
rz(pi*-0.8326917) q[2];
rz(pi*-4.93834e-05) q[5];
rz(pi*-0.3882946206) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3071912016) q[0];
rx(pi*0.6136211962) q[6];
rz(pi*0.2571729089) q[0];
rx(pi*-0.539900079) q[7];
rx(pi*0.0163781264) q[2];
rx(pi*-0.2818336039) q[5];
rx(pi*-0.2063036716) q[9];
rz(pi*-0.3426814839) q[6];
rz(pi*-0.6818304062) q[7];
rz(pi*-0.050847347) q[2];
rz(pi*0.6947451348) q[5];
rz(pi*0.5034858337) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3720586) q[0];
rx(pi*-0.1956663936) q[6];
rz(pi*0.0628171364) q[0];
rx(pi*-0.3697027337) q[7];
rx(pi*-0.0724992795) q[2];
rx(pi*0.2925859979) q[5];
rx(pi*0.4071157284) q[9];
rz(pi*-0.3642132438) q[6];
rz(pi*-0.0103522004) q[7];
rz(pi*0.951132077) q[2];
rz(pi*0.3793998558) q[5];
rz(pi*-0.8986924609) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8479335988) q[0];
rx(pi*-0.8547367011) q[6];
rz(pi*-0.9861061735) q[0];
rx(pi*-0.5045149895) q[7];
rx(pi*-0.9810487349) q[2];
rx(pi*0.0707296176) q[5];
rx(pi*0.0479088833) q[9];
rz(pi*0.2001049416) q[6];
rz(pi*0.6019303962) q[7];
rz(pi*-0.9080163228) q[2];
rz(pi*-0.9962642032) q[5];
rz(pi*-0.1828771645) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
