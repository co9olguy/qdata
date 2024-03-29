// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6308195395) q[1];
rx(pi*0.4227286112) q[3];
rx(pi*-0.9719127675) q[4];
rx(pi*0.8845717925) q[8];
rz(pi*0.5391580914) q[1];
rz(pi*0.7188444361) q[3];
rz(pi*0.7257631624) q[4];
rz(pi*0.9974532787) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7767407018) q[1];
rx(pi*0.41189759) q[8];
rz(pi*0.6926254497) q[1];
rx(pi*-0.9956143032) q[3];
rx(pi*0.4746072472) q[4];
rz(pi*-0.5051053703) q[8];
rz(pi*0.4600943033) q[3];
rz(pi*0.0754855166) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2393119853) q[1];
rx(pi*-0.4733955182) q[8];
rz(pi*-0.354163814) q[1];
rx(pi*0.1460273529) q[3];
rx(pi*0.0148843183) q[4];
rz(pi*-0.5928163717) q[8];
rz(pi*0.2841915024) q[3];
rz(pi*0.0232299301) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8456411783) q[1];
rx(pi*-0.8876703525) q[8];
rz(pi*0.2231995565) q[1];
rx(pi*-0.7853272527) q[3];
rx(pi*0.3893137151) q[4];
rz(pi*0.1622997405) q[8];
rz(pi*-0.3898635168) q[3];
rz(pi*-0.329352418) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8630451367) q[1];
rx(pi*-0.6936663317) q[8];
rz(pi*0.5739190002) q[1];
rx(pi*0.533157357) q[3];
rx(pi*-0.9962759892) q[4];
rz(pi*0.9968470094) q[8];
rz(pi*0.535034208) q[3];
rz(pi*0.7029645011) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4723227168) q[1];
rx(pi*0.6802425628) q[8];
rz(pi*-0.0237795609) q[1];
rx(pi*-0.2172201021) q[3];
rx(pi*-0.9773383272) q[4];
rz(pi*-0.1205639846) q[8];
rz(pi*-0.9899950391) q[3];
rz(pi*-0.50901572) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5547732062) q[1];
rx(pi*0.1112117314) q[8];
rz(pi*-0.5996334982) q[1];
rx(pi*-0.7644063039) q[3];
rx(pi*0.9250309561) q[4];
rz(pi*0.4053770758) q[8];
rz(pi*0.7912289716) q[3];
rz(pi*0.7416646267) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1133550249) q[1];
rx(pi*-0.6217054727) q[8];
rz(pi*0.7456421182) q[1];
rx(pi*-0.9873977196) q[3];
rx(pi*-0.070927248) q[4];
rz(pi*-0.6611295346) q[8];
rz(pi*0.6930768173) q[3];
rz(pi*0.1331208493) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4679421448) q[1];
rx(pi*0.4093985475) q[8];
rz(pi*0.7607906556) q[1];
rx(pi*0.1705039652) q[3];
rx(pi*-0.6235119989) q[4];
rz(pi*0.283078365) q[8];
rz(pi*0.1855621062) q[3];
rz(pi*0.049227634) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8204280144) q[1];
rx(pi*-0.9272160432) q[8];
rz(pi*-0.1689324704) q[1];
rx(pi*-0.731342337) q[3];
rx(pi*0.0071991223) q[4];
rz(pi*0.3677637392) q[8];
rz(pi*-0.965328254) q[3];
rz(pi*0.0419477658) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.331846286) q[0];
rx(pi*-0.577438263) q[7];
rx(pi*-0.6219045492) q[2];
rx(pi*-0.635069721) q[5];
rx(pi*-0.584761521) q[9];
rx(pi*-0.7668498552) q[6];
rz(pi*0.6348099792) q[0];
rz(pi*-0.5121221638) q[7];
rz(pi*-0.376266126) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.8219935869) q[9];
rz(pi*0.6713211057) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5161811532) q[0];
rx(pi*0.4298957035) q[6];
rz(pi*0.3526001503) q[0];
rx(pi*0.0777092303) q[7];
rx(pi*-0.189360593) q[2];
rx(pi*-0.407947922) q[5];
rx(pi*0.0853508187) q[9];
rz(pi*0.5112897173) q[6];
rz(pi*-0.3560806331) q[7];
rz(pi*0.5898723561) q[2];
rz(pi*-0.353534399) q[5];
rz(pi*0.0902275219) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.63178755) q[0];
rx(pi*-0.3793993465) q[6];
rz(pi*0.0072843179) q[0];
rx(pi*-0.3973040309) q[7];
rx(pi*0.8418014559) q[2];
rx(pi*1.0) q[5];
rx(pi*0.4561858743) q[9];
rz(pi*0.3623017291) q[6];
rz(pi*0.1672545266) q[7];
rz(pi*-0.6180915732) q[2];
rz(pi*0.5782293035) q[5];
rz(pi*-0.2202475437) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3733550441) q[0];
rx(pi*-0.6446751185) q[6];
rz(pi*0.6507454214) q[0];
rx(pi*-0.3504455913) q[7];
rx(pi*0.3087889592) q[2];
rx(pi*-0.4364367653) q[5];
rx(pi*-0.20462016) q[9];
rz(pi*-0.2472212213) q[6];
rz(pi*-0.528147109) q[7];
rz(pi*-0.1164287183) q[2];
rz(pi*0.1943436343) q[5];
rz(pi*-0.8389383278) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.982992677) q[6];
rz(pi*0.3927115129) q[0];
rx(pi*1.0) q[7];
rx(pi*0.2756888068) q[2];
rx(pi*0.2624521982) q[5];
rx(pi*-0.839165918) q[9];
rz(pi*-0.8397008731) q[6];
rz(pi*0.5579220618) q[7];
rz(pi*0.8879223348) q[2];
rz(pi*-0.4336803329) q[5];
rz(pi*-0.0731902846) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4193006253) q[0];
rx(pi*-0.4828993355) q[6];
rz(pi*-0.9456937206) q[0];
rx(pi*0.4140086321) q[7];
rx(pi*-0.2430863094) q[2];
rx(pi*-0.2457272452) q[5];
rx(pi*-0.3566767347) q[9];
rz(pi*0.4694973851) q[6];
rz(pi*-0.62306012) q[7];
rz(pi*0.992113814) q[2];
rz(pi*0.829954341) q[5];
rz(pi*-0.3767155239) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.203223959) q[0];
rx(pi*-0.5237317482) q[6];
rz(pi*-0.6737104868) q[0];
rx(pi*0.8888417089) q[7];
rx(pi*-0.7589459054) q[2];
rx(pi*-0.7005712659) q[5];
rx(pi*-0.8738292505) q[9];
rz(pi*0.2919458407) q[6];
rz(pi*-0.4579412938) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.5194634276) q[5];
rz(pi*0.2473728402) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5975814673) q[0];
rx(pi*0.4524280666) q[6];
rz(pi*0.5777596377) q[0];
rx(pi*-0.3011939413) q[7];
rx(pi*0.6373946444) q[2];
rx(pi*0.9731315618) q[5];
rx(pi*0.3401868648) q[9];
rz(pi*-0.3288197432) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.2803790951) q[2];
rz(pi*-0.3879254677) q[5];
rz(pi*-0.2323009673) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0577848474) q[0];
rx(pi*0.2817349451) q[6];
rz(pi*0.7960056722) q[0];
rx(pi*0.4850458297) q[7];
rx(pi*-0.5198834881) q[2];
rx(pi*0.172594685) q[5];
rx(pi*0.1768275334) q[9];
rz(pi*0.2008293626) q[6];
rz(pi*-0.4278170568) q[7];
rz(pi*-0.7836640182) q[2];
rz(pi*0.8174788582) q[5];
rz(pi*-0.7784145391) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0063641879) q[0];
rx(pi*-0.5545863162) q[6];
rz(pi*0.7570513771) q[0];
rx(pi*0.9001874049) q[7];
rx(pi*0.6074792029) q[2];
rx(pi*-0.8429037883) q[5];
rx(pi*0.6600774578) q[9];
rz(pi*-0.6588434834) q[6];
rz(pi*-0.0572710386) q[7];
rz(pi*-0.629888222) q[2];
rz(pi*0.0541217943) q[5];
rz(pi*0.1314606833) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
