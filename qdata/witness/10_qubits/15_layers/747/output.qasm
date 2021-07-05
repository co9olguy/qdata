// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2221950641) q[1];
rx(pi*-0.7531428913) q[3];
rx(pi*0.3833550043) q[4];
rx(pi*-0.569918702) q[8];
rz(pi*-0.118420364) q[1];
rz(pi*-0.8014294635) q[3];
rz(pi*0.1119352017) q[4];
rz(pi*-0.1524290461) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2636258365) q[1];
rx(pi*-0.2983081761) q[8];
rz(pi*-0.4833536212) q[1];
rx(pi*-0.7975539871) q[3];
rx(pi*-0.492920828) q[4];
rz(pi*0.2457782422) q[8];
rz(pi*0.9283351537) q[3];
rz(pi*-0.4101449117) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1956984534) q[1];
rx(pi*-0.7357764683) q[8];
rz(pi*0.6728940895) q[1];
rx(pi*0.2206944419) q[3];
rx(pi*0.5244923956) q[4];
rz(pi*0.18255526) q[8];
rz(pi*0.4966292652) q[3];
rz(pi*-0.3413635263) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.360225105) q[1];
rx(pi*0.2303228724) q[8];
rz(pi*-0.5112290199) q[1];
rx(pi*-0.0798694844) q[3];
rx(pi*0.8435492774) q[4];
rz(pi*-0.912123719) q[8];
rz(pi*0.2769600533) q[3];
rz(pi*0.0462290373) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7352991376) q[1];
rx(pi*0.1008225592) q[8];
rz(pi*-0.8594879523) q[1];
rx(pi*-0.3413273748) q[3];
rx(pi*0.2424977034) q[4];
rz(pi*0.7276163459) q[8];
rz(pi*0.3700294764) q[3];
rz(pi*0.5621913496) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4142844652) q[1];
rx(pi*-0.4420542513) q[8];
rz(pi*0.622138551) q[1];
rx(pi*-0.3893339618) q[3];
rx(pi*0.9705923123) q[4];
rz(pi*-0.2297896207) q[8];
rz(pi*0.3523444965) q[3];
rz(pi*0.0144359215) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2207279578) q[1];
rx(pi*0.3286799482) q[8];
rz(pi*-0.1422071681) q[1];
rx(pi*-0.5453105034) q[3];
rx(pi*0.8048151153) q[4];
rz(pi*-0.6033306076) q[8];
rz(pi*-0.7307566618) q[3];
rz(pi*-0.2538849957) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4808530155) q[1];
rx(pi*-0.8728339617) q[8];
rz(pi*0.3643307712) q[1];
rx(pi*0.4226898086) q[3];
rx(pi*-0.7511249396) q[4];
rz(pi*-0.3436187787) q[8];
rz(pi*-0.3452817703) q[3];
rz(pi*-0.7156610624) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2603597481) q[1];
rx(pi*0.8521412402) q[8];
rz(pi*0.3098566466) q[1];
rx(pi*0.3169452646) q[3];
rx(pi*-0.9378173959) q[4];
rz(pi*-0.7727699253) q[8];
rz(pi*0.482997108) q[3];
rz(pi*0.7500252951) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9770519738) q[1];
rx(pi*-0.4506065899) q[8];
rz(pi*0.17295901) q[1];
rx(pi*-0.3771148093) q[3];
rx(pi*0.6945489052) q[4];
rz(pi*-0.4834806446) q[8];
rz(pi*-0.6314552607) q[3];
rz(pi*0.7453443881) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5440190555) q[1];
rx(pi*-0.1080132894) q[8];
rz(pi*-0.6457852796) q[1];
rx(pi*-0.9780401078) q[3];
rx(pi*-0.2679278271) q[4];
rz(pi*-0.5814351475) q[8];
rz(pi*0.290799448) q[3];
rz(pi*0.1421245998) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.296612304) q[1];
rx(pi*-0.3139718502) q[8];
rz(pi*-0.5458531521) q[1];
rx(pi*-0.863491867) q[3];
rx(pi*0.3787372514) q[4];
rz(pi*0.1068124072) q[8];
rz(pi*-0.0880353641) q[3];
rz(pi*0.581016117) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.529302337) q[1];
rx(pi*-0.2925533982) q[8];
rz(pi*0.0011605076) q[1];
rx(pi*-0.9925534348) q[3];
rx(pi*0.856441547) q[4];
rz(pi*0.1790947168) q[8];
rz(pi*-0.9128557769) q[3];
rz(pi*0.7405718271) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6543224478) q[1];
rx(pi*-0.3139793073) q[8];
rz(pi*-0.5952444125) q[1];
rx(pi*0.7201428092) q[3];
rx(pi*0.7679578926) q[4];
rz(pi*-0.0536759026) q[8];
rz(pi*-0.7109910035) q[3];
rz(pi*0.5625329361) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5808392444) q[1];
rx(pi*-0.1072018399) q[8];
rz(pi*0.4711662758) q[1];
rx(pi*0.1514806938) q[3];
rx(pi*-0.0561528897) q[4];
rz(pi*0.4520183449) q[8];
rz(pi*0.9411824342) q[3];
rz(pi*-0.5121348122) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9644722374) q[0];
rx(pi*0.771767344) q[7];
rx(pi*0.6269531002) q[2];
rx(pi*0.4192420055) q[5];
rx(pi*0.6605597928) q[9];
rx(pi*0.4388393544) q[6];
rz(pi*0.929514585) q[0];
rz(pi*-0.7348955282) q[7];
rz(pi*0.0877730717) q[2];
rz(pi*0.5880888092) q[5];
rz(pi*-0.6271887715) q[9];
rz(pi*-0.0344868041) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3219800162) q[0];
rx(pi*0.9754194095) q[6];
rz(pi*0.0751280189) q[0];
rx(pi*-0.5047205134) q[7];
rx(pi*-0.361782815) q[2];
rx(pi*0.2239162853) q[5];
rx(pi*0.2126780059) q[9];
rz(pi*0.0014819922) q[6];
rz(pi*0.1828825718) q[7];
rz(pi*0.7049549382) q[2];
rz(pi*0.2349348909) q[5];
rz(pi*-0.6364691155) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3072674383) q[0];
rx(pi*0.9685747075) q[6];
rz(pi*0.7167126945) q[0];
rx(pi*0.6120227458) q[7];
rx(pi*0.4372293275) q[2];
rx(pi*-0.1101938085) q[5];
rx(pi*0.3745485977) q[9];
rz(pi*-0.3830482239) q[6];
rz(pi*0.5310864188) q[7];
rz(pi*0.3520370393) q[2];
rz(pi*0.8315095593) q[5];
rz(pi*0.5074516531) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2386646516) q[0];
rx(pi*0.3046824754) q[6];
rz(pi*-0.9408252325) q[0];
rx(pi*0.4685377996) q[7];
rx(pi*0.3469088245) q[2];
rx(pi*0.2919689288) q[5];
rx(pi*0.4290498996) q[9];
rz(pi*-0.3129305353) q[6];
rz(pi*-0.4962306921) q[7];
rz(pi*-0.4780458117) q[2];
rz(pi*-0.6751678811) q[5];
rz(pi*0.4819873636) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.942330177) q[0];
rx(pi*0.281843234) q[6];
rz(pi*0.6230682364) q[0];
rx(pi*-0.4963422105) q[7];
rx(pi*-0.6963354818) q[2];
rx(pi*-0.9502438392) q[5];
rx(pi*-0.9505705661) q[9];
rz(pi*-0.4180579535) q[6];
rz(pi*-0.3984095153) q[7];
rz(pi*-0.0998558222) q[2];
rz(pi*0.2644120663) q[5];
rz(pi*0.1307909091) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1677872679) q[0];
rx(pi*0.4892364282) q[6];
rz(pi*-0.7800691409) q[0];
rx(pi*-0.7969528409) q[7];
rx(pi*-0.519658153) q[2];
rx(pi*-0.7222557179) q[5];
rx(pi*-0.4305038509) q[9];
rz(pi*-0.069390064) q[6];
rz(pi*0.9939800588) q[7];
rz(pi*-0.912744275) q[2];
rz(pi*-0.221815409) q[5];
rz(pi*0.9258187015) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9982279706) q[0];
rx(pi*0.7692239734) q[6];
rz(pi*0.106401048) q[0];
rx(pi*-0.9260059387) q[7];
rx(pi*0.0735355109) q[2];
rx(pi*-0.3545644419) q[5];
rx(pi*0.5397817109) q[9];
rz(pi*0.8785269893) q[6];
rz(pi*0.6371044406) q[7];
rz(pi*-0.4270542293) q[2];
rz(pi*0.528367598) q[5];
rz(pi*-0.7442583797) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3079450588) q[0];
rx(pi*-0.848331644) q[6];
rz(pi*0.083865506) q[0];
rx(pi*0.2686950125) q[7];
rx(pi*-0.7466287942) q[2];
rx(pi*0.7262615505) q[5];
rx(pi*-0.801827618) q[9];
rz(pi*0.9853819923) q[6];
rz(pi*0.9801270509) q[7];
rz(pi*-0.78746767) q[2];
rz(pi*0.6428948176) q[5];
rz(pi*-0.2887025946) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7035249128) q[0];
rx(pi*-0.2177897523) q[6];
rz(pi*-0.7166603521) q[0];
rx(pi*-0.9888211764) q[7];
rx(pi*-0.658334458) q[2];
rx(pi*-0.2914738402) q[5];
rx(pi*-0.6732222485) q[9];
rz(pi*-0.5821597084) q[6];
rz(pi*-0.0931398114) q[7];
rz(pi*-0.2950149041) q[2];
rz(pi*0.4056298429) q[5];
rz(pi*0.0091160511) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.625962618) q[0];
rx(pi*-0.0470902894) q[6];
rz(pi*0.9947049572) q[0];
rx(pi*0.5158472217) q[7];
rx(pi*-0.2682658745) q[2];
rx(pi*0.5623799724) q[5];
rx(pi*-0.2282257276) q[9];
rz(pi*0.6268340192) q[6];
rz(pi*-0.9487151454) q[7];
rz(pi*0.253093283) q[2];
rz(pi*0.8607371452) q[5];
rz(pi*0.5971298398) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6234119593) q[0];
rx(pi*-0.4446083816) q[6];
rz(pi*0.7403171411) q[0];
rx(pi*0.3366784989) q[7];
rx(pi*-0.3206697785) q[2];
rx(pi*-0.2867296654) q[5];
rx(pi*-0.4065914142) q[9];
rz(pi*0.443959459) q[6];
rz(pi*0.8741930429) q[7];
rz(pi*-0.0757283668) q[2];
rz(pi*0.1731021019) q[5];
rz(pi*0.0223476932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2603004122) q[0];
rx(pi*-0.3925640322) q[6];
rz(pi*0.938524663) q[0];
rx(pi*0.8851160382) q[7];
rx(pi*-0.1017676288) q[2];
rx(pi*0.0647478572) q[5];
rx(pi*-0.3464228476) q[9];
rz(pi*0.3774625334) q[6];
rz(pi*-0.5801989236) q[7];
rz(pi*-0.7845748497) q[2];
rz(pi*0.1719043849) q[5];
rz(pi*-0.9601848444) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8076716389) q[0];
rx(pi*0.5823350709) q[6];
rz(pi*-0.5858729048) q[0];
rx(pi*0.6647700246) q[7];
rx(pi*0.5533996753) q[2];
rx(pi*-0.3462963375) q[5];
rx(pi*0.8520518889) q[9];
rz(pi*0.5502427642) q[6];
rz(pi*-0.0005130798) q[7];
rz(pi*-0.3590365521) q[2];
rz(pi*0.6774442879) q[5];
rz(pi*-0.3206143932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1523027722) q[0];
rx(pi*0.3836321177) q[6];
rz(pi*-0.4769289715) q[0];
rx(pi*0.8627333551) q[7];
rx(pi*0.7893725286) q[2];
rx(pi*0.7564674324) q[5];
rx(pi*-0.713588427) q[9];
rz(pi*-0.0099790004) q[6];
rz(pi*-0.910414342) q[7];
rz(pi*0.020021236) q[2];
rz(pi*-0.483984505) q[5];
rz(pi*-0.3853938312) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8653152919) q[0];
rx(pi*-0.1943662679) q[6];
rz(pi*0.5310620682) q[0];
rx(pi*-0.5853772109) q[7];
rx(pi*-0.8114494377) q[2];
rx(pi*0.3953072657) q[5];
rx(pi*-0.5685440277) q[9];
rz(pi*0.1501970159) q[6];
rz(pi*0.3545773179) q[7];
rz(pi*0.0037293577) q[2];
rz(pi*-0.2130077934) q[5];
rz(pi*0.7843229945) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
