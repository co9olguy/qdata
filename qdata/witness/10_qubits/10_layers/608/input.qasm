// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.233088601) q[0];
rx(pi*0.261891211) q[1];
rx(pi*0.0031839773) q[2];
rx(pi*-0.315232529) q[3];
rx(pi*-0.7306317295) q[4];
rx(pi*-0.1697756572) q[5];
rx(pi*0.2860225851) q[6];
rx(pi*0.872601934) q[7];
rx(pi*-0.3844145302) q[8];
rx(pi*0.6987798174) q[9];
rz(pi*-0.056824094) q[0];
rz(pi*-0.4726214998) q[1];
rz(pi*0.7965771711) q[2];
rz(pi*-0.1552377382) q[3];
rz(pi*0.8374097316) q[4];
rz(pi*-0.6909075041) q[5];
rz(pi*-0.546079871) q[6];
rz(pi*0.508700752) q[7];
rz(pi*-0.046311733) q[8];
rz(pi*-0.8313511623) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7640374301) q[0];
rx(pi*0.0304627681) q[9];
rz(pi*-0.6853420157) q[0];
rx(pi*0.7530546966) q[1];
rx(pi*-0.8153592709) q[2];
rx(pi*0.655928185) q[3];
rx(pi*-0.1626927576) q[4];
rx(pi*0.6952168251) q[5];
rx(pi*0.7688072557) q[6];
rx(pi*0.3746715519) q[7];
rx(pi*-0.0493248391) q[8];
rz(pi*-0.7423192144) q[9];
rz(pi*0.2490859135) q[1];
rz(pi*0.1062587823) q[2];
rz(pi*-0.5421895297) q[3];
rz(pi*0.9863266752) q[4];
rz(pi*0.51081547) q[5];
rz(pi*0.7341572079) q[6];
rz(pi*-0.6109679265) q[7];
rz(pi*-0.7767928974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.306123925) q[0];
rx(pi*0.6540022471) q[9];
rz(pi*-0.6898055125) q[0];
rx(pi*-0.6077833121) q[1];
rx(pi*-0.3976938067) q[2];
rx(pi*-0.4234394945) q[3];
rx(pi*0.511173328) q[4];
rx(pi*0.99308646) q[5];
rx(pi*-0.4362071158) q[6];
rx(pi*0.9729821633) q[7];
rx(pi*-0.4855384155) q[8];
rz(pi*-0.5065503713) q[9];
rz(pi*-0.0154068723) q[1];
rz(pi*-0.7913416027) q[2];
rz(pi*0.9461376882) q[3];
rz(pi*0.4166986667) q[4];
rz(pi*0.689548581) q[5];
rz(pi*-0.38882317) q[6];
rz(pi*-0.5148305145) q[7];
rz(pi*-0.5941304438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2984789556) q[0];
rx(pi*-0.1487696928) q[9];
rz(pi*0.033815554) q[0];
rx(pi*0.6771556449) q[1];
rx(pi*-0.008324284) q[2];
rx(pi*-0.4050139291) q[3];
rx(pi*0.953432391) q[4];
rx(pi*-0.6883055655) q[5];
rx(pi*0.5600513945) q[6];
rx(pi*0.3375514438) q[7];
rx(pi*0.235630032) q[8];
rz(pi*0.9944353135) q[9];
rz(pi*-0.9604575682) q[1];
rz(pi*0.6725601845) q[2];
rz(pi*-0.9065371417) q[3];
rz(pi*-0.0632189687) q[4];
rz(pi*-0.4710658631) q[5];
rz(pi*0.2449591389) q[6];
rz(pi*0.9443271931) q[7];
rz(pi*0.1277003485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0474000332) q[0];
rx(pi*0.863710786) q[9];
rz(pi*-0.4372901004) q[0];
rx(pi*-0.8047217236) q[1];
rx(pi*-0.3286137618) q[2];
rx(pi*-0.6517754996) q[3];
rx(pi*-0.6959411515) q[4];
rx(pi*0.4777147289) q[5];
rx(pi*-0.450891606) q[6];
rx(pi*0.7721226392) q[7];
rx(pi*0.9695681639) q[8];
rz(pi*0.7776862746) q[9];
rz(pi*-0.5078617204) q[1];
rz(pi*0.1793973786) q[2];
rz(pi*-0.4460127626) q[3];
rz(pi*0.8846593452) q[4];
rz(pi*0.5713069979) q[5];
rz(pi*-0.7942964939) q[6];
rz(pi*0.8475242924) q[7];
rz(pi*0.0436250513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6811402778) q[0];
rx(pi*-0.973941459) q[9];
rz(pi*-0.4949919635) q[0];
rx(pi*-0.8883884316) q[1];
rx(pi*0.0832034997) q[2];
rx(pi*-0.1824114351) q[3];
rx(pi*0.2142281856) q[4];
rx(pi*-0.8780741313) q[5];
rx(pi*-0.3365214077) q[6];
rx(pi*-0.6423713802) q[7];
rx(pi*-0.8417697432) q[8];
rz(pi*-0.7450681241) q[9];
rz(pi*0.1385203371) q[1];
rz(pi*-0.1709802906) q[2];
rz(pi*-0.1575119984) q[3];
rz(pi*0.2022665676) q[4];
rz(pi*0.5591473306) q[5];
rz(pi*-0.3806440442) q[6];
rz(pi*-0.9804927411) q[7];
rz(pi*0.4565714269) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9492062438) q[0];
rx(pi*-0.0367322086) q[9];
rz(pi*-0.4421226261) q[0];
rx(pi*-0.580164125) q[1];
rx(pi*0.964983766) q[2];
rx(pi*-0.4796543989) q[3];
rx(pi*-0.8187176797) q[4];
rx(pi*0.3464865364) q[5];
rx(pi*-0.32942073) q[6];
rx(pi*0.1507008047) q[7];
rx(pi*-0.6758483905) q[8];
rz(pi*0.91816995) q[9];
rz(pi*-0.7067746022) q[1];
rz(pi*0.4748687864) q[2];
rz(pi*0.6451423403) q[3];
rz(pi*0.2063296585) q[4];
rz(pi*-0.750731149) q[5];
rz(pi*-0.0567416273) q[6];
rz(pi*-0.2192760986) q[7];
rz(pi*0.4235704755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3527351407) q[0];
rx(pi*-0.3047475755) q[9];
rz(pi*-0.2402943233) q[0];
rx(pi*-0.1380381159) q[1];
rx(pi*0.0843785935) q[2];
rx(pi*0.7746582408) q[3];
rx(pi*0.2977974448) q[4];
rx(pi*-0.2689853796) q[5];
rx(pi*0.9979242653) q[6];
rx(pi*-0.2238642119) q[7];
rx(pi*0.5298080433) q[8];
rz(pi*0.42633111) q[9];
rz(pi*-0.0950168466) q[1];
rz(pi*-0.0892160568) q[2];
rz(pi*-0.6700841845) q[3];
rz(pi*-0.2134304866) q[4];
rz(pi*-0.4993123351) q[5];
rz(pi*-0.488664357) q[6];
rz(pi*-0.5759785277) q[7];
rz(pi*-0.6750151439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1232549487) q[0];
rx(pi*0.1383422092) q[9];
rz(pi*-0.4960739227) q[0];
rx(pi*-0.1099086661) q[1];
rx(pi*0.0179436389) q[2];
rx(pi*-0.0509573697) q[3];
rx(pi*-0.8656882463) q[4];
rx(pi*0.308034489) q[5];
rx(pi*0.6566430617) q[6];
rx(pi*0.566946673) q[7];
rx(pi*-0.6131105304) q[8];
rz(pi*-0.7058315496) q[9];
rz(pi*0.5488956056) q[1];
rz(pi*0.3149880757) q[2];
rz(pi*0.6099040845) q[3];
rz(pi*-0.6693892604) q[4];
rz(pi*0.3303443824) q[5];
rz(pi*0.4751885431) q[6];
rz(pi*0.5428979692) q[7];
rz(pi*-0.7701101716) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6381498769) q[0];
rx(pi*0.0449150684) q[9];
rz(pi*-0.696750416) q[0];
rx(pi*0.1850481109) q[1];
rx(pi*-0.260110082) q[2];
rx(pi*0.8587778359) q[3];
rx(pi*0.4235252008) q[4];
rx(pi*-0.9435396939) q[5];
rx(pi*-0.6629039255) q[6];
rx(pi*-0.6716141392) q[7];
rx(pi*-0.1578531305) q[8];
rz(pi*0.0346445714) q[9];
rz(pi*-0.5361266373) q[1];
rz(pi*-0.0072061241) q[2];
rz(pi*0.4312900494) q[3];
rz(pi*0.2503768187) q[4];
rz(pi*0.6947497338) q[5];
rz(pi*0.6556675137) q[6];
rz(pi*0.1255326982) q[7];
rz(pi*-0.3786580933) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
