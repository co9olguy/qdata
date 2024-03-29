// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5856247642) q[0];
rx(pi*-0.1366977206) q[1];
rx(pi*-0.1868764975) q[2];
rx(pi*-0.4075265216) q[3];
rx(pi*-0.9486588927) q[4];
rx(pi*0.63913964) q[5];
rx(pi*-0.6503012954) q[6];
rx(pi*-0.5627981518) q[7];
rx(pi*-0.8437376783) q[8];
rx(pi*-0.0253624756) q[9];
rz(pi*-0.7448525748) q[0];
rz(pi*-0.3226737321) q[1];
rz(pi*-0.0424818033) q[2];
rz(pi*0.8073819412) q[3];
rz(pi*0.8924215967) q[4];
rz(pi*-0.144616158) q[5];
rz(pi*-0.4288698512) q[6];
rz(pi*-0.0841232985) q[7];
rz(pi*0.1840754137) q[8];
rz(pi*0.4619259489) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.620607175) q[0];
rx(pi*-0.7284793611) q[9];
rz(pi*0.0412804961) q[0];
rx(pi*0.8874473564) q[1];
rx(pi*0.813026461) q[2];
rx(pi*0.9182541834) q[3];
rx(pi*0.478673238) q[4];
rx(pi*0.1452428036) q[5];
rx(pi*0.3775590524) q[6];
rx(pi*0.6949095272) q[7];
rx(pi*-0.209474573) q[8];
rz(pi*0.8295229849) q[9];
rz(pi*0.3022086012) q[1];
rz(pi*0.995787895) q[2];
rz(pi*-0.5713081923) q[3];
rz(pi*-0.6088412668) q[4];
rz(pi*0.3341862731) q[5];
rz(pi*-0.8247650728) q[6];
rz(pi*0.1868716987) q[7];
rz(pi*0.6419734512) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9737214899) q[0];
rx(pi*0.0496552392) q[9];
rz(pi*0.5334246814) q[0];
rx(pi*-0.6855718797) q[1];
rx(pi*-0.2493143339) q[2];
rx(pi*-0.7321384559) q[3];
rx(pi*-0.5981263249) q[4];
rx(pi*0.2128035449) q[5];
rx(pi*0.7171010706) q[6];
rx(pi*-0.8171352026) q[7];
rx(pi*-0.2030279124) q[8];
rz(pi*0.0449905944) q[9];
rz(pi*-0.6605948217) q[1];
rz(pi*0.7879030042) q[2];
rz(pi*-0.596630182) q[3];
rz(pi*-0.3395364057) q[4];
rz(pi*0.1153350751) q[5];
rz(pi*-0.8159030301) q[6];
rz(pi*0.0390272201) q[7];
rz(pi*0.2122006542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6202565601) q[0];
rx(pi*0.6601645547) q[9];
rz(pi*0.6530205012) q[0];
rx(pi*0.9392577584) q[1];
rx(pi*-0.5985505627) q[2];
rx(pi*-0.6126237182) q[3];
rx(pi*0.206660788) q[4];
rx(pi*0.4979662647) q[5];
rx(pi*0.3275878771) q[6];
rx(pi*-0.0564672658) q[7];
rx(pi*0.6233525141) q[8];
rz(pi*-0.6879062258) q[9];
rz(pi*0.7148509914) q[1];
rz(pi*-0.4125985932) q[2];
rz(pi*0.4712161746) q[3];
rz(pi*-0.7081578136) q[4];
rz(pi*-0.4365361714) q[5];
rz(pi*-0.947809048) q[6];
rz(pi*0.57463042) q[7];
rz(pi*-0.9415433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5260001075) q[0];
rx(pi*-0.7169572221) q[9];
rz(pi*-0.324660016) q[0];
rx(pi*-0.3446829404) q[1];
rx(pi*0.3326065819) q[2];
rx(pi*0.458559306) q[3];
rx(pi*0.7309406466) q[4];
rx(pi*0.8409458907) q[5];
rx(pi*0.9800705787) q[6];
rx(pi*-0.1195776091) q[7];
rx(pi*-0.293079456) q[8];
rz(pi*-0.4060188192) q[9];
rz(pi*-0.3804913284) q[1];
rz(pi*0.4073867967) q[2];
rz(pi*0.4861496966) q[3];
rz(pi*-0.3017444777) q[4];
rz(pi*-0.343401655) q[5];
rz(pi*0.2021449371) q[6];
rz(pi*0.8221862072) q[7];
rz(pi*-0.6533961299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
