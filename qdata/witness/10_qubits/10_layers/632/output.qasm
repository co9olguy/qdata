// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9900136077) q[1];
rx(pi*-0.6935870153) q[3];
rx(pi*0.4544809237) q[4];
rx(pi*0.2996968106) q[8];
rz(pi*0.1740064727) q[1];
rz(pi*-0.6083202373) q[3];
rz(pi*-0.912309359) q[4];
rz(pi*0.6042551729) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2998634699) q[1];
rx(pi*0.4603689352) q[8];
rz(pi*-0.1098016936) q[1];
rx(pi*-0.7340967136) q[3];
rx(pi*-0.211789084) q[4];
rz(pi*0.6043930909) q[8];
rz(pi*0.8074529584) q[3];
rz(pi*-0.8354780027) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4896066838) q[1];
rx(pi*0.7496977702) q[8];
rz(pi*0.3486250655) q[1];
rx(pi*0.1011604756) q[3];
rx(pi*-0.9110346157) q[4];
rz(pi*0.4715404258) q[8];
rz(pi*-0.9296800463) q[3];
rz(pi*-0.7263218878) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0453983955) q[1];
rx(pi*0.160557749) q[8];
rz(pi*-0.663011329) q[1];
rx(pi*-0.4983333559) q[3];
rx(pi*-0.240549556) q[4];
rz(pi*0.6422364623) q[8];
rz(pi*-0.8144435741) q[3];
rz(pi*-0.0867886971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9576009616) q[1];
rx(pi*0.6758695001) q[8];
rz(pi*-0.3537646823) q[1];
rx(pi*-0.7954418787) q[3];
rx(pi*-0.0561690867) q[4];
rz(pi*0.2709742252) q[8];
rz(pi*-0.6119693656) q[3];
rz(pi*0.5728703162) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3533695866) q[1];
rx(pi*0.0926128505) q[8];
rz(pi*-0.9118448768) q[1];
rx(pi*0.2627171722) q[3];
rx(pi*0.1662750853) q[4];
rz(pi*0.0760409902) q[8];
rz(pi*0.7757465519) q[3];
rz(pi*0.5249608938) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9706614368) q[1];
rx(pi*-0.8187331111) q[8];
rz(pi*-0.6817533076) q[1];
rx(pi*0.692367404) q[3];
rx(pi*0.7591631808) q[4];
rz(pi*-0.8494108554) q[8];
rz(pi*0.9290896551) q[3];
rz(pi*0.7215102261) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9811864969) q[1];
rx(pi*-0.7481386307) q[8];
rz(pi*0.5136544168) q[1];
rx(pi*0.9597318117) q[3];
rx(pi*0.9722986487) q[4];
rz(pi*-0.6491833834) q[8];
rz(pi*-0.9826062001) q[3];
rz(pi*0.7146763589) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1029185405) q[1];
rx(pi*-0.5157773991) q[8];
rz(pi*-0.7907591145) q[1];
rx(pi*-0.2507196947) q[3];
rx(pi*-0.1191938069) q[4];
rz(pi*0.3598370075) q[8];
rz(pi*-0.6843767274) q[3];
rz(pi*0.1417908547) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2733951565) q[1];
rx(pi*-0.0934434902) q[8];
rz(pi*0.5117772312) q[1];
rx(pi*0.0268127845) q[3];
rx(pi*-0.6137238743) q[4];
rz(pi*0.6432234752) q[8];
rz(pi*-0.0852320476) q[3];
rz(pi*-0.813067815) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4620565764) q[0];
rx(pi*-0.3933272611) q[7];
rx(pi*0.192138741) q[2];
rx(pi*0.530152791) q[5];
rx(pi*0.3536064729) q[9];
rx(pi*0.4286416599) q[6];
rz(pi*-0.0359417303) q[0];
rz(pi*0.9361682872) q[7];
rz(pi*-0.8876685549) q[2];
rz(pi*1.0) q[5];
rz(pi*0.675486236) q[9];
rz(pi*-0.6088289767) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6741019996) q[0];
rx(pi*-0.2609880391) q[6];
rz(pi*-0.9988315591) q[0];
rx(pi*-0.2207642773) q[7];
rx(pi*0.6972095685) q[2];
rx(pi*-0.8132797525) q[5];
rx(pi*-0.557761743) q[9];
rz(pi*-0.6964386175) q[6];
rz(pi*0.066926876) q[7];
rz(pi*0.2857030025) q[2];
rz(pi*0.7712595056) q[5];
rz(pi*-0.4805580956) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8571157253) q[0];
rx(pi*0.5050494927) q[6];
rz(pi*0.2711452915) q[0];
rx(pi*-0.16770905) q[7];
rx(pi*0.8255111604) q[2];
rx(pi*-0.8989749616) q[5];
rx(pi*-0.4761234532) q[9];
rz(pi*-0.6032557189) q[6];
rz(pi*-0.6664570123) q[7];
rz(pi*1.0) q[2];
rz(pi*0.3413757113) q[5];
rz(pi*-0.6371102405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8377981154) q[0];
rx(pi*0.1069031148) q[6];
rz(pi*-0.6430930036) q[0];
rx(pi*0.3930355676) q[7];
rx(pi*0.8354889991) q[2];
rx(pi*0.25497221) q[5];
rx(pi*-0.5933607335) q[9];
rz(pi*-0.6213353173) q[6];
rz(pi*0.5431477498) q[7];
rz(pi*0.167340465) q[2];
rz(pi*0.7575105948) q[5];
rz(pi*-0.0707340462) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6272823046) q[0];
rx(pi*-0.7895916884) q[6];
rz(pi*-0.4852267036) q[0];
rx(pi*0.4917328215) q[7];
rx(pi*-0.9545428701) q[2];
rx(pi*0.55556944) q[5];
rx(pi*-0.8052547209) q[9];
rz(pi*0.5975215292) q[6];
rz(pi*0.9948815178) q[7];
rz(pi*-0.5530271557) q[2];
rz(pi*-0.2639309553) q[5];
rz(pi*-0.0871404043) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5917166857) q[0];
rx(pi*-0.8093465534) q[6];
rz(pi*0.6879589258) q[0];
rx(pi*-0.7676467748) q[7];
rx(pi*0.4704655817) q[2];
rx(pi*0.425653637) q[5];
rx(pi*-0.361666491) q[9];
rz(pi*-0.4957744738) q[6];
rz(pi*0.7522090939) q[7];
rz(pi*-0.7190160021) q[2];
rz(pi*0.1981027776) q[5];
rz(pi*0.0021512125) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5126886622) q[0];
rx(pi*0.9960168859) q[6];
rz(pi*0.3583528944) q[0];
rx(pi*0.3686026578) q[7];
rx(pi*-0.4583899387) q[2];
rx(pi*0.4516312537) q[5];
rx(pi*-0.547101778) q[9];
rz(pi*-0.1043138718) q[6];
rz(pi*-0.0438409695) q[7];
rz(pi*0.128824064) q[2];
rz(pi*-0.74310635) q[5];
rz(pi*0.1392206161) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9984412895) q[0];
rx(pi*0.734386957) q[6];
rz(pi*0.3512862358) q[0];
rx(pi*-0.4731370118) q[7];
rx(pi*-0.0989654145) q[2];
rx(pi*0.0875866592) q[5];
rx(pi*-0.1975913368) q[9];
rz(pi*-0.2756503766) q[6];
rz(pi*-0.2669953237) q[7];
rz(pi*-0.7680443254) q[2];
rz(pi*-0.8640579352) q[5];
rz(pi*-0.6200689227) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3863639867) q[0];
rx(pi*-0.387430533) q[6];
rz(pi*0.6019657099) q[0];
rx(pi*0.443549831) q[7];
rx(pi*-0.6331766116) q[2];
rx(pi*-0.1909303347) q[5];
rx(pi*0.1296879591) q[9];
rz(pi*0.017260053) q[6];
rz(pi*-0.7513281611) q[7];
rz(pi*-0.6433836973) q[2];
rz(pi*-0.7043617568) q[5];
rz(pi*-0.6373863545) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6027744141) q[0];
rx(pi*-0.7497576472) q[6];
rz(pi*-0.8263738723) q[0];
rx(pi*0.8873852571) q[7];
rx(pi*0.0372748522) q[2];
rx(pi*0.9808324254) q[5];
rx(pi*0.8948210549) q[9];
rz(pi*-0.0841654656) q[6];
rz(pi*0.1235202324) q[7];
rz(pi*-0.8895099589) q[2];
rz(pi*0.1689193523) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
