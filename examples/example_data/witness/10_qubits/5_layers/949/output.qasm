// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9006895138) q[1];
rx(pi*0.5086791903) q[3];
rx(pi*0.5430148672) q[4];
rx(pi*0.4479371839) q[8];
rx(pi*-0.191559875) q[0];
rx(pi*-0.8670681377) q[7];
rz(pi*-0.5568643382) q[1];
rz(pi*0.8843701486) q[3];
rz(pi*-0.3732624229) q[4];
rz(pi*-0.3019806366) q[8];
rz(pi*-0.5324153975) q[0];
rz(pi*0.30381766) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6837371091) q[1];
rx(pi*-0.9932883285) q[7];
rz(pi*-0.5291002918) q[1];
rx(pi*0.3947391415) q[3];
rx(pi*0.6244742702) q[4];
rx(pi*0.4538824192) q[8];
rx(pi*0.104731936) q[0];
rz(pi*-0.4161266114) q[7];
rz(pi*0.9383083462) q[3];
rz(pi*0.2277442395) q[4];
rz(pi*0.5102020209) q[8];
rz(pi*0.9789603813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3767965836) q[1];
rx(pi*0.5651587929) q[7];
rz(pi*0.2217707277) q[1];
rx(pi*-0.2500742515) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4720925649) q[8];
rx(pi*-0.1110988356) q[0];
rz(pi*-0.4167854051) q[7];
rz(pi*1.0) q[3];
rz(pi*0.2349792577) q[4];
rz(pi*0.6435584177) q[8];
rz(pi*-0.2173836753) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0467696856) q[1];
rx(pi*0.4627846555) q[7];
rz(pi*-0.8349271633) q[1];
rx(pi*-0.2127835502) q[3];
rx(pi*-0.4456957069) q[4];
rx(pi*-0.0059891742) q[8];
rx(pi*0.4947680868) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.0845798625) q[3];
rz(pi*-0.0326099786) q[4];
rz(pi*0.4480322036) q[8];
rz(pi*-0.551206641) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4497338638) q[1];
rx(pi*0.0596373486) q[7];
rz(pi*0.3709428099) q[1];
rx(pi*-0.4080888771) q[3];
rx(pi*-0.5782769803) q[4];
rx(pi*-0.0179049426) q[8];
rx(pi*-0.4900787813) q[0];
rz(pi*0.7405191692) q[7];
rz(pi*0.0809823837) q[3];
rz(pi*-0.5329436984) q[4];
rz(pi*-0.7106483306) q[8];
rz(pi*-0.3801486258) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5814300971) q[2];
rx(pi*0.7179491701) q[5];
rx(pi*0.0228635789) q[9];
rx(pi*0.5559711193) q[6];
rz(pi*-0.4153543272) q[2];
rz(pi*0.1134471815) q[5];
rz(pi*-0.1997064194) q[9];
rz(pi*0.3153613034) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5466310992) q[2];
rx(pi*0.8851727204) q[6];
rz(pi*0.8270524649) q[2];
rx(pi*0.3879484286) q[5];
rx(pi*-0.4463425744) q[9];
rz(pi*-0.4482702399) q[6];
rz(pi*-0.2112242874) q[5];
rz(pi*-0.9454410017) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4467729172) q[2];
rx(pi*-0.3513336161) q[6];
rz(pi*-0.9785346898) q[2];
rx(pi*-0.9930353183) q[5];
rx(pi*0.1429060207) q[9];
rz(pi*0.3454470036) q[6];
rz(pi*1.0) q[5];
rz(pi*0.385422171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.883852794) q[2];
rx(pi*-0.434355145) q[6];
rz(pi*0.6997060698) q[2];
rx(pi*-0.8341016922) q[5];
rx(pi*-0.7934665258) q[9];
rz(pi*0.065158093) q[6];
rz(pi*-0.0260895372) q[5];
rz(pi*0.9543405782) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9424555465) q[2];
rx(pi*0.3544980647) q[6];
rz(pi*0.5138080808) q[2];
rx(pi*0.01338306) q[5];
rx(pi*0.9610699607) q[9];
rz(pi*-0.1173267715) q[6];
rz(pi*-0.259700883) q[5];
rz(pi*0.9122733593) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
