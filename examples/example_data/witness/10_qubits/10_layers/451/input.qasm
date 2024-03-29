// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3347964099) q[0];
rx(pi*0.3432380948) q[1];
rx(pi*-0.5835737064) q[2];
rx(pi*-0.5065488351) q[3];
rx(pi*-0.6227955538) q[4];
rx(pi*-0.776482036) q[5];
rx(pi*-0.3532441892) q[6];
rx(pi*-0.6875900728) q[7];
rx(pi*-0.1840280069) q[8];
rx(pi*0.4522608736) q[9];
rz(pi*-0.4632757801) q[0];
rz(pi*-0.586130776) q[1];
rz(pi*-0.3493183905) q[2];
rz(pi*0.7304872589) q[3];
rz(pi*-0.2854418456) q[4];
rz(pi*0.14423872) q[5];
rz(pi*0.5998739124) q[6];
rz(pi*0.2833339004) q[7];
rz(pi*-0.5373017319) q[8];
rz(pi*0.1952308647) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6014174977) q[0];
rx(pi*-0.2548481602) q[9];
rz(pi*0.0979797784) q[0];
rx(pi*0.3473688426) q[1];
rx(pi*-0.4718014137) q[2];
rx(pi*-0.5092666509) q[3];
rx(pi*0.9844294899) q[4];
rx(pi*-0.6387869907) q[5];
rx(pi*-0.7354374057) q[6];
rx(pi*0.9306970623) q[7];
rx(pi*0.8796714039) q[8];
rz(pi*0.9626494937) q[9];
rz(pi*-0.3538615197) q[1];
rz(pi*0.8455321817) q[2];
rz(pi*-0.1741285936) q[3];
rz(pi*0.5165502091) q[4];
rz(pi*0.1378842218) q[5];
rz(pi*-0.6515826202) q[6];
rz(pi*-0.7095680249) q[7];
rz(pi*0.9487663788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0013532873) q[0];
rx(pi*-0.2874476272) q[9];
rz(pi*-0.1672862224) q[0];
rx(pi*0.8475504766) q[1];
rx(pi*0.8024516704) q[2];
rx(pi*-0.0166268388) q[3];
rx(pi*-0.984300261) q[4];
rx(pi*0.4372270407) q[5];
rx(pi*0.932422751) q[6];
rx(pi*0.9415192276) q[7];
rx(pi*-0.3081422434) q[8];
rz(pi*-0.6674818559) q[9];
rz(pi*0.2038034336) q[1];
rz(pi*0.0522478197) q[2];
rz(pi*-0.057937386) q[3];
rz(pi*0.694022486) q[4];
rz(pi*0.5662012375) q[5];
rz(pi*-0.3017639044) q[6];
rz(pi*-0.8196670236) q[7];
rz(pi*0.3403654395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.903938042) q[0];
rx(pi*0.8148775421) q[9];
rz(pi*-0.3551863016) q[0];
rx(pi*-0.6595170836) q[1];
rx(pi*-0.6919187887) q[2];
rx(pi*-0.234621027) q[3];
rx(pi*-0.0622685949) q[4];
rx(pi*0.0736141794) q[5];
rx(pi*0.5419588434) q[6];
rx(pi*0.7280465298) q[7];
rx(pi*0.4236939318) q[8];
rz(pi*0.4766619089) q[9];
rz(pi*-0.0267357061) q[1];
rz(pi*0.0657520751) q[2];
rz(pi*-0.6927464935) q[3];
rz(pi*0.0420534196) q[4];
rz(pi*-0.7759578274) q[5];
rz(pi*-0.233981272) q[6];
rz(pi*-0.976866846) q[7];
rz(pi*0.22305198) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7908913498) q[0];
rx(pi*-0.3883724733) q[9];
rz(pi*0.6028311139) q[0];
rx(pi*-0.5912927817) q[1];
rx(pi*-0.0480300732) q[2];
rx(pi*-0.5296524918) q[3];
rx(pi*-0.8624543515) q[4];
rx(pi*-0.1330009711) q[5];
rx(pi*0.7985217311) q[6];
rx(pi*-0.5265283231) q[7];
rx(pi*-0.7623548121) q[8];
rz(pi*-0.5130082582) q[9];
rz(pi*0.5939548323) q[1];
rz(pi*0.3435284789) q[2];
rz(pi*-0.2539439457) q[3];
rz(pi*-0.4255987998) q[4];
rz(pi*-0.9244607852) q[5];
rz(pi*0.4621924907) q[6];
rz(pi*0.1699029347) q[7];
rz(pi*0.3937410148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6414817304) q[0];
rx(pi*-0.6131733608) q[9];
rz(pi*0.6768452385) q[0];
rx(pi*0.203788341) q[1];
rx(pi*0.6336791109) q[2];
rx(pi*0.2919942591) q[3];
rx(pi*0.0618785723) q[4];
rx(pi*0.147309871) q[5];
rx(pi*0.7716049857) q[6];
rx(pi*0.8799644527) q[7];
rx(pi*0.9344862107) q[8];
rz(pi*0.6965888215) q[9];
rz(pi*0.4722522302) q[1];
rz(pi*-0.6030775481) q[2];
rz(pi*0.624696401) q[3];
rz(pi*0.7256248679) q[4];
rz(pi*0.141313233) q[5];
rz(pi*-0.9015448885) q[6];
rz(pi*0.934108491) q[7];
rz(pi*0.1809285907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1142178138) q[0];
rx(pi*0.1574362508) q[9];
rz(pi*-0.1452280789) q[0];
rx(pi*-0.0479717947) q[1];
rx(pi*-0.2827298457) q[2];
rx(pi*-0.0292412632) q[3];
rx(pi*-0.548137965) q[4];
rx(pi*-0.1492630488) q[5];
rx(pi*-0.5087524445) q[6];
rx(pi*0.6746204997) q[7];
rx(pi*0.0623653725) q[8];
rz(pi*-0.2216190075) q[9];
rz(pi*-0.4430694997) q[1];
rz(pi*-0.0873923639) q[2];
rz(pi*-0.1942978294) q[3];
rz(pi*-0.1729381233) q[4];
rz(pi*-0.8006184588) q[5];
rz(pi*-0.4656467899) q[6];
rz(pi*0.4853169311) q[7];
rz(pi*0.9401762894) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4850141638) q[0];
rx(pi*0.9881314928) q[9];
rz(pi*0.1672750073) q[0];
rx(pi*0.7776907773) q[1];
rx(pi*0.3526163847) q[2];
rx(pi*0.198441281) q[3];
rx(pi*-0.8241057019) q[4];
rx(pi*-0.5458910296) q[5];
rx(pi*-0.3663778225) q[6];
rx(pi*0.9636804079) q[7];
rx(pi*0.3529999591) q[8];
rz(pi*0.3296621827) q[9];
rz(pi*-0.7874504257) q[1];
rz(pi*-0.4798298138) q[2];
rz(pi*0.8081561764) q[3];
rz(pi*-0.4140767418) q[4];
rz(pi*-0.0567778434) q[5];
rz(pi*-0.4498456346) q[6];
rz(pi*-0.967788079) q[7];
rz(pi*-0.4664359785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7294350954) q[0];
rx(pi*-0.650393208) q[9];
rz(pi*-0.1440950007) q[0];
rx(pi*0.1692200207) q[1];
rx(pi*0.0375354737) q[2];
rx(pi*0.7693192181) q[3];
rx(pi*-0.4725589641) q[4];
rx(pi*-0.7668541056) q[5];
rx(pi*-0.7659994068) q[6];
rx(pi*0.9812726454) q[7];
rx(pi*0.4136014357) q[8];
rz(pi*-0.4954113201) q[9];
rz(pi*-0.205982519) q[1];
rz(pi*-0.3572937082) q[2];
rz(pi*-0.1024301219) q[3];
rz(pi*-0.590992838) q[4];
rz(pi*0.5871034429) q[5];
rz(pi*0.6561770487) q[6];
rz(pi*0.9332441301) q[7];
rz(pi*0.8387847949) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3901215634) q[0];
rx(pi*-0.7600455331) q[9];
rz(pi*0.1751502441) q[0];
rx(pi*-0.8334842769) q[1];
rx(pi*0.7140975199) q[2];
rx(pi*-0.1786027198) q[3];
rx(pi*0.3713885068) q[4];
rx(pi*-0.7605741568) q[5];
rx(pi*0.9475721688) q[6];
rx(pi*-0.0110123706) q[7];
rx(pi*0.8655717444) q[8];
rz(pi*-0.9717236995) q[9];
rz(pi*-0.8711056848) q[1];
rz(pi*0.1847764121) q[2];
rz(pi*-0.5268790585) q[3];
rz(pi*-0.7872777328) q[4];
rz(pi*0.6816966848) q[5];
rz(pi*-0.4754982509) q[6];
rz(pi*-0.8685743244) q[7];
rz(pi*-0.5221516992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
