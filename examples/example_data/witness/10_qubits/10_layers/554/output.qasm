// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0543370849) q[1];
rx(pi*0.6341283035) q[3];
rx(pi*-0.3084228892) q[4];
rx(pi*-0.5559710659) q[8];
rx(pi*-0.5015855687) q[0];
rz(pi*-0.7517969373) q[1];
rz(pi*0.4591141043) q[3];
rz(pi*0.6258883429) q[4];
rz(pi*-0.8528032287) q[8];
rz(pi*0.6981751598) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0840368782) q[1];
rz(pi*-0.64842427) q[1];
rx(pi*-0.1588296791) q[3];
rx(pi*-0.9460359125) q[4];
rx(pi*-0.6080915888) q[8];
rx(pi*-0.9900767804) q[0];
rz(pi*0.781771717) q[3];
rz(pi*-0.0102485999) q[4];
rz(pi*-0.7308961108) q[8];
rz(pi*0.774124806) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5426329361) q[1];
rz(pi*-0.3581201093) q[1];
rx(pi*0.5635748911) q[3];
rx(pi*-0.9997508076) q[4];
rx(pi*0.7192792828) q[8];
rx(pi*-0.6563169446) q[0];
rz(pi*-0.2719689048) q[3];
rz(pi*0.5290395352) q[4];
rz(pi*0.6440635151) q[8];
rz(pi*0.4673115096) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7512748571) q[1];
rz(pi*0.6705954149) q[1];
rx(pi*0.2803446868) q[3];
rx(pi*-0.9973110261) q[4];
rx(pi*0.3542928935) q[8];
rx(pi*-0.5212835373) q[0];
rz(pi*0.9350360296) q[3];
rz(pi*0.7622181173) q[4];
rz(pi*-0.0394309309) q[8];
rz(pi*-0.9452746394) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7662662606) q[1];
rz(pi*-0.1668506091) q[1];
rx(pi*0.717256871) q[3];
rx(pi*0.7292752382) q[4];
rx(pi*0.4876623656) q[8];
rx(pi*0.8815998437) q[0];
rz(pi*0.3906934633) q[3];
rz(pi*-0.2434394872) q[4];
rz(pi*-0.8806808096) q[8];
rz(pi*0.5490672606) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4996013042) q[1];
rz(pi*0.1064963678) q[1];
rx(pi*0.2389968271) q[3];
rx(pi*0.1316750273) q[4];
rx(pi*-0.2854981298) q[8];
rx(pi*-0.4575738542) q[0];
rz(pi*-0.5527220027) q[3];
rz(pi*-0.8636587874) q[4];
rz(pi*-0.2089870838) q[8];
rz(pi*-0.1950982229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.187795683) q[1];
rz(pi*0.6111081592) q[1];
rx(pi*0.895909444) q[3];
rx(pi*0.604587205) q[4];
rx(pi*0.9426042773) q[8];
rx(pi*-0.6923138825) q[0];
rz(pi*-0.3691498258) q[3];
rz(pi*0.2492163703) q[4];
rz(pi*0.1203730914) q[8];
rz(pi*0.6662934895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3276683658) q[1];
rz(pi*0.6506707174) q[1];
rx(pi*-0.4370585304) q[3];
rx(pi*0.7766013996) q[4];
rx(pi*0.6175455407) q[8];
rx(pi*0.7881440598) q[0];
rz(pi*-0.1369059204) q[3];
rz(pi*-0.8152238964) q[4];
rz(pi*-0.4166824789) q[8];
rz(pi*0.5840626737) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3648082416) q[1];
rz(pi*-0.0736968701) q[1];
rx(pi*-0.4721622621) q[3];
rx(pi*-0.3976712734) q[4];
rx(pi*0.2618145308) q[8];
rx(pi*-0.5003025853) q[0];
rz(pi*0.9993562016) q[3];
rz(pi*0.4860421399) q[4];
rz(pi*0.5552653408) q[8];
rz(pi*-0.2855351891) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6188519244) q[1];
rz(pi*-0.3661129349) q[1];
rx(pi*-0.7003541618) q[3];
rx(pi*-0.3026695873) q[4];
rx(pi*-0.8299510638) q[8];
rx(pi*0.6540972891) q[0];
rz(pi*0.8154912371) q[3];
rz(pi*0.9027847559) q[4];
rz(pi*0.8449236651) q[8];
rz(pi*0.9724738044) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4403920645) q[7];
rx(pi*-0.2800490853) q[2];
rx(pi*-0.0828699888) q[5];
rx(pi*0.1129861291) q[9];
rx(pi*-0.0810090637) q[6];
rz(pi*0.1739341658) q[7];
rz(pi*0.6660570777) q[2];
rz(pi*-0.6970512076) q[5];
rz(pi*0.6267690189) q[9];
rz(pi*-0.6550483684) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8458115456) q[7];
rz(pi*-0.1513612615) q[7];
rx(pi*-0.6627962109) q[2];
rx(pi*0.4386056535) q[5];
rx(pi*-0.3325109382) q[9];
rx(pi*-0.828643098) q[6];
rz(pi*0.8047006185) q[2];
rz(pi*-0.0140975118) q[5];
rz(pi*0.1751896878) q[9];
rz(pi*0.0407908032) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6681748013) q[7];
rz(pi*0.9187832024) q[7];
rx(pi*0.3385467965) q[2];
rx(pi*-0.2794543569) q[5];
rx(pi*0.4844323239) q[9];
rx(pi*0.577884431) q[6];
rz(pi*-0.4476203614) q[2];
rz(pi*-0.2901062991) q[5];
rz(pi*-0.3846155512) q[9];
rz(pi*0.6470542797) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4556883601) q[7];
rz(pi*-0.9773125715) q[7];
rx(pi*-0.5307847751) q[2];
rx(pi*-0.885727186) q[5];
rx(pi*-0.7855501458) q[9];
rx(pi*-0.7239551668) q[6];
rz(pi*-0.5491148597) q[2];
rz(pi*-0.7635719227) q[5];
rz(pi*0.4431425631) q[9];
rz(pi*-0.5019727747) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3320514415) q[7];
rz(pi*0.6131623134) q[7];
rx(pi*0.1568835679) q[2];
rx(pi*0.0701430754) q[5];
rx(pi*0.2141316837) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.2931456124) q[2];
rz(pi*0.6641908709) q[5];
rz(pi*-0.5373773714) q[9];
rz(pi*0.0758466151) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8295679013) q[7];
rz(pi*0.5689866164) q[7];
rx(pi*0.3688110249) q[2];
rx(pi*-0.6739100253) q[5];
rx(pi*0.897452204) q[9];
rx(pi*-0.7585478166) q[6];
rz(pi*-0.1864217979) q[2];
rz(pi*0.2658826258) q[5];
rz(pi*-0.0675577742) q[9];
rz(pi*-0.9103720614) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4981340563) q[7];
rz(pi*-0.2761797131) q[7];
rx(pi*-0.0690536751) q[2];
rx(pi*0.1182345106) q[5];
rx(pi*0.6240130043) q[9];
rx(pi*0.524015748) q[6];
rz(pi*-0.7954539081) q[2];
rz(pi*0.7051079188) q[5];
rz(pi*0.708110451) q[9];
rz(pi*0.9279159821) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6276080609) q[7];
rz(pi*0.2784062725) q[7];
rx(pi*0.0804174108) q[2];
rx(pi*0.6484583947) q[5];
rx(pi*0.6278938116) q[9];
rx(pi*-0.6338857521) q[6];
rz(pi*0.1288285677) q[2];
rz(pi*-0.2435649652) q[5];
rz(pi*-0.5708068936) q[9];
rz(pi*0.3373568208) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5654740193) q[7];
rz(pi*-0.9921089822) q[7];
rx(pi*0.462672109) q[2];
rx(pi*-0.0263537059) q[5];
rx(pi*-0.6205209442) q[9];
rx(pi*-0.5892469356) q[6];
rz(pi*-0.6073288372) q[2];
rz(pi*0.7427430732) q[5];
rz(pi*0.2091045022) q[9];
rz(pi*0.8387856671) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9999418519) q[7];
rz(pi*0.3898758438) q[7];
rx(pi*0.5206113395) q[2];
rx(pi*-0.1454282957) q[5];
rx(pi*-0.5586901589) q[9];
rx(pi*0.5460534145) q[6];
rz(pi*-0.7690918429) q[2];
rz(pi*0.4524505843) q[5];
rz(pi*-0.5441822843) q[9];
rz(pi*-0.855865324) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
