// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1775814241) q[0];
rx(pi*0.2737774139) q[1];
rx(pi*0.518344489) q[2];
rx(pi*0.0126634307) q[3];
rx(pi*-0.876749557) q[4];
rx(pi*0.5976797494) q[5];
rx(pi*-0.6827468049) q[6];
rx(pi*-0.6169337913) q[7];
rx(pi*0.3900152515) q[8];
rx(pi*-0.0304571716) q[9];
rz(pi*0.2457818686) q[0];
rz(pi*0.931561138) q[1];
rz(pi*0.3311077187) q[2];
rz(pi*0.800444115) q[3];
rz(pi*-0.5749350676) q[4];
rz(pi*0.5643855776) q[5];
rz(pi*0.1996360531) q[6];
rz(pi*-0.9070983576) q[7];
rz(pi*0.3450640704) q[8];
rz(pi*0.9735179155) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1007359799) q[0];
rx(pi*-0.9935828882) q[9];
rz(pi*-0.228064219) q[0];
rx(pi*-0.6444253038) q[1];
rx(pi*0.9170315219) q[2];
rx(pi*-0.8028109265) q[3];
rx(pi*0.6925605406) q[4];
rx(pi*-0.9193160198) q[5];
rx(pi*0.7699353914) q[6];
rx(pi*0.2124683684) q[7];
rx(pi*0.2506093034) q[8];
rz(pi*0.3901581094) q[9];
rz(pi*-0.923934504) q[1];
rz(pi*0.8788413736) q[2];
rz(pi*-0.1824120642) q[3];
rz(pi*-0.7971227537) q[4];
rz(pi*0.1921547674) q[5];
rz(pi*-0.6341324627) q[6];
rz(pi*-0.8363518836) q[7];
rz(pi*-0.8370979179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.443352873) q[0];
rx(pi*0.9752009168) q[9];
rz(pi*0.1433032468) q[0];
rx(pi*0.8330409651) q[1];
rx(pi*-0.3199363201) q[2];
rx(pi*-0.5119864594) q[3];
rx(pi*0.1247463949) q[4];
rx(pi*0.8043982321) q[5];
rx(pi*-0.1366256566) q[6];
rx(pi*-0.0372865324) q[7];
rx(pi*0.4699554954) q[8];
rz(pi*-0.3482623775) q[9];
rz(pi*-0.6817562463) q[1];
rz(pi*-0.5685397547) q[2];
rz(pi*-0.4057229951) q[3];
rz(pi*0.8080170256) q[4];
rz(pi*-0.4827260428) q[5];
rz(pi*-0.6657059992) q[6];
rz(pi*0.8659480819) q[7];
rz(pi*0.9085098881) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8151689209) q[0];
rx(pi*-0.4328439016) q[9];
rz(pi*0.753537333) q[0];
rx(pi*-0.2555188825) q[1];
rx(pi*0.4258411373) q[2];
rx(pi*0.3988673318) q[3];
rx(pi*-0.0887026401) q[4];
rx(pi*-0.0613418569) q[5];
rx(pi*0.9440843868) q[6];
rx(pi*0.8797706392) q[7];
rx(pi*-0.9526900972) q[8];
rz(pi*-0.1731267363) q[9];
rz(pi*-0.8092152252) q[1];
rz(pi*-0.3210328467) q[2];
rz(pi*0.0392731718) q[3];
rz(pi*-0.6534298054) q[4];
rz(pi*0.6243874003) q[5];
rz(pi*0.8165756821) q[6];
rz(pi*-0.6673226786) q[7];
rz(pi*-0.4652506072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8729561275) q[0];
rx(pi*0.9432066944) q[9];
rz(pi*0.9427130981) q[0];
rx(pi*0.6603470301) q[1];
rx(pi*-0.8452579584) q[2];
rx(pi*0.256390613) q[3];
rx(pi*-0.0924255103) q[4];
rx(pi*0.3457682209) q[5];
rx(pi*0.0278211728) q[6];
rx(pi*0.0462121663) q[7];
rx(pi*0.2020707676) q[8];
rz(pi*0.0279388967) q[9];
rz(pi*-0.3635687102) q[1];
rz(pi*-0.731707878) q[2];
rz(pi*0.1475758969) q[3];
rz(pi*0.1403735167) q[4];
rz(pi*-0.5169092687) q[5];
rz(pi*0.7485815999) q[6];
rz(pi*0.2081701972) q[7];
rz(pi*0.4907371136) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];