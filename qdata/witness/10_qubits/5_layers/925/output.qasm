// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8850455348) q[1];
rx(pi*0.0869657725) q[3];
rx(pi*0.2455539377) q[4];
rx(pi*0.2542600192) q[8];
rz(pi*-0.1217331539) q[1];
rz(pi*-0.8696032783) q[3];
rz(pi*0.7480377028) q[4];
rz(pi*0.9754005859) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0322943996) q[1];
rx(pi*0.2718454178) q[8];
rz(pi*-0.6313737688) q[1];
rx(pi*-0.4035829924) q[3];
rx(pi*-0.621911156) q[4];
rz(pi*-0.2208526863) q[8];
rz(pi*0.383999706) q[3];
rz(pi*0.2351444982) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2812863749) q[1];
rx(pi*-0.0242110129) q[8];
rz(pi*0.1155072277) q[1];
rx(pi*0.9753158423) q[3];
rx(pi*-0.9431789809) q[4];
rz(pi*-0.9618673891) q[8];
rz(pi*0.849431028) q[3];
rz(pi*0.1539176583) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8296614371) q[1];
rx(pi*-0.9994378763) q[8];
rz(pi*-0.7631690097) q[1];
rx(pi*-0.9283612681) q[3];
rx(pi*-0.5962930125) q[4];
rz(pi*-0.3648000597) q[8];
rz(pi*0.0874887993) q[3];
rz(pi*0.9371974075) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9986927325) q[1];
rx(pi*0.7267308478) q[8];
rz(pi*0.9989000521) q[1];
rx(pi*0.6749076423) q[3];
rx(pi*0.0606867774) q[4];
rz(pi*0.9964308079) q[8];
rz(pi*0.7253380371) q[3];
rz(pi*-0.0166183953) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7076486992) q[0];
rx(pi*-0.1318255858) q[7];
rx(pi*-0.0661369204) q[2];
rx(pi*-0.2408849204) q[5];
rx(pi*0.6899973905) q[9];
rx(pi*-0.5399797086) q[6];
rz(pi*-0.4915725472) q[0];
rz(pi*0.8523979895) q[7];
rz(pi*-0.2101585968) q[2];
rz(pi*-0.9401942833) q[5];
rz(pi*-0.1618689718) q[9];
rz(pi*-0.4803554633) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2293613978) q[0];
rx(pi*-0.3680330124) q[6];
rz(pi*-0.6799205491) q[0];
rx(pi*-0.1513646166) q[7];
rx(pi*-0.4643120442) q[2];
rx(pi*-0.2395147987) q[5];
rx(pi*-0.784749597) q[9];
rz(pi*0.9994623425) q[6];
rz(pi*0.7678766471) q[7];
rz(pi*0.4988590947) q[2];
rz(pi*0.7524166253) q[5];
rz(pi*-0.6709924598) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7734084621) q[0];
rx(pi*0.1817328859) q[6];
rz(pi*0.9030636067) q[0];
rx(pi*0.9796323112) q[7];
rx(pi*0.3528944918) q[2];
rx(pi*-0.0520292642) q[5];
rx(pi*-0.418111579) q[9];
rz(pi*0.6140478295) q[6];
rz(pi*-0.2100668421) q[7];
rz(pi*0.407484974) q[2];
rz(pi*0.4216029183) q[5];
rz(pi*-0.3560937353) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8720186628) q[0];
rx(pi*-0.0194151356) q[6];
rz(pi*-0.4772517058) q[0];
rx(pi*-0.8466690856) q[7];
rx(pi*0.9932626173) q[2];
rx(pi*-0.5753529213) q[5];
rx(pi*0.453079182) q[9];
rz(pi*-0.315595559) q[6];
rz(pi*-0.9977186678) q[7];
rz(pi*0.963818886) q[2];
rz(pi*0.8149849898) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.997348765) q[0];
rx(pi*-0.460896954) q[6];
rz(pi*-0.8538907517) q[0];
rx(pi*0.9849187588) q[7];
rx(pi*-1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.6573137319) q[9];
rz(pi*-0.4964045819) q[6];
rz(pi*-0.4676555329) q[7];
rz(pi*-0.9627043877) q[2];
rz(pi*-0.2517444545) q[5];
rz(pi*-0.0093055795) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
