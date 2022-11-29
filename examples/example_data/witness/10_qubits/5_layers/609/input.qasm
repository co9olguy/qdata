// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2060029604) q[0];
rx(pi*-0.1989422333) q[1];
rx(pi*-0.2674476971) q[2];
rx(pi*-0.9063177795) q[3];
rx(pi*0.0485766462) q[4];
rx(pi*0.917497208) q[5];
rx(pi*0.5722865285) q[6];
rx(pi*0.7290008311) q[7];
rx(pi*0.414549244) q[8];
rx(pi*-0.4864813886) q[9];
rz(pi*0.4982094276) q[0];
rz(pi*0.8222707934) q[1];
rz(pi*0.6973677534) q[2];
rz(pi*-0.5968746631) q[3];
rz(pi*0.1371682614) q[4];
rz(pi*-0.3083384091) q[5];
rz(pi*-0.1096840452) q[6];
rz(pi*0.9159736474) q[7];
rz(pi*-0.639838614) q[8];
rz(pi*-0.5594877616) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.612265821) q[0];
rx(pi*-0.8199290006) q[9];
rz(pi*0.7252662441) q[0];
rx(pi*-0.687613695) q[1];
rx(pi*-0.2905097558) q[2];
rx(pi*-0.3029109104) q[3];
rx(pi*0.2896124623) q[4];
rx(pi*-0.5450722628) q[5];
rx(pi*0.3119036863) q[6];
rx(pi*0.8464888881) q[7];
rx(pi*0.2328246567) q[8];
rz(pi*0.3715739963) q[9];
rz(pi*-0.1001836631) q[1];
rz(pi*0.9206053987) q[2];
rz(pi*0.1341858993) q[3];
rz(pi*0.2489533658) q[4];
rz(pi*0.3321010709) q[5];
rz(pi*-0.4732730305) q[6];
rz(pi*-0.68389858) q[7];
rz(pi*-0.1883160186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3454286824) q[0];
rx(pi*0.8225932619) q[9];
rz(pi*0.3405154993) q[0];
rx(pi*-0.1153829543) q[1];
rx(pi*-0.0170503103) q[2];
rx(pi*-0.9837704751) q[3];
rx(pi*0.8096982527) q[4];
rx(pi*0.3477088373) q[5];
rx(pi*-0.3643376491) q[6];
rx(pi*0.8581139608) q[7];
rx(pi*0.2736930863) q[8];
rz(pi*0.6452299213) q[9];
rz(pi*0.044650997) q[1];
rz(pi*-0.6026903469) q[2];
rz(pi*-0.9872941477) q[3];
rz(pi*-0.5469744958) q[4];
rz(pi*-0.7360911036) q[5];
rz(pi*-0.3706904866) q[6];
rz(pi*-0.7830855553) q[7];
rz(pi*0.7629629316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9902674293) q[0];
rx(pi*-0.5084062127) q[9];
rz(pi*0.5405109266) q[0];
rx(pi*-0.1462208749) q[1];
rx(pi*-0.460709023) q[2];
rx(pi*-0.7754997098) q[3];
rx(pi*0.0662809924) q[4];
rx(pi*-0.7928474183) q[5];
rx(pi*0.2936027263) q[6];
rx(pi*-0.1062492845) q[7];
rx(pi*0.9108416263) q[8];
rz(pi*0.6554351557) q[9];
rz(pi*0.496550584) q[1];
rz(pi*0.9216071196) q[2];
rz(pi*-0.1923454453) q[3];
rz(pi*0.8813676295) q[4];
rz(pi*-0.7393233964) q[5];
rz(pi*-0.7524038176) q[6];
rz(pi*-0.7671177067) q[7];
rz(pi*-0.4424339239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4595697407) q[0];
rx(pi*-0.4833054512) q[9];
rz(pi*-0.0303578738) q[0];
rx(pi*-0.720662471) q[1];
rx(pi*0.3232945055) q[2];
rx(pi*0.2986927041) q[3];
rx(pi*-0.5995113339) q[4];
rx(pi*0.4848102847) q[5];
rx(pi*-0.2345599962) q[6];
rx(pi*0.3783927455) q[7];
rx(pi*0.6504033879) q[8];
rz(pi*-0.6510177171) q[9];
rz(pi*-0.0513421043) q[1];
rz(pi*0.0750190478) q[2];
rz(pi*-0.0724872902) q[3];
rz(pi*0.2818596074) q[4];
rz(pi*-0.217307113) q[5];
rz(pi*0.6858066661) q[6];
rz(pi*-0.9800572513) q[7];
rz(pi*0.2990582735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];