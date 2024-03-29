// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.735949228) q[0];
rx(pi*-0.8612591133) q[1];
rx(pi*-0.8185471723) q[2];
rx(pi*0.8795869997) q[3];
rx(pi*-0.0954565877) q[4];
rx(pi*0.4681947438) q[5];
rx(pi*-0.3940917461) q[6];
rx(pi*-0.9950658015) q[7];
rx(pi*0.1847677621) q[8];
rx(pi*-0.4397762963) q[9];
rz(pi*-0.0971437777) q[0];
rz(pi*0.0137232332) q[1];
rz(pi*0.0620863098) q[2];
rz(pi*0.9733465574) q[3];
rz(pi*0.6279199655) q[4];
rz(pi*0.9771286038) q[5];
rz(pi*0.4549348445) q[6];
rz(pi*-0.9047940651) q[7];
rz(pi*-0.7585940167) q[8];
rz(pi*0.2655579496) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7896955758) q[0];
rx(pi*-0.350652558) q[9];
rz(pi*0.136381301) q[0];
rx(pi*-0.0004868417) q[1];
rx(pi*-0.7749978471) q[2];
rx(pi*0.5654940807) q[3];
rx(pi*0.5856464195) q[4];
rx(pi*-0.1631113566) q[5];
rx(pi*-0.9807722761) q[6];
rx(pi*-0.444473433) q[7];
rx(pi*0.0079689202) q[8];
rz(pi*0.9397501502) q[9];
rz(pi*0.9339239184) q[1];
rz(pi*0.4874682235) q[2];
rz(pi*0.0117547886) q[3];
rz(pi*-0.3743219625) q[4];
rz(pi*0.312033142) q[5];
rz(pi*-0.8578937685) q[6];
rz(pi*-0.1283323276) q[7];
rz(pi*0.7047492856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6562934422) q[0];
rx(pi*-0.4690132086) q[9];
rz(pi*0.170553766) q[0];
rx(pi*-0.5190217895) q[1];
rx(pi*-0.1144984752) q[2];
rx(pi*-0.2395897261) q[3];
rx(pi*0.3100477303) q[4];
rx(pi*-0.2401916172) q[5];
rx(pi*0.4065440649) q[6];
rx(pi*0.0474288454) q[7];
rx(pi*-0.6070261078) q[8];
rz(pi*0.4875681448) q[9];
rz(pi*-0.4873083918) q[1];
rz(pi*0.7902365884) q[2];
rz(pi*-0.6062929017) q[3];
rz(pi*-0.3484191786) q[4];
rz(pi*0.1692760474) q[5];
rz(pi*-0.7701826972) q[6];
rz(pi*-0.6847157291) q[7];
rz(pi*-0.0984084151) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4944391675) q[0];
rx(pi*-0.7684790727) q[9];
rz(pi*0.2717252403) q[0];
rx(pi*0.4232978767) q[1];
rx(pi*0.6533651111) q[2];
rx(pi*-0.0816459617) q[3];
rx(pi*0.4553820211) q[4];
rx(pi*-0.5950055964) q[5];
rx(pi*0.1874025491) q[6];
rx(pi*-0.9922332001) q[7];
rx(pi*0.1157428503) q[8];
rz(pi*-0.964440287) q[9];
rz(pi*-0.4853119257) q[1];
rz(pi*-0.4232945834) q[2];
rz(pi*-0.6922523054) q[3];
rz(pi*-0.4731683407) q[4];
rz(pi*-0.8785413797) q[5];
rz(pi*0.3513766028) q[6];
rz(pi*0.8648166986) q[7];
rz(pi*-0.0985614301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8593538091) q[0];
rx(pi*-0.2990801799) q[9];
rz(pi*0.554075945) q[0];
rx(pi*0.8901184795) q[1];
rx(pi*-0.7660281402) q[2];
rx(pi*0.4379889087) q[3];
rx(pi*-0.4324600772) q[4];
rx(pi*0.0971303774) q[5];
rx(pi*-0.2738859158) q[6];
rx(pi*0.520846698) q[7];
rx(pi*-0.4676787074) q[8];
rz(pi*-0.8876579599) q[9];
rz(pi*-0.7870174179) q[1];
rz(pi*0.8112330518) q[2];
rz(pi*-0.7169086549) q[3];
rz(pi*0.7427657833) q[4];
rz(pi*-0.0910364291) q[5];
rz(pi*0.2491212101) q[6];
rz(pi*-0.2812117511) q[7];
rz(pi*-0.1993569184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
