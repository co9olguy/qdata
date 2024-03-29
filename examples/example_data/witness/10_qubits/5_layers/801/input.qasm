// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6393130392) q[0];
rx(pi*-0.4712156189) q[1];
rx(pi*0.9702036892) q[2];
rx(pi*-0.9916746672) q[3];
rx(pi*0.0290812542) q[4];
rx(pi*-0.2789226067) q[5];
rx(pi*-0.0019478148) q[6];
rx(pi*0.9162881245) q[7];
rx(pi*-0.4161524811) q[8];
rx(pi*-0.5158302645) q[9];
rz(pi*-0.0830682707) q[0];
rz(pi*-0.992514385) q[1];
rz(pi*-0.2077742323) q[2];
rz(pi*-0.5170714325) q[3];
rz(pi*0.0020527802) q[4];
rz(pi*-0.3071497676) q[5];
rz(pi*0.3391000655) q[6];
rz(pi*0.7531213211) q[7];
rz(pi*-0.423483805) q[8];
rz(pi*-0.4557894358) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0867751758) q[0];
rx(pi*0.8232475743) q[9];
rz(pi*-0.2286458721) q[0];
rx(pi*-0.8990588717) q[1];
rx(pi*0.0647865459) q[2];
rx(pi*-0.3466005361) q[3];
rx(pi*-0.6516773732) q[4];
rx(pi*0.43451617) q[5];
rx(pi*0.4332200683) q[6];
rx(pi*-0.7554930764) q[7];
rx(pi*0.6842339606) q[8];
rz(pi*-0.6714931713) q[9];
rz(pi*0.6361930773) q[1];
rz(pi*-0.115010954) q[2];
rz(pi*-0.5120268329) q[3];
rz(pi*-0.9260734097) q[4];
rz(pi*-0.2946786194) q[5];
rz(pi*0.6658877493) q[6];
rz(pi*0.6823107048) q[7];
rz(pi*-0.854371102) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1344993879) q[0];
rx(pi*-0.5370243738) q[9];
rz(pi*0.9390417727) q[0];
rx(pi*-0.3231374303) q[1];
rx(pi*0.5992073655) q[2];
rx(pi*0.5559718543) q[3];
rx(pi*0.6203871599) q[4];
rx(pi*0.5547333334) q[5];
rx(pi*-0.22233606) q[6];
rx(pi*0.9357730163) q[7];
rx(pi*0.5244175613) q[8];
rz(pi*0.6821377115) q[9];
rz(pi*0.7060037769) q[1];
rz(pi*0.3638620709) q[2];
rz(pi*0.4339276582) q[3];
rz(pi*-0.1191400212) q[4];
rz(pi*0.6330591924) q[5];
rz(pi*0.8834284181) q[6];
rz(pi*0.2566645325) q[7];
rz(pi*-0.2302416188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0643427575) q[0];
rx(pi*0.5791128182) q[9];
rz(pi*0.2200345589) q[0];
rx(pi*0.7849295034) q[1];
rx(pi*-0.7193426318) q[2];
rx(pi*0.5304862865) q[3];
rx(pi*0.7596005286) q[4];
rx(pi*-0.2336436935) q[5];
rx(pi*0.8772607309) q[6];
rx(pi*-0.7723733667) q[7];
rx(pi*-0.3295181122) q[8];
rz(pi*0.0903436642) q[9];
rz(pi*0.8799766201) q[1];
rz(pi*0.2880644763) q[2];
rz(pi*0.625949549) q[3];
rz(pi*-0.9419552792) q[4];
rz(pi*0.0094053097) q[5];
rz(pi*0.3101699876) q[6];
rz(pi*0.9907671025) q[7];
rz(pi*-0.599334914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9883999058) q[0];
rx(pi*-0.5021946042) q[9];
rz(pi*-0.0208464297) q[0];
rx(pi*0.5809436817) q[1];
rx(pi*0.1233357655) q[2];
rx(pi*0.3290804708) q[3];
rx(pi*0.943440617) q[4];
rx(pi*-0.9011716706) q[5];
rx(pi*0.6815827168) q[6];
rx(pi*-0.720506297) q[7];
rx(pi*-0.5656833371) q[8];
rz(pi*-0.505707983) q[9];
rz(pi*-0.0451202256) q[1];
rz(pi*0.119235682) q[2];
rz(pi*0.3551906761) q[3];
rz(pi*-0.6264681177) q[4];
rz(pi*-0.7837299217) q[5];
rz(pi*-0.154285189) q[6];
rz(pi*0.459591418) q[7];
rz(pi*0.4573864818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
