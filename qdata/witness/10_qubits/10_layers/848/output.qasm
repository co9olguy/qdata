// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3812656635) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.6524333258) q[4];
rx(pi*-0.5651417278) q[8];
rx(pi*-0.1570236591) q[0];
rx(pi*-0.5565927287) q[7];
rz(pi*0.4808432053) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.6292439842) q[4];
rz(pi*0.4544936386) q[8];
rz(pi*-0.7636347895) q[0];
rz(pi*-0.1657506156) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5116248306) q[1];
rx(pi*0.5450012396) q[7];
rz(pi*-0.546907605) q[1];
rx(pi*-0.3256460412) q[3];
rx(pi*-0.5818519767) q[4];
rx(pi*-0.4004201196) q[8];
rx(pi*-0.7736663207) q[0];
rz(pi*0.9249907798) q[7];
rz(pi*-0.2515999264) q[3];
rz(pi*-0.1078145284) q[4];
rz(pi*-0.3778272389) q[8];
rz(pi*0.4707201171) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0239373361) q[1];
rx(pi*-0.4822679867) q[7];
rz(pi*0.1494783024) q[1];
rx(pi*-0.5938027721) q[3];
rx(pi*0.2382903099) q[4];
rx(pi*-0.7806867835) q[8];
rx(pi*0.3329647045) q[0];
rz(pi*0.0368077888) q[7];
rz(pi*1.0) q[3];
rz(pi*0.2992338255) q[4];
rz(pi*-0.8974557136) q[8];
rz(pi*-0.6618189608) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9062754836) q[1];
rx(pi*-0.1491152787) q[7];
rz(pi*-0.2799843044) q[1];
rx(pi*-0.4323677865) q[3];
rx(pi*-0.4796376675) q[4];
rx(pi*-0.4166571208) q[8];
rx(pi*-0.3926076483) q[0];
rz(pi*-0.5453501483) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.4158280899) q[4];
rz(pi*0.9621704148) q[8];
rz(pi*-0.7196246963) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9997433492) q[1];
rx(pi*0.5123765344) q[7];
rz(pi*0.0886113004) q[1];
rx(pi*0.0957924593) q[3];
rx(pi*0.7793306755) q[4];
rx(pi*-0.4090637692) q[8];
rx(pi*-0.8239615617) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.5643623638) q[3];
rz(pi*0.3656059066) q[4];
rz(pi*-0.9931370445) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3398046737) q[1];
rx(pi*0.6336659309) q[7];
rz(pi*0.9006471339) q[1];
rx(pi*0.6764934037) q[3];
rx(pi*-0.9106333573) q[4];
rx(pi*-0.8047090608) q[8];
rx(pi*-0.157100568) q[0];
rz(pi*-0.2979894022) q[7];
rz(pi*-0.947325114) q[3];
rz(pi*-0.9555935915) q[4];
rz(pi*-0.4202863532) q[8];
rz(pi*-0.0401509535) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3899399581) q[1];
rx(pi*-0.4453465983) q[7];
rz(pi*-0.0893836513) q[1];
rx(pi*-0.4415387882) q[3];
rx(pi*-0.6142289509) q[4];
rx(pi*-0.8040082788) q[8];
rx(pi*0.3509521488) q[0];
rz(pi*0.6619937744) q[7];
rz(pi*0.7753245785) q[3];
rz(pi*0.366594078) q[4];
rz(pi*0.275418057) q[8];
rz(pi*0.8824934391) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2630030073) q[1];
rx(pi*0.1907094336) q[7];
rz(pi*-0.1706818147) q[1];
rx(pi*0.4003404474) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.7813114153) q[8];
rx(pi*-0.4439868156) q[0];
rz(pi*0.4651115258) q[7];
rz(pi*0.3795856125) q[3];
rz(pi*-0.2026625047) q[4];
rz(pi*-0.8311234388) q[8];
rz(pi*-0.6454658842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7589778524) q[1];
rx(pi*-0.1362293826) q[7];
rz(pi*0.5857663079) q[1];
rx(pi*-0.3539900452) q[3];
rx(pi*0.5889997684) q[4];
rx(pi*0.2254448952) q[8];
rx(pi*0.5590678603) q[0];
rz(pi*0.0170277021) q[7];
rz(pi*0.1266681992) q[3];
rz(pi*0.0763975412) q[4];
rz(pi*-0.1996813966) q[8];
rz(pi*0.9716299816) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8555712441) q[1];
rx(pi*0.1298459105) q[7];
rz(pi*0.0773085879) q[1];
rx(pi*0.5509798152) q[3];
rx(pi*-0.9225565203) q[4];
rx(pi*-0.2921045839) q[8];
rx(pi*0.730914816) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.912920547) q[3];
rz(pi*-0.5190220226) q[4];
rz(pi*0.329166648) q[8];
rz(pi*0.4426686868) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2379231355) q[2];
rx(pi*-0.1178421337) q[5];
rx(pi*-0.2105516223) q[9];
rx(pi*-0.582544779) q[6];
rz(pi*0.7518221226) q[2];
rz(pi*0.2823250424) q[5];
rz(pi*0.0368015661) q[9];
rz(pi*-0.5327451616) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8535430596) q[2];
rx(pi*-0.182536073) q[6];
rz(pi*-0.2040264996) q[2];
rx(pi*0.0749020835) q[5];
rx(pi*-0.9969148963) q[9];
rz(pi*-0.3548909392) q[6];
rz(pi*0.8330666928) q[5];
rz(pi*-0.5958263482) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3661396649) q[2];
rx(pi*-0.7706769311) q[6];
rz(pi*0.6960641263) q[2];
rx(pi*0.6103624613) q[5];
rx(pi*-0.0047133854) q[9];
rz(pi*0.5235970785) q[6];
rz(pi*-0.71666274) q[5];
rz(pi*-0.201067981) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5898019536) q[2];
rx(pi*-0.4029376076) q[6];
rz(pi*-0.3533858573) q[2];
rx(pi*-0.4059907507) q[5];
rx(pi*-0.819655896) q[9];
rz(pi*-0.9338095118) q[6];
rz(pi*0.6088146853) q[5];
rz(pi*-0.9441903372) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7502519468) q[2];
rx(pi*0.8815381385) q[6];
rz(pi*0.5901339569) q[2];
rx(pi*-0.9923028577) q[5];
rx(pi*-0.3931480329) q[9];
rz(pi*-0.8260736674) q[6];
rz(pi*-0.2134303788) q[5];
rz(pi*-0.3894858622) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2065029858) q[2];
rx(pi*0.0862591651) q[6];
rz(pi*-0.2134614356) q[2];
rx(pi*-0.0813618776) q[5];
rx(pi*-0.217724582) q[9];
rz(pi*0.9280407351) q[6];
rz(pi*-0.0656223489) q[5];
rz(pi*-0.8589054836) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.388975182) q[2];
rx(pi*0.037614494) q[6];
rz(pi*0.6924584539) q[2];
rx(pi*-0.4336027445) q[5];
rx(pi*0.8153984084) q[9];
rz(pi*-0.1733580107) q[6];
rz(pi*0.0606004366) q[5];
rz(pi*-0.867709195) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7673395791) q[2];
rx(pi*-0.5750514411) q[6];
rz(pi*0.9364266017) q[2];
rx(pi*-0.2933649878) q[5];
rx(pi*0.2135251933) q[9];
rz(pi*0.1262467174) q[6];
rz(pi*0.5428160099) q[5];
rz(pi*-0.8483258205) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2300619308) q[2];
rx(pi*-0.269189446) q[6];
rz(pi*-0.6385014438) q[2];
rx(pi*0.7599184171) q[5];
rx(pi*-0.8012497068) q[9];
rz(pi*0.3108309535) q[6];
rz(pi*0.3711540441) q[5];
rz(pi*0.6996947997) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4613740253) q[2];
rx(pi*-0.7356590433) q[6];
rz(pi*-0.6872167341) q[2];
rx(pi*-0.1093996358) q[5];
rx(pi*0.8681481794) q[9];
rz(pi*0.1137607641) q[6];
rz(pi*-0.6566245637) q[5];
rz(pi*-0.7045521153) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
