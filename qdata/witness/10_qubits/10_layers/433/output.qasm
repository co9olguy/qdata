// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3939340509) q[1];
rx(pi*0.5408403013) q[3];
rx(pi*-0.3135064674) q[4];
rx(pi*0.6056074883) q[8];
rx(pi*-0.3729337448) q[0];
rx(pi*-0.2280382382) q[7];
rz(pi*-0.2125041259) q[1];
rz(pi*-0.3721820624) q[3];
rz(pi*0.0889558827) q[4];
rz(pi*0.2055779944) q[8];
rz(pi*-0.7276863747) q[0];
rz(pi*0.3259169461) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5063962715) q[1];
rx(pi*-0.0476508217) q[7];
rz(pi*0.7647691682) q[1];
rx(pi*-0.7141614414) q[3];
rx(pi*0.8404585886) q[4];
rx(pi*0.531917671) q[8];
rx(pi*0.6257680731) q[0];
rz(pi*0.9989523443) q[7];
rz(pi*-0.4822588241) q[3];
rz(pi*-0.6888729051) q[4];
rz(pi*0.0117884167) q[8];
rz(pi*-0.3490289979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7424344613) q[1];
rx(pi*-0.9474262885) q[7];
rz(pi*-0.089048852) q[1];
rx(pi*0.4075153426) q[3];
rx(pi*-0.1395101255) q[4];
rx(pi*-0.2666751694) q[8];
rx(pi*-0.381647927) q[0];
rz(pi*0.8934982612) q[7];
rz(pi*0.2213123991) q[3];
rz(pi*-0.8869131281) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.0656844509) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4850939044) q[1];
rx(pi*0.49276735) q[7];
rz(pi*0.0987268856) q[1];
rx(pi*0.8313956449) q[3];
rx(pi*0.2143545824) q[4];
rx(pi*0.5054087871) q[8];
rx(pi*0.4924584997) q[0];
rz(pi*0.2619767971) q[7];
rz(pi*-0.9804632334) q[3];
rz(pi*0.5619416782) q[4];
rz(pi*0.2606265162) q[8];
rz(pi*-0.9108464093) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3292989014) q[1];
rx(pi*0.3771189641) q[7];
rz(pi*-0.1049261407) q[1];
rx(pi*0.3702890576) q[3];
rx(pi*-0.4546571538) q[4];
rx(pi*-0.6882505591) q[8];
rx(pi*0.1426182866) q[0];
rz(pi*-0.5482630633) q[7];
rz(pi*-0.6961386891) q[3];
rz(pi*-0.3766695559) q[4];
rz(pi*-0.6082399273) q[8];
rz(pi*0.2332411018) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8242899449) q[1];
rx(pi*0.6289477754) q[7];
rz(pi*0.2618105435) q[1];
rx(pi*-0.3315277669) q[3];
rx(pi*0.4884515407) q[4];
rx(pi*-0.6957433183) q[8];
rx(pi*0.2864314717) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.1604090541) q[3];
rz(pi*0.9270287903) q[4];
rz(pi*0.2315316203) q[8];
rz(pi*0.2062749102) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2619213553) q[1];
rx(pi*-0.838475917) q[7];
rz(pi*0.5751384334) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.3518625367) q[4];
rx(pi*0.252286588) q[8];
rx(pi*0.1274666577) q[0];
rz(pi*0.7633801973) q[7];
rz(pi*-0.9852389342) q[3];
rz(pi*0.0219631138) q[4];
rz(pi*0.9559134356) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4947727288) q[1];
rx(pi*0.4817353489) q[7];
rz(pi*-0.3184709332) q[1];
rx(pi*0.6048280381) q[3];
rx(pi*0.4061379505) q[4];
rx(pi*-0.7135329336) q[8];
rx(pi*-0.4752332514) q[0];
rz(pi*-0.1117227584) q[7];
rz(pi*0.0434218877) q[3];
rz(pi*0.5941264782) q[4];
rz(pi*-0.7025911721) q[8];
rz(pi*-0.4459479415) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6483376143) q[1];
rx(pi*0.7186653922) q[7];
rz(pi*-0.4845386514) q[1];
rx(pi*0.6639640919) q[3];
rx(pi*0.2160455323) q[4];
rx(pi*0.5054072698) q[8];
rx(pi*-0.1113119668) q[0];
rz(pi*-0.1625771972) q[7];
rz(pi*0.6794194663) q[3];
rz(pi*-0.0037764891) q[4];
rz(pi*0.7941531647) q[8];
rz(pi*0.2259259874) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.3520649661) q[7];
rz(pi*0.7724515432) q[1];
rx(pi*-0.9540834238) q[3];
rx(pi*0.1681167389) q[4];
rx(pi*-0.0318528004) q[8];
rx(pi*-0.9352404761) q[0];
rz(pi*-0.140227355) q[7];
rz(pi*-0.8474702244) q[3];
rz(pi*-0.9970475373) q[4];
rz(pi*-0.1770865865) q[8];
rz(pi*0.2540376915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2515903131) q[2];
rx(pi*0.5506969941) q[5];
rx(pi*-0.8289997602) q[9];
rx(pi*0.2727241379) q[6];
rz(pi*-0.5857902461) q[2];
rz(pi*0.7317627798) q[5];
rz(pi*0.2768151836) q[9];
rz(pi*-0.1751503495) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7505443773) q[2];
rx(pi*0.7310587528) q[6];
rz(pi*-0.2924467317) q[2];
rx(pi*-0.0723133323) q[5];
rx(pi*0.822858715) q[9];
rz(pi*-0.2255972118) q[6];
rz(pi*-0.2084130348) q[5];
rz(pi*0.179596378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7446032852) q[2];
rx(pi*-0.6962724711) q[6];
rz(pi*-0.9081117169) q[2];
rx(pi*-0.1196542319) q[5];
rx(pi*0.6114923971) q[9];
rz(pi*0.2160532672) q[6];
rz(pi*0.9112565212) q[5];
rz(pi*-0.4868023648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8357026439) q[2];
rx(pi*-0.4619166645) q[6];
rz(pi*0.9961633953) q[2];
rx(pi*-0.4409485471) q[5];
rx(pi*0.13244429) q[9];
rz(pi*0.7674363262) q[6];
rz(pi*0.3620710002) q[5];
rz(pi*0.513251848) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7884211291) q[2];
rx(pi*-0.193518487) q[6];
rz(pi*0.360444838) q[2];
rx(pi*0.2427733059) q[5];
rx(pi*0.4317265094) q[9];
rz(pi*-0.0878250746) q[6];
rz(pi*-0.6223232903) q[5];
rz(pi*0.0108819755) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8626784561) q[2];
rx(pi*0.5332486226) q[6];
rz(pi*-0.0319341661) q[2];
rx(pi*0.8475301211) q[5];
rx(pi*-0.6253606858) q[9];
rz(pi*0.4168483316) q[6];
rz(pi*-0.389303807) q[5];
rz(pi*0.4627869422) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.455372059) q[2];
rx(pi*0.4915392247) q[6];
rz(pi*-0.4787252859) q[2];
rx(pi*0.3226445946) q[5];
rx(pi*0.1217337641) q[9];
rz(pi*-0.8701766877) q[6];
rz(pi*-0.8446116795) q[5];
rz(pi*0.4818029084) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7139182445) q[2];
rx(pi*-0.8240174554) q[6];
rz(pi*0.7250568523) q[2];
rx(pi*0.1771914633) q[5];
rx(pi*0.8225664755) q[9];
rz(pi*-0.958491661) q[6];
rz(pi*-0.8737022584) q[5];
rz(pi*0.8560571082) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5102675392) q[2];
rx(pi*-0.4029004906) q[6];
rz(pi*-0.3321042968) q[2];
rx(pi*-0.3592594816) q[5];
rx(pi*0.2933476667) q[9];
rz(pi*-0.5585277823) q[6];
rz(pi*0.5153338146) q[5];
rz(pi*0.4502945078) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4218572845) q[2];
rx(pi*-0.9510870617) q[6];
rz(pi*0.3010231387) q[2];
rx(pi*0.3109867122) q[5];
rx(pi*-0.2592867799) q[9];
rz(pi*-0.558239866) q[6];
rz(pi*0.3591131495) q[5];
rz(pi*0.4117743916) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
