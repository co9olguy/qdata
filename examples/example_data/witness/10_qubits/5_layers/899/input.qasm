// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1666365581) q[0];
rx(pi*0.494864494) q[1];
rx(pi*-0.6720625025) q[2];
rx(pi*0.5505060507) q[3];
rx(pi*0.5254928105) q[4];
rx(pi*0.4626938665) q[5];
rx(pi*-0.5677710686) q[6];
rx(pi*0.5307648192) q[7];
rx(pi*-0.1074393005) q[8];
rx(pi*-0.2205385459) q[9];
rz(pi*-0.286005533) q[0];
rz(pi*-0.1945073769) q[1];
rz(pi*0.0416724169) q[2];
rz(pi*0.0071244749) q[3];
rz(pi*-0.4753273658) q[4];
rz(pi*0.5712553278) q[5];
rz(pi*-0.9397923486) q[6];
rz(pi*-0.6996112716) q[7];
rz(pi*0.9898283068) q[8];
rz(pi*0.9147583301) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2001245624) q[0];
rx(pi*0.2694197868) q[9];
rz(pi*0.6788120774) q[0];
rx(pi*-0.5439204426) q[1];
rx(pi*0.8649094987) q[2];
rx(pi*0.4108023884) q[3];
rx(pi*-0.7876942609) q[4];
rx(pi*0.8495352319) q[5];
rx(pi*-0.0794631661) q[6];
rx(pi*0.3887592585) q[7];
rx(pi*-0.2299188647) q[8];
rz(pi*0.7262964177) q[9];
rz(pi*0.0535327896) q[1];
rz(pi*0.1744973542) q[2];
rz(pi*-0.5506355612) q[3];
rz(pi*-0.5015964253) q[4];
rz(pi*0.6731943687) q[5];
rz(pi*0.0337343073) q[6];
rz(pi*-0.495228711) q[7];
rz(pi*-0.48240162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0632444675) q[0];
rx(pi*0.7920522762) q[9];
rz(pi*0.7549166201) q[0];
rx(pi*0.7220719306) q[1];
rx(pi*-0.6051637267) q[2];
rx(pi*0.5070541838) q[3];
rx(pi*-0.8076141542) q[4];
rx(pi*0.4690660736) q[5];
rx(pi*0.9599002166) q[6];
rx(pi*0.2026430486) q[7];
rx(pi*0.4519617094) q[8];
rz(pi*0.610050921) q[9];
rz(pi*-0.073551216) q[1];
rz(pi*0.6254252046) q[2];
rz(pi*0.9802942851) q[3];
rz(pi*-0.7346125508) q[4];
rz(pi*-0.087289417) q[5];
rz(pi*0.8094853378) q[6];
rz(pi*0.5272772006) q[7];
rz(pi*-0.4338176099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9828112531) q[0];
rx(pi*-0.4876465927) q[9];
rz(pi*-0.7686741465) q[0];
rx(pi*0.4381600671) q[1];
rx(pi*0.0877929422) q[2];
rx(pi*-0.9326202465) q[3];
rx(pi*-0.1170674651) q[4];
rx(pi*0.0924647712) q[5];
rx(pi*0.3286034648) q[6];
rx(pi*0.6784320105) q[7];
rx(pi*0.8890627118) q[8];
rz(pi*0.5793137726) q[9];
rz(pi*0.9886878116) q[1];
rz(pi*-0.5409169036) q[2];
rz(pi*0.8842515182) q[3];
rz(pi*0.5695632172) q[4];
rz(pi*-0.6812016875) q[5];
rz(pi*-0.5455462353) q[6];
rz(pi*-0.5906938789) q[7];
rz(pi*0.3049110912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2227331368) q[0];
rx(pi*-0.0821523556) q[9];
rz(pi*0.7445985803) q[0];
rx(pi*-0.511305409) q[1];
rx(pi*-0.0862319683) q[2];
rx(pi*-0.5474753863) q[3];
rx(pi*0.1385743599) q[4];
rx(pi*0.2546876626) q[5];
rx(pi*0.5310896963) q[6];
rx(pi*-0.1230950439) q[7];
rx(pi*-0.1505760838) q[8];
rz(pi*0.2200025856) q[9];
rz(pi*0.8011223848) q[1];
rz(pi*-0.5517001046) q[2];
rz(pi*0.1153920715) q[3];
rz(pi*0.0452565292) q[4];
rz(pi*0.4300291441) q[5];
rz(pi*-0.1896239846) q[6];
rz(pi*0.8754662062) q[7];
rz(pi*-0.8464080922) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];