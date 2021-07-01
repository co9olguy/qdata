// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0334152455) q[0];
rx(pi*0.6908230149) q[1];
rx(pi*-0.5146251034) q[2];
rx(pi*-0.2474136772) q[3];
rx(pi*-0.7881121865) q[4];
rx(pi*-0.2277233332) q[5];
rx(pi*-0.6642292231) q[6];
rx(pi*-0.7729585097) q[7];
rx(pi*-0.388631796) q[8];
rx(pi*-0.9878243805) q[9];
rz(pi*0.4882769934) q[0];
rz(pi*-0.7664214341) q[1];
rz(pi*0.3765963207) q[2];
rz(pi*0.6013935661) q[3];
rz(pi*-0.9123484549) q[4];
rz(pi*-0.3561688729) q[5];
rz(pi*0.6505787954) q[6];
rz(pi*-0.2675367135) q[7];
rz(pi*-0.9753766634) q[8];
rz(pi*0.9079010637) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9773647384) q[0];
rx(pi*0.1427700442) q[9];
rz(pi*0.4087793118) q[0];
rx(pi*-0.6346948562) q[1];
rx(pi*-0.1566918707) q[2];
rx(pi*0.9523638537) q[3];
rx(pi*-0.5417051181) q[4];
rx(pi*-0.4288939289) q[5];
rx(pi*0.5266692271) q[6];
rx(pi*0.722095468) q[7];
rx(pi*0.6074327318) q[8];
rz(pi*0.2300853843) q[9];
rz(pi*-0.6331911687) q[1];
rz(pi*-0.4633412576) q[2];
rz(pi*-0.4805529687) q[3];
rz(pi*0.5275361165) q[4];
rz(pi*-0.7515448998) q[5];
rz(pi*0.8847684405) q[6];
rz(pi*0.9659796611) q[7];
rz(pi*-0.3600046264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7063172911) q[0];
rx(pi*-0.3599927163) q[9];
rz(pi*0.9794615876) q[0];
rx(pi*-0.9564043275) q[1];
rx(pi*-0.7529727571) q[2];
rx(pi*0.1214342842) q[3];
rx(pi*0.561536681) q[4];
rx(pi*0.5773487549) q[5];
rx(pi*-0.9591474217) q[6];
rx(pi*-0.0971077077) q[7];
rx(pi*-0.0828822898) q[8];
rz(pi*0.8253270558) q[9];
rz(pi*0.0622646445) q[1];
rz(pi*-0.5511116054) q[2];
rz(pi*-0.009392449) q[3];
rz(pi*0.7690171369) q[4];
rz(pi*-0.1414575729) q[5];
rz(pi*0.1742685668) q[6];
rz(pi*-0.9513908147) q[7];
rz(pi*0.4161162224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5200800205) q[0];
rx(pi*-0.0127799981) q[9];
rz(pi*0.2554524639) q[0];
rx(pi*-0.553008319) q[1];
rx(pi*-0.7277209935) q[2];
rx(pi*0.3258523705) q[3];
rx(pi*0.7114844425) q[4];
rx(pi*0.0036162199) q[5];
rx(pi*-0.5580271639) q[6];
rx(pi*0.3748811312) q[7];
rx(pi*0.1819798122) q[8];
rz(pi*0.7906074496) q[9];
rz(pi*-0.0041938654) q[1];
rz(pi*0.1303233253) q[2];
rz(pi*0.7746914354) q[3];
rz(pi*-0.7444049484) q[4];
rz(pi*0.9014706927) q[5];
rz(pi*-0.9434009665) q[6];
rz(pi*-0.5997435858) q[7];
rz(pi*0.0342231723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0247023819) q[0];
rx(pi*0.4630114364) q[9];
rz(pi*-0.6310804307) q[0];
rx(pi*0.4356908034) q[1];
rx(pi*0.6771349949) q[2];
rx(pi*0.0792814349) q[3];
rx(pi*-0.0283247259) q[4];
rx(pi*0.1355864348) q[5];
rx(pi*0.9482292977) q[6];
rx(pi*0.1854614733) q[7];
rx(pi*-0.7466952171) q[8];
rz(pi*-0.3501585405) q[9];
rz(pi*-0.4262147938) q[1];
rz(pi*-0.7770865675) q[2];
rz(pi*0.8299952473) q[3];
rz(pi*0.4888988869) q[4];
rz(pi*-0.3318828429) q[5];
rz(pi*0.6580738374) q[6];
rz(pi*-0.2581445108) q[7];
rz(pi*0.4056921235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
