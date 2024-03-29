// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8000304143) q[0];
rx(pi*-0.7711788172) q[1];
rx(pi*0.1359187794) q[2];
rx(pi*0.5088088822) q[3];
rx(pi*0.1725925418) q[4];
rx(pi*-0.0277166578) q[5];
rx(pi*0.79687371) q[6];
rx(pi*0.929914481) q[7];
rx(pi*-0.413896915) q[8];
rx(pi*-0.7230975457) q[9];
rz(pi*-0.0543009785) q[0];
rz(pi*-0.3391210863) q[1];
rz(pi*-0.0794115381) q[2];
rz(pi*0.7561335568) q[3];
rz(pi*-0.0300430134) q[4];
rz(pi*-0.5409383896) q[5];
rz(pi*-0.9176102734) q[6];
rz(pi*0.1364990508) q[7];
rz(pi*0.2278814726) q[8];
rz(pi*0.6270952279) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9476276838) q[0];
rx(pi*-0.662449019) q[9];
rz(pi*0.3827363158) q[0];
rx(pi*-0.7690685884) q[1];
rx(pi*-0.6027303546) q[2];
rx(pi*0.8249197644) q[3];
rx(pi*0.1930890632) q[4];
rx(pi*-0.0912887227) q[5];
rx(pi*-0.5440933583) q[6];
rx(pi*-0.0162447825) q[7];
rx(pi*-0.8196204708) q[8];
rz(pi*0.7643600701) q[9];
rz(pi*0.6116307265) q[1];
rz(pi*0.9591207573) q[2];
rz(pi*-0.0059423535) q[3];
rz(pi*-0.1509802246) q[4];
rz(pi*-0.0196578851) q[5];
rz(pi*0.5665283242) q[6];
rz(pi*-0.2342945962) q[7];
rz(pi*0.6682939918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0639877988) q[0];
rx(pi*-0.5198522928) q[9];
rz(pi*0.4579063745) q[0];
rx(pi*-0.6632329151) q[1];
rx(pi*0.5709847431) q[2];
rx(pi*-0.9717863601) q[3];
rx(pi*-0.9291414384) q[4];
rx(pi*-0.8147023099) q[5];
rx(pi*-0.7038939658) q[6];
rx(pi*-0.2022958204) q[7];
rx(pi*0.9326879493) q[8];
rz(pi*-0.8800054031) q[9];
rz(pi*-0.7947668252) q[1];
rz(pi*0.9939344415) q[2];
rz(pi*-0.6679566243) q[3];
rz(pi*0.3079865123) q[4];
rz(pi*0.2191846297) q[5];
rz(pi*-0.4704135915) q[6];
rz(pi*0.7511615444) q[7];
rz(pi*0.9753170918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2886559364) q[0];
rx(pi*0.8517906671) q[9];
rz(pi*-0.4121423482) q[0];
rx(pi*-0.3673266599) q[1];
rx(pi*-0.3077438184) q[2];
rx(pi*-0.5006151475) q[3];
rx(pi*-0.9564052444) q[4];
rx(pi*-0.4928606094) q[5];
rx(pi*0.6335040253) q[6];
rx(pi*0.2770116915) q[7];
rx(pi*-0.8518514695) q[8];
rz(pi*0.5688282803) q[9];
rz(pi*-0.1488349018) q[1];
rz(pi*0.3567225009) q[2];
rz(pi*-0.7609395338) q[3];
rz(pi*0.2196788034) q[4];
rz(pi*0.3829439742) q[5];
rz(pi*0.6542232553) q[6];
rz(pi*-0.199566708) q[7];
rz(pi*-0.3867607523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7026644278) q[0];
rx(pi*-0.8719182111) q[9];
rz(pi*0.5890174669) q[0];
rx(pi*-0.0563338319) q[1];
rx(pi*0.5126734094) q[2];
rx(pi*-0.9260013412) q[3];
rx(pi*0.6488369367) q[4];
rx(pi*-0.677000107) q[5];
rx(pi*0.8598490981) q[6];
rx(pi*0.2216163573) q[7];
rx(pi*0.1883975651) q[8];
rz(pi*-0.7743671526) q[9];
rz(pi*-0.3162282012) q[1];
rz(pi*-0.0214196305) q[2];
rz(pi*0.0183718397) q[3];
rz(pi*-0.5207798784) q[4];
rz(pi*-0.2950888283) q[5];
rz(pi*0.0862705218) q[6];
rz(pi*0.5346175133) q[7];
rz(pi*-0.3347398055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9192912877) q[0];
rx(pi*-0.9454601865) q[9];
rz(pi*-0.1471645413) q[0];
rx(pi*0.5938535375) q[1];
rx(pi*0.1725381277) q[2];
rx(pi*-0.6274214274) q[3];
rx(pi*0.3939319522) q[4];
rx(pi*-0.1531623759) q[5];
rx(pi*-0.2519063406) q[6];
rx(pi*0.4811402465) q[7];
rx(pi*-0.5627600508) q[8];
rz(pi*-0.9038495393) q[9];
rz(pi*-0.1914291441) q[1];
rz(pi*-0.9729621294) q[2];
rz(pi*0.9125012284) q[3];
rz(pi*-0.2139944744) q[4];
rz(pi*0.8792611335) q[5];
rz(pi*0.0917501263) q[6];
rz(pi*-0.2517645934) q[7];
rz(pi*0.6363897291) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5882284586) q[0];
rx(pi*-0.1951696384) q[9];
rz(pi*0.8892683671) q[0];
rx(pi*-0.1581176896) q[1];
rx(pi*-0.3410766359) q[2];
rx(pi*-0.5211118235) q[3];
rx(pi*-0.2294960587) q[4];
rx(pi*0.0183901765) q[5];
rx(pi*0.1644269034) q[6];
rx(pi*0.244957297) q[7];
rx(pi*-0.1431104128) q[8];
rz(pi*-0.9653183481) q[9];
rz(pi*0.6447409947) q[1];
rz(pi*0.2662818013) q[2];
rz(pi*0.6622305615) q[3];
rz(pi*0.5472538494) q[4];
rz(pi*0.095887651) q[5];
rz(pi*-0.5765978001) q[6];
rz(pi*0.5490068153) q[7];
rz(pi*0.0867588879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5157090664) q[0];
rx(pi*-0.7182877148) q[9];
rz(pi*-0.6924149427) q[0];
rx(pi*0.9880534315) q[1];
rx(pi*-0.0720350382) q[2];
rx(pi*-0.6125335772) q[3];
rx(pi*0.2773018849) q[4];
rx(pi*-0.6113834401) q[5];
rx(pi*0.3756044122) q[6];
rx(pi*0.5109945339) q[7];
rx(pi*0.4177023664) q[8];
rz(pi*-0.9740089619) q[9];
rz(pi*-0.526061658) q[1];
rz(pi*0.0498109314) q[2];
rz(pi*0.0558889769) q[3];
rz(pi*-0.0768720217) q[4];
rz(pi*0.6167599849) q[5];
rz(pi*0.5079049248) q[6];
rz(pi*0.5677662675) q[7];
rz(pi*0.6742779259) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7658792149) q[0];
rx(pi*-0.5391901443) q[9];
rz(pi*0.5901485656) q[0];
rx(pi*0.5788448467) q[1];
rx(pi*-0.3115586144) q[2];
rx(pi*-0.5735447159) q[3];
rx(pi*-0.1839879162) q[4];
rx(pi*0.1667125162) q[5];
rx(pi*0.020043777) q[6];
rx(pi*0.5204200152) q[7];
rx(pi*-0.9762748847) q[8];
rz(pi*0.2448848964) q[9];
rz(pi*0.0002228096) q[1];
rz(pi*-0.0524521722) q[2];
rz(pi*-0.6769246991) q[3];
rz(pi*0.8424811404) q[4];
rz(pi*0.9991710118) q[5];
rz(pi*-0.6785880454) q[6];
rz(pi*0.8567587442) q[7];
rz(pi*0.1711736471) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3857845659) q[0];
rx(pi*0.4390158868) q[9];
rz(pi*0.5064874633) q[0];
rx(pi*0.7936800527) q[1];
rx(pi*-0.5860056931) q[2];
rx(pi*-0.1348596396) q[3];
rx(pi*0.3790534361) q[4];
rx(pi*-0.1413012027) q[5];
rx(pi*-0.6683581434) q[6];
rx(pi*-0.3778773816) q[7];
rx(pi*-0.1112159781) q[8];
rz(pi*0.8953377866) q[9];
rz(pi*0.4625626268) q[1];
rz(pi*-0.4462071424) q[2];
rz(pi*0.8639584633) q[3];
rz(pi*0.4053052234) q[4];
rz(pi*-0.838856519) q[5];
rz(pi*-0.4488988342) q[6];
rz(pi*0.6429269774) q[7];
rz(pi*-0.3162373882) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
