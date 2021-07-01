// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.214060906) q[1];
rx(pi*0.6781976691) q[3];
rx(pi*0.8061381862) q[4];
rx(pi*0.6266645385) q[8];
rz(pi*0.5371575669) q[1];
rz(pi*0.2336645973) q[3];
rz(pi*0.1974954513) q[4];
rz(pi*0.8224807835) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0409223431) q[1];
rx(pi*0.5383838846) q[8];
rz(pi*0.7326035159) q[1];
rx(pi*-0.1394958132) q[3];
rx(pi*0.7016215923) q[4];
rz(pi*-0.6485061736) q[8];
rz(pi*0.8698316478) q[3];
rz(pi*0.5827361364) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9601870218) q[1];
rx(pi*0.7011051704) q[8];
rz(pi*-0.7416463739) q[1];
rx(pi*-0.1901147177) q[3];
rx(pi*-0.1926928765) q[4];
rz(pi*-0.7900775038) q[8];
rz(pi*0.2591736817) q[3];
rz(pi*-0.6704109548) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4962837306) q[1];
rx(pi*-0.3009457246) q[8];
rz(pi*-0.4285169663) q[1];
rx(pi*-0.8224523957) q[3];
rx(pi*-0.5204496432) q[4];
rz(pi*-0.4413994893) q[8];
rz(pi*0.4828622821) q[3];
rz(pi*0.3411962663) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5225097453) q[1];
rx(pi*-0.6098252336) q[8];
rz(pi*-0.8060714421) q[1];
rx(pi*-0.3830332593) q[3];
rx(pi*-0.4749930205) q[4];
rz(pi*-0.9784449923) q[8];
rz(pi*-0.7100801094) q[3];
rz(pi*0.8133495266) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2947142313) q[1];
rx(pi*0.3895358281) q[8];
rz(pi*0.4913601356) q[1];
rx(pi*0.3160756026) q[3];
rx(pi*-0.0187178174) q[4];
rz(pi*0.8543286691) q[8];
rz(pi*0.5041339621) q[3];
rz(pi*0.595463573) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7513984295) q[1];
rx(pi*-0.8929581543) q[8];
rz(pi*0.806254881) q[1];
rx(pi*-0.3277362452) q[3];
rx(pi*0.162660858) q[4];
rz(pi*-0.7850047404) q[8];
rz(pi*-0.9987741243) q[3];
rz(pi*-0.5949199427) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3357548551) q[1];
rx(pi*0.1219560884) q[8];
rz(pi*-0.5264043053) q[1];
rx(pi*-0.1508696013) q[3];
rx(pi*-0.0348482952) q[4];
rz(pi*0.2053323365) q[8];
rz(pi*-0.6327663964) q[3];
rz(pi*0.4333621589) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9451255428) q[1];
rx(pi*-0.4747687961) q[8];
rz(pi*-0.6185128026) q[1];
rx(pi*-0.4275258389) q[3];
rx(pi*0.7772808522) q[4];
rz(pi*-0.9724648483) q[8];
rz(pi*-0.5409933169) q[3];
rz(pi*0.9790429478) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0721296551) q[1];
rx(pi*0.2095233143) q[8];
rz(pi*0.3604475482) q[1];
rx(pi*0.3514019924) q[3];
rx(pi*-0.2815206952) q[4];
rz(pi*0.6049089275) q[8];
rz(pi*0.197921618) q[3];
rz(pi*-0.5460030944) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.318338611) q[0];
rx(pi*0.4158871062) q[7];
rx(pi*0.4810332287) q[2];
rx(pi*-0.6949388059) q[5];
rx(pi*0.9208074896) q[9];
rx(pi*0.3232178731) q[6];
rz(pi*-0.8081272677) q[0];
rz(pi*-0.1044443216) q[7];
rz(pi*-0.0302895669) q[2];
rz(pi*-0.0011628462) q[5];
rz(pi*0.472329893) q[9];
rz(pi*0.092730284) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6583567887) q[0];
rx(pi*0.785659607) q[6];
rz(pi*-0.5307821864) q[0];
rx(pi*-0.4510909127) q[7];
rx(pi*0.3445214995) q[2];
rx(pi*-0.3786158975) q[5];
rx(pi*0.7475197137) q[9];
rz(pi*-0.523988713) q[6];
rz(pi*0.2288012569) q[7];
rz(pi*0.5209227757) q[2];
rz(pi*0.2250193925) q[5];
rz(pi*0.7765932818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2832371268) q[0];
rx(pi*0.0523331424) q[6];
rz(pi*-0.9838186932) q[0];
rx(pi*0.5537513361) q[7];
rx(pi*0.3604322654) q[2];
rx(pi*0.9032067451) q[5];
rx(pi*0.3877674435) q[9];
rz(pi*0.0374314586) q[6];
rz(pi*0.8344364432) q[7];
rz(pi*0.2818127769) q[2];
rz(pi*-0.7912330908) q[5];
rz(pi*0.5155809887) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5172936469) q[0];
rx(pi*0.1783363702) q[6];
rz(pi*0.2506091959) q[0];
rx(pi*0.3841839819) q[7];
rx(pi*0.9790306908) q[2];
rx(pi*-0.0511323309) q[5];
rx(pi*-0.5269911863) q[9];
rz(pi*-0.3666772751) q[6];
rz(pi*-0.9339089751) q[7];
rz(pi*0.7498498353) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.4488698254) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0435185787) q[0];
rx(pi*0.6619360769) q[6];
rz(pi*-0.4771798078) q[0];
rx(pi*0.394414655) q[7];
rx(pi*0.2141375009) q[2];
rx(pi*0.2951707358) q[5];
rx(pi*-0.8037492846) q[9];
rz(pi*0.0397767958) q[6];
rz(pi*0.2748067648) q[7];
rz(pi*-0.8463021464) q[2];
rz(pi*0.83777059) q[5];
rz(pi*0.3522209786) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1240215594) q[0];
rx(pi*-0.6941081015) q[6];
rz(pi*0.0022051707) q[0];
rx(pi*-0.0202920166) q[7];
rx(pi*-0.4469293976) q[2];
rx(pi*0.8917813085) q[5];
rx(pi*0.0592458981) q[9];
rz(pi*-0.8787479687) q[6];
rz(pi*0.7424359709) q[7];
rz(pi*0.117830196) q[2];
rz(pi*-0.9153457277) q[5];
rz(pi*0.1222193501) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0379365513) q[0];
rx(pi*0.0434945963) q[6];
rz(pi*0.9772743355) q[0];
rx(pi*0.3009085794) q[7];
rx(pi*0.1692940737) q[2];
rx(pi*0.3256825636) q[5];
rx(pi*0.6422812245) q[9];
rz(pi*0.690609426) q[6];
rz(pi*0.3806835115) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.1078817982) q[5];
rz(pi*-0.2427360227) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1413231776) q[0];
rx(pi*-0.4747654636) q[6];
rz(pi*0.8520255169) q[0];
rx(pi*0.3643799287) q[7];
rx(pi*0.6870767818) q[2];
rx(pi*-0.9578025133) q[5];
rx(pi*0.5809775658) q[9];
rz(pi*0.5310624709) q[6];
rz(pi*0.9170866487) q[7];
rz(pi*-0.4065931985) q[2];
rz(pi*0.6361941331) q[5];
rz(pi*0.6583270518) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5522027388) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.1771628109) q[0];
rx(pi*-0.7863271619) q[7];
rx(pi*0.6704067502) q[2];
rx(pi*0.1142707013) q[5];
rx(pi*-0.446021454) q[9];
rz(pi*-0.3858358689) q[6];
rz(pi*-0.534299721) q[7];
rz(pi*-0.1946336318) q[2];
rz(pi*0.2305699835) q[5];
rz(pi*0.1309459631) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7710484481) q[0];
rx(pi*-0.4997927968) q[6];
rz(pi*0.5661522958) q[0];
rx(pi*0.6873962623) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9476160727) q[5];
rx(pi*0.1924752686) q[9];
rz(pi*0.3256997756) q[6];
rz(pi*-0.1141158503) q[7];
rz(pi*-0.3078478687) q[2];
rz(pi*0.7422509865) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];