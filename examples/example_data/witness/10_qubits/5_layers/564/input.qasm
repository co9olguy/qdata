// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4632642248) q[0];
rx(pi*0.8031039036) q[1];
rx(pi*-0.9047052338) q[2];
rx(pi*0.6227665083) q[3];
rx(pi*0.0509353936) q[4];
rx(pi*-0.5628469166) q[5];
rx(pi*-0.6940863472) q[6];
rx(pi*-0.9751154371) q[7];
rx(pi*0.9993087408) q[8];
rx(pi*0.0297439358) q[9];
rz(pi*-0.4595463678) q[0];
rz(pi*-0.0731871778) q[1];
rz(pi*-0.8202891174) q[2];
rz(pi*0.791000444) q[3];
rz(pi*0.2162675655) q[4];
rz(pi*-0.5666666705) q[5];
rz(pi*-0.2341735103) q[6];
rz(pi*0.0125445305) q[7];
rz(pi*0.0164809707) q[8];
rz(pi*-0.5143120136) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1934467563) q[0];
rx(pi*0.304909545) q[9];
rz(pi*0.3897541434) q[0];
rx(pi*0.5818545914) q[1];
rx(pi*-0.5517621241) q[2];
rx(pi*0.3516168632) q[3];
rx(pi*0.5136098831) q[4];
rx(pi*0.095958495) q[5];
rx(pi*0.4105734179) q[6];
rx(pi*0.8093817168) q[7];
rx(pi*-0.6025473278) q[8];
rz(pi*0.5135990171) q[9];
rz(pi*0.4666377607) q[1];
rz(pi*-0.9277940415) q[2];
rz(pi*-0.1104762767) q[3];
rz(pi*-0.8084072868) q[4];
rz(pi*-0.9795581629) q[5];
rz(pi*-0.5531779793) q[6];
rz(pi*-0.9667649397) q[7];
rz(pi*0.2986627298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4982447223) q[0];
rx(pi*-0.6541093058) q[9];
rz(pi*-0.3417839173) q[0];
rx(pi*0.8302663349) q[1];
rx(pi*0.8973900808) q[2];
rx(pi*0.7260443528) q[3];
rx(pi*-0.2864808997) q[4];
rx(pi*0.2580448811) q[5];
rx(pi*-0.3052142983) q[6];
rx(pi*0.4942899504) q[7];
rx(pi*-0.3117742479) q[8];
rz(pi*-0.1823531132) q[9];
rz(pi*-0.0600372992) q[1];
rz(pi*0.9960991634) q[2];
rz(pi*-0.3955560125) q[3];
rz(pi*0.4222363683) q[4];
rz(pi*0.3250968821) q[5];
rz(pi*-0.030856399) q[6];
rz(pi*0.4962550694) q[7];
rz(pi*-0.6913654328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.728738525) q[0];
rx(pi*-0.0105358226) q[9];
rz(pi*0.3843096351) q[0];
rx(pi*0.3492496978) q[1];
rx(pi*0.9606256427) q[2];
rx(pi*-0.159657929) q[3];
rx(pi*-0.4119499692) q[4];
rx(pi*-0.1241577904) q[5];
rx(pi*-0.9310062815) q[6];
rx(pi*0.551452319) q[7];
rx(pi*0.1967805489) q[8];
rz(pi*0.7932313618) q[9];
rz(pi*-0.7516998622) q[1];
rz(pi*-0.8680698576) q[2];
rz(pi*-0.3531593094) q[3];
rz(pi*-0.343107088) q[4];
rz(pi*0.1878400114) q[5];
rz(pi*-0.3290756675) q[6];
rz(pi*0.2296102605) q[7];
rz(pi*-0.8572790285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7100430853) q[0];
rx(pi*0.2222419243) q[9];
rz(pi*-0.3671639949) q[0];
rx(pi*0.9474011081) q[1];
rx(pi*0.5128117871) q[2];
rx(pi*0.3212398011) q[3];
rx(pi*-0.9552997521) q[4];
rx(pi*-0.2034892804) q[5];
rx(pi*0.6043632288) q[6];
rx(pi*-0.9941760651) q[7];
rx(pi*-0.5353743615) q[8];
rz(pi*0.6381503439) q[9];
rz(pi*0.9188262442) q[1];
rz(pi*0.8589226928) q[2];
rz(pi*-0.8822813242) q[3];
rz(pi*-0.9212086958) q[4];
rz(pi*0.8983193169) q[5];
rz(pi*0.7928826021) q[6];
rz(pi*0.6961905691) q[7];
rz(pi*0.7415926401) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];