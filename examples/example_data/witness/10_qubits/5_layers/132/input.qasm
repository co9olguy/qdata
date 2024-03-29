// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3782601499) q[0];
rx(pi*-0.1234122626) q[1];
rx(pi*0.0223491017) q[2];
rx(pi*-0.7433991012) q[3];
rx(pi*0.3239882887) q[4];
rx(pi*-0.8997607695) q[5];
rx(pi*-0.7519353811) q[6];
rx(pi*0.4652510046) q[7];
rx(pi*-0.0118393757) q[8];
rx(pi*0.683002553) q[9];
rz(pi*-0.1589383719) q[0];
rz(pi*-0.7260051461) q[1];
rz(pi*-0.9104816855) q[2];
rz(pi*-0.4631677104) q[3];
rz(pi*-0.8906458881) q[4];
rz(pi*-0.5615590204) q[5];
rz(pi*-0.6269168781) q[6];
rz(pi*-0.6393309266) q[7];
rz(pi*-0.5453193231) q[8];
rz(pi*-0.3748794512) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6781293207) q[0];
rx(pi*-0.6823448076) q[9];
rz(pi*0.907621553) q[0];
rx(pi*-0.3109688428) q[1];
rx(pi*-0.0442111637) q[2];
rx(pi*0.4193595737) q[3];
rx(pi*0.7039381358) q[4];
rx(pi*-0.631490588) q[5];
rx(pi*-0.1257439776) q[6];
rx(pi*-0.2669170457) q[7];
rx(pi*-0.140794329) q[8];
rz(pi*-0.7378481067) q[9];
rz(pi*-0.7281225274) q[1];
rz(pi*-0.8926958358) q[2];
rz(pi*-0.647430553) q[3];
rz(pi*0.8864350029) q[4];
rz(pi*-0.3810816662) q[5];
rz(pi*0.1420807611) q[6];
rz(pi*0.0987720987) q[7];
rz(pi*0.4316864248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2998164653) q[0];
rx(pi*-0.1636925701) q[9];
rz(pi*0.1230226549) q[0];
rx(pi*-0.1403881691) q[1];
rx(pi*-0.9659800207) q[2];
rx(pi*0.6823673086) q[3];
rx(pi*0.719597476) q[4];
rx(pi*0.3835697737) q[5];
rx(pi*0.0223888038) q[6];
rx(pi*-0.86289322) q[7];
rx(pi*-0.7514752315) q[8];
rz(pi*-0.1894101238) q[9];
rz(pi*0.565205496) q[1];
rz(pi*-0.0170311925) q[2];
rz(pi*0.3362757396) q[3];
rz(pi*0.7070244129) q[4];
rz(pi*0.0210452547) q[5];
rz(pi*-0.4469234442) q[6];
rz(pi*-0.2357314122) q[7];
rz(pi*0.6937733973) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6073896275) q[0];
rx(pi*-0.1783939642) q[9];
rz(pi*-0.7850342525) q[0];
rx(pi*0.1248810565) q[1];
rx(pi*0.5487615229) q[2];
rx(pi*-0.5279834787) q[3];
rx(pi*-0.6527927852) q[4];
rx(pi*0.7989254169) q[5];
rx(pi*0.6287267133) q[6];
rx(pi*0.0875020536) q[7];
rx(pi*-0.5030787158) q[8];
rz(pi*-0.9231514099) q[9];
rz(pi*-0.4530870492) q[1];
rz(pi*0.9609166786) q[2];
rz(pi*0.5754473154) q[3];
rz(pi*-0.068043181) q[4];
rz(pi*-0.6655789545) q[5];
rz(pi*-0.7497926987) q[6];
rz(pi*0.6296577939) q[7];
rz(pi*-0.6245031875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8011010801) q[0];
rx(pi*-0.5188418015) q[9];
rz(pi*-0.7807029658) q[0];
rx(pi*-0.9645228931) q[1];
rx(pi*-0.3659746853) q[2];
rx(pi*0.3694193643) q[3];
rx(pi*0.4751224051) q[4];
rx(pi*-0.6782581817) q[5];
rx(pi*-0.7496932214) q[6];
rx(pi*0.8320930536) q[7];
rx(pi*0.2631941673) q[8];
rz(pi*0.6843955013) q[9];
rz(pi*-0.9245483202) q[1];
rz(pi*0.7156566747) q[2];
rz(pi*0.6829791293) q[3];
rz(pi*0.9606973877) q[4];
rz(pi*0.5343141031) q[5];
rz(pi*0.591519266) q[6];
rz(pi*0.1403922007) q[7];
rz(pi*-0.5531942872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
