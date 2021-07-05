// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7045112335) q[1];
rx(pi*0.529521578) q[3];
rx(pi*-0.9558929471) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.2559133024) q[0];
rx(pi*-0.0211206093) q[7];
rz(pi*-0.8951517333) q[1];
rz(pi*0.9804892507) q[3];
rz(pi*0.5914378365) q[4];
rz(pi*0.0698259557) q[8];
rz(pi*0.772767242) q[0];
rz(pi*-0.7937662451) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9758255858) q[1];
rx(pi*-0.5272860997) q[7];
rz(pi*0.152157334) q[1];
rx(pi*-0.8890573217) q[3];
rx(pi*-0.2082743315) q[4];
rx(pi*-0.4885776984) q[8];
rx(pi*0.7470507822) q[0];
rz(pi*0.6963721396) q[7];
rz(pi*0.2149502544) q[3];
rz(pi*0.2468730562) q[4];
rz(pi*0.4882047103) q[8];
rz(pi*0.2190958261) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7783119105) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.9931921259) q[1];
rx(pi*-0.6960909754) q[3];
rx(pi*-0.9962399237) q[4];
rx(pi*-0.1279733879) q[8];
rx(pi*-0.2654004261) q[0];
rz(pi*-0.9999811176) q[7];
rz(pi*-0.5463044018) q[3];
rz(pi*0.2052785637) q[4];
rz(pi*0.5705334425) q[8];
rz(pi*0.1949346785) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3842807384) q[1];
rx(pi*-0.2064999979) q[7];
rz(pi*-0.2459609216) q[1];
rx(pi*0.7116920604) q[3];
rx(pi*-0.4616555561) q[4];
rx(pi*-0.3911368534) q[8];
rx(pi*-0.6982405044) q[0];
rz(pi*-0.0037313782) q[7];
rz(pi*0.2550058483) q[3];
rz(pi*0.0654965528) q[4];
rz(pi*-0.8119780194) q[8];
rz(pi*-0.4994235072) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2284535442) q[1];
rx(pi*-0.0483483976) q[7];
rz(pi*-0.8624895785) q[1];
rx(pi*0.6024633776) q[3];
rx(pi*0.0144256811) q[4];
rx(pi*-0.9977044925) q[8];
rx(pi*-0.0170564287) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.0931478126) q[3];
rz(pi*0.8903724766) q[4];
rz(pi*0.1295657491) q[8];
rz(pi*0.3954674113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1562085656) q[2];
rx(pi*0.833243455) q[5];
rx(pi*-0.1477378638) q[9];
rx(pi*-0.0023524555) q[6];
rz(pi*0.8405258111) q[2];
rz(pi*-0.3976495215) q[5];
rz(pi*-0.8108599538) q[9];
rz(pi*-0.7015021551) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5954440473) q[2];
rx(pi*-0.9960259395) q[6];
rz(pi*-0.7448109943) q[2];
rx(pi*-0.0913646612) q[5];
rx(pi*-0.3002310425) q[9];
rz(pi*-0.7107948373) q[6];
rz(pi*-0.6935596136) q[5];
rz(pi*0.5694586861) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8577868707) q[2];
rx(pi*-0.444714673) q[6];
rz(pi*0.3267336549) q[2];
rx(pi*-0.0319528816) q[5];
rx(pi*-0.3074903282) q[9];
rz(pi*0.9695881286) q[6];
rz(pi*0.2227315178) q[5];
rz(pi*-0.993155406) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4137862294) q[2];
rx(pi*-0.1769177983) q[6];
rz(pi*0.8295165324) q[2];
rx(pi*-0.7523973008) q[5];
rx(pi*0.9751737784) q[9];
rz(pi*-0.8974525752) q[6];
rz(pi*-0.4316520082) q[5];
rz(pi*-0.9917978262) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0984528364) q[2];
rx(pi*-0.5580360598) q[6];
rz(pi*-0.7718915806) q[2];
rx(pi*-0.9568488049) q[5];
rx(pi*-0.9696876577) q[9];
rz(pi*1.0) q[6];
rz(pi*0.4024228224) q[5];
rz(pi*-0.3750301935) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
