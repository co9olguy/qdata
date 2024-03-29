// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1626068894) q[0];
rx(pi*0.3942228785) q[1];
rx(pi*0.7800159867) q[2];
rx(pi*-0.5840492697) q[3];
rx(pi*-0.5034536803) q[4];
rx(pi*-0.6932648424) q[5];
rx(pi*-0.0736091409) q[6];
rx(pi*-0.7538077088) q[7];
rx(pi*0.2989973552) q[8];
rx(pi*-0.1359824882) q[9];
rz(pi*0.7409594577) q[0];
rz(pi*-0.7338924459) q[1];
rz(pi*-0.6432633198) q[2];
rz(pi*-0.8089631984) q[3];
rz(pi*0.3895925477) q[4];
rz(pi*0.7666585485) q[5];
rz(pi*0.4910190913) q[6];
rz(pi*-0.4405217316) q[7];
rz(pi*-0.5067823791) q[8];
rz(pi*0.36307971) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4229325063) q[0];
rx(pi*0.5215181194) q[9];
rz(pi*0.4944231336) q[0];
rx(pi*-0.5373486862) q[1];
rx(pi*0.2482949949) q[2];
rx(pi*0.9055450185) q[3];
rx(pi*0.6108860608) q[4];
rx(pi*-0.3297129247) q[5];
rx(pi*-0.6647726008) q[6];
rx(pi*0.9036021294) q[7];
rx(pi*-0.8386625115) q[8];
rz(pi*0.384731236) q[9];
rz(pi*0.3319434104) q[1];
rz(pi*-0.3546883489) q[2];
rz(pi*0.6109124234) q[3];
rz(pi*-0.5690801005) q[4];
rz(pi*-0.6647406932) q[5];
rz(pi*0.3570066322) q[6];
rz(pi*0.8143181624) q[7];
rz(pi*0.3199589092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7834954835) q[0];
rx(pi*0.6435765259) q[9];
rz(pi*-0.4694921766) q[0];
rx(pi*0.3515676097) q[1];
rx(pi*0.0992493996) q[2];
rx(pi*0.71837959) q[3];
rx(pi*0.7203110141) q[4];
rx(pi*0.9273590192) q[5];
rx(pi*0.4378997234) q[6];
rx(pi*0.4924866282) q[7];
rx(pi*-0.4931411317) q[8];
rz(pi*0.1881269018) q[9];
rz(pi*-0.8282367452) q[1];
rz(pi*0.5523731295) q[2];
rz(pi*0.9971076446) q[3];
rz(pi*0.5218325061) q[4];
rz(pi*0.7973203429) q[5];
rz(pi*-0.3320407895) q[6];
rz(pi*0.8797880829) q[7];
rz(pi*-0.4253391634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7852233538) q[0];
rx(pi*-0.7960385203) q[9];
rz(pi*-0.9800834715) q[0];
rx(pi*0.6737632934) q[1];
rx(pi*0.5204723435) q[2];
rx(pi*-0.5939105318) q[3];
rx(pi*-0.0274569756) q[4];
rx(pi*0.7761183419) q[5];
rx(pi*0.6672890343) q[6];
rx(pi*-0.756228) q[7];
rx(pi*-0.4167556148) q[8];
rz(pi*0.5763181513) q[9];
rz(pi*-0.6179519544) q[1];
rz(pi*-0.6632477258) q[2];
rz(pi*0.3489571496) q[3];
rz(pi*-0.4926693492) q[4];
rz(pi*-0.0162172085) q[5];
rz(pi*0.9560897569) q[6];
rz(pi*-0.1122572774) q[7];
rz(pi*0.9701155193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4524372009) q[0];
rx(pi*0.6132457758) q[9];
rz(pi*-0.4784928004) q[0];
rx(pi*-0.1353137588) q[1];
rx(pi*-0.3643732609) q[2];
rx(pi*-0.9028246182) q[3];
rx(pi*-0.2233208058) q[4];
rx(pi*-0.6214955882) q[5];
rx(pi*0.6191680559) q[6];
rx(pi*-0.1275604877) q[7];
rx(pi*-0.7379152626) q[8];
rz(pi*0.3274488972) q[9];
rz(pi*-0.1820875943) q[1];
rz(pi*0.6972810412) q[2];
rz(pi*-0.7935648284) q[3];
rz(pi*-0.2110799345) q[4];
rz(pi*-0.3456372285) q[5];
rz(pi*-0.3523715845) q[6];
rz(pi*0.7600933407) q[7];
rz(pi*0.5933729746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1463516609) q[0];
rx(pi*0.6427489486) q[9];
rz(pi*-0.9755731088) q[0];
rx(pi*0.2771560133) q[1];
rx(pi*0.3827879283) q[2];
rx(pi*-0.545772473) q[3];
rx(pi*-0.0369245907) q[4];
rx(pi*-0.6106847618) q[5];
rx(pi*-0.1713465301) q[6];
rx(pi*-0.0044058585) q[7];
rx(pi*0.4321599298) q[8];
rz(pi*0.9040920093) q[9];
rz(pi*0.2333698856) q[1];
rz(pi*-0.4367988924) q[2];
rz(pi*0.1821370131) q[3];
rz(pi*-0.7554609508) q[4];
rz(pi*0.5252727962) q[5];
rz(pi*0.3723926279) q[6];
rz(pi*0.8176188824) q[7];
rz(pi*-0.9378632209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9802859615) q[0];
rx(pi*0.3156806202) q[9];
rz(pi*-0.837782911) q[0];
rx(pi*-0.1094117358) q[1];
rx(pi*0.9212123502) q[2];
rx(pi*-0.1091088027) q[3];
rx(pi*-0.7025746693) q[4];
rx(pi*-0.5747542145) q[5];
rx(pi*-0.8663160627) q[6];
rx(pi*-0.9615352373) q[7];
rx(pi*0.6300238039) q[8];
rz(pi*0.758857687) q[9];
rz(pi*0.9943762105) q[1];
rz(pi*0.1748726101) q[2];
rz(pi*0.0188755273) q[3];
rz(pi*-0.9475594914) q[4];
rz(pi*-0.9254275219) q[5];
rz(pi*-0.5654459114) q[6];
rz(pi*-0.4516102278) q[7];
rz(pi*-0.3001293572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8044004971) q[0];
rx(pi*-0.6162424348) q[9];
rz(pi*-0.5318737787) q[0];
rx(pi*-0.5739809973) q[1];
rx(pi*0.0144726995) q[2];
rx(pi*0.679621273) q[3];
rx(pi*-0.4174637785) q[4];
rx(pi*-0.5415572169) q[5];
rx(pi*0.055529175) q[6];
rx(pi*-0.6152854048) q[7];
rx(pi*0.692893904) q[8];
rz(pi*0.1778935341) q[9];
rz(pi*-0.136239412) q[1];
rz(pi*0.0908955825) q[2];
rz(pi*0.5510900586) q[3];
rz(pi*0.2562808615) q[4];
rz(pi*0.2578435556) q[5];
rz(pi*-0.8300576259) q[6];
rz(pi*-0.4925997038) q[7];
rz(pi*-0.3111762969) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4371191847) q[0];
rx(pi*-0.2812028072) q[9];
rz(pi*-0.855941759) q[0];
rx(pi*-0.6554341991) q[1];
rx(pi*-0.6747383981) q[2];
rx(pi*-0.6527041826) q[3];
rx(pi*-0.839040829) q[4];
rx(pi*0.0022432322) q[5];
rx(pi*-0.3463929349) q[6];
rx(pi*-0.7309080312) q[7];
rx(pi*-0.607604142) q[8];
rz(pi*0.3644473514) q[9];
rz(pi*0.8417081746) q[1];
rz(pi*-0.7937743725) q[2];
rz(pi*-0.0629231036) q[3];
rz(pi*0.0577314853) q[4];
rz(pi*-0.1435870164) q[5];
rz(pi*-0.7858191923) q[6];
rz(pi*0.5047674759) q[7];
rz(pi*0.1837048922) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5577307543) q[0];
rx(pi*0.6609206393) q[9];
rz(pi*0.1862829359) q[0];
rx(pi*-0.7378003885) q[1];
rx(pi*-0.7273407417) q[2];
rx(pi*-0.0508600504) q[3];
rx(pi*0.0124715616) q[4];
rx(pi*-0.1001009843) q[5];
rx(pi*0.5471215277) q[6];
rx(pi*0.0009996667) q[7];
rx(pi*0.7614904358) q[8];
rz(pi*-0.4130911251) q[9];
rz(pi*0.36737018) q[1];
rz(pi*0.7220031979) q[2];
rz(pi*0.2636102998) q[3];
rz(pi*-0.8675673749) q[4];
rz(pi*-0.6903545207) q[5];
rz(pi*-0.6254951213) q[6];
rz(pi*0.2077903236) q[7];
rz(pi*0.9842722013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
