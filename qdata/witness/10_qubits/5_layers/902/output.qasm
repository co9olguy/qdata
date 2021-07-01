// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8156727288) q[1];
rx(pi*0.6698902805) q[3];
rx(pi*0.7580446915) q[4];
rx(pi*0.504399588) q[8];
rx(pi*-0.3264595319) q[0];
rx(pi*-0.7854410667) q[7];
rz(pi*-0.69805903) q[1];
rz(pi*0.4319424531) q[3];
rz(pi*-0.6540498263) q[4];
rz(pi*-0.639061195) q[8];
rz(pi*-0.0846605321) q[0];
rz(pi*-1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2393938665) q[1];
rx(pi*0.9303735082) q[7];
rz(pi*0.8279271812) q[1];
rx(pi*0.9705250856) q[3];
rx(pi*-0.8564261257) q[4];
rx(pi*0.4737350995) q[8];
rx(pi*0.4800774219) q[0];
rz(pi*0.9939705402) q[7];
rz(pi*-0.4380023414) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.015667056) q[8];
rz(pi*0.5106395594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5383823918) q[1];
rx(pi*-0.4628535656) q[7];
rz(pi*-0.9215063064) q[1];
rx(pi*-0.5994886882) q[3];
rx(pi*0.6578171186) q[4];
rx(pi*0.5165840734) q[8];
rx(pi*-0.0442669523) q[0];
rz(pi*0.6290277409) q[7];
rz(pi*-0.3173438952) q[3];
rz(pi*0.2384596383) q[4];
rz(pi*-0.4361351318) q[8];
rz(pi*0.9699083563) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5370039042) q[1];
rx(pi*-0.8220460388) q[7];
rz(pi*0.4352717155) q[1];
rx(pi*0.1273340428) q[3];
rx(pi*-0.8534303121) q[4];
rx(pi*-0.4821320959) q[8];
rx(pi*-0.2513717501) q[0];
rz(pi*-0.3195019815) q[7];
rz(pi*-0.3015044815) q[3];
rz(pi*0.6276864609) q[4];
rz(pi*0.9997985505) q[8];
rz(pi*0.5338227952) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8884379355) q[1];
rx(pi*0.5463697145) q[7];
rz(pi*-0.9826176063) q[1];
rx(pi*0.9708097169) q[3];
rx(pi*0.9951130272) q[4];
rx(pi*-0.9869670123) q[8];
rx(pi*0.5775071603) q[0];
rz(pi*-0.1098728969) q[7];
rz(pi*-1.0) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.5475012537) q[8];
rz(pi*-0.3404538723) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1512398995) q[2];
rx(pi*0.0972683003) q[5];
rx(pi*0.5003029875) q[9];
rx(pi*0.4877450521) q[6];
rz(pi*-0.4986614958) q[2];
rz(pi*0.6692657286) q[5];
rz(pi*0.0785500712) q[9];
rz(pi*0.350407786) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8811078902) q[2];
rx(pi*0.3189017789) q[6];
rz(pi*-0.3411096313) q[2];
rx(pi*0.693144658) q[5];
rx(pi*-0.1473761493) q[9];
rz(pi*0.262554686) q[6];
rz(pi*0.2688604541) q[5];
rz(pi*0.3826458928) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9405702392) q[2];
rx(pi*0.8852746279) q[6];
rz(pi*0.7540939988) q[2];
rx(pi*-0.0874141729) q[5];
rx(pi*0.7621907662) q[9];
rz(pi*-0.8898996846) q[6];
rz(pi*0.1045926778) q[5];
rz(pi*0.22186968) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.698192957) q[2];
rx(pi*-0.4591170176) q[6];
rz(pi*-0.9761304751) q[2];
rx(pi*-0.6886644259) q[5];
rx(pi*-0.6008367632) q[9];
rz(pi*-0.1148561523) q[6];
rz(pi*0.0986552384) q[5];
rz(pi*-0.994465817) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0076076286) q[2];
rx(pi*-0.4967553846) q[6];
rz(pi*0.0691617236) q[2];
rx(pi*-0.9946705127) q[5];
rx(pi*-0.5590436036) q[9];
rz(pi*0.495665982) q[6];
rz(pi*-0.5450243903) q[5];
rz(pi*0.4680747413) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];