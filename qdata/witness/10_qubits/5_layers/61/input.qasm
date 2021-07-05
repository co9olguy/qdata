// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9117458311) q[0];
rx(pi*-0.629574644) q[1];
rx(pi*0.8098493786) q[2];
rx(pi*0.7650072473) q[3];
rx(pi*-0.7342945223) q[4];
rx(pi*-0.3028787955) q[5];
rx(pi*0.9695192847) q[6];
rx(pi*0.2366775537) q[7];
rx(pi*-0.2786219239) q[8];
rx(pi*0.1312231834) q[9];
rz(pi*-0.4914469617) q[0];
rz(pi*0.7434810325) q[1];
rz(pi*0.2766039016) q[2];
rz(pi*-0.3193576266) q[3];
rz(pi*-0.1855567949) q[4];
rz(pi*-0.0666510573) q[5];
rz(pi*-0.8775147815) q[6];
rz(pi*-0.953015987) q[7];
rz(pi*-0.0678829403) q[8];
rz(pi*0.3533380442) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8749648165) q[0];
rx(pi*-0.1346874936) q[9];
rz(pi*-0.6091815571) q[0];
rx(pi*-0.3087207246) q[1];
rx(pi*0.6340077589) q[2];
rx(pi*-0.5004444418) q[3];
rx(pi*-0.8267437077) q[4];
rx(pi*-0.8369083157) q[5];
rx(pi*-0.8545673269) q[6];
rx(pi*0.0794800264) q[7];
rx(pi*0.3007592409) q[8];
rz(pi*0.4286248551) q[9];
rz(pi*0.7477730642) q[1];
rz(pi*-0.5312253047) q[2];
rz(pi*-0.380872735) q[3];
rz(pi*0.7160483693) q[4];
rz(pi*-0.3821266774) q[5];
rz(pi*-0.6522681183) q[6];
rz(pi*0.6748989785) q[7];
rz(pi*-0.9438212666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7751587774) q[0];
rx(pi*0.091220752) q[9];
rz(pi*-0.4771790656) q[0];
rx(pi*0.8248880588) q[1];
rx(pi*0.2373082329) q[2];
rx(pi*0.4653141728) q[3];
rx(pi*-0.2955331376) q[4];
rx(pi*0.5562729229) q[5];
rx(pi*-0.5158723387) q[6];
rx(pi*-0.5457142076) q[7];
rx(pi*-0.0337598122) q[8];
rz(pi*0.7560514598) q[9];
rz(pi*-0.3706665224) q[1];
rz(pi*-0.9667433743) q[2];
rz(pi*-0.8825990807) q[3];
rz(pi*-0.3124512115) q[4];
rz(pi*0.2645111566) q[5];
rz(pi*0.4291309524) q[6];
rz(pi*-0.2752133984) q[7];
rz(pi*0.0262024363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0295611996) q[0];
rx(pi*0.7121771154) q[9];
rz(pi*-0.5624488257) q[0];
rx(pi*0.1308903867) q[1];
rx(pi*0.7223303759) q[2];
rx(pi*0.1069962329) q[3];
rx(pi*0.6976720734) q[4];
rx(pi*-0.7554919048) q[5];
rx(pi*0.8160907076) q[6];
rx(pi*-0.7492387618) q[7];
rx(pi*-0.5019536162) q[8];
rz(pi*-0.2211202427) q[9];
rz(pi*-0.4482389398) q[1];
rz(pi*0.6139886874) q[2];
rz(pi*-0.8126761785) q[3];
rz(pi*-0.8864926768) q[4];
rz(pi*-0.3720708591) q[5];
rz(pi*-0.2830842532) q[6];
rz(pi*0.816770744) q[7];
rz(pi*0.4987567055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3299886305) q[0];
rx(pi*-0.4273218561) q[9];
rz(pi*0.7082756476) q[0];
rx(pi*0.0069432999) q[1];
rx(pi*-0.4033056156) q[2];
rx(pi*-0.6350247) q[3];
rx(pi*-0.8410687252) q[4];
rx(pi*0.3897812895) q[5];
rx(pi*0.6797866007) q[6];
rx(pi*0.1126008031) q[7];
rx(pi*0.8669949619) q[8];
rz(pi*0.9411140508) q[9];
rz(pi*0.1806099861) q[1];
rz(pi*-0.6728015764) q[2];
rz(pi*-0.6280295923) q[3];
rz(pi*0.354755992) q[4];
rz(pi*-0.2300611135) q[5];
rz(pi*-0.8570737612) q[6];
rz(pi*0.6205786309) q[7];
rz(pi*0.9303133839) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
