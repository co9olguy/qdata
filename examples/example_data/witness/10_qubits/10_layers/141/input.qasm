// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1548083419) q[0];
rx(pi*0.7384354559) q[1];
rx(pi*0.8674334843) q[2];
rx(pi*0.6878084835) q[3];
rx(pi*0.0686169354) q[4];
rx(pi*0.8997660312) q[5];
rx(pi*0.4814079162) q[6];
rx(pi*0.7791288608) q[7];
rx(pi*-0.7063552737) q[8];
rx(pi*0.0302792386) q[9];
rz(pi*0.8042567473) q[0];
rz(pi*0.3493594551) q[1];
rz(pi*0.9158345129) q[2];
rz(pi*0.6975211308) q[3];
rz(pi*-0.4052370157) q[4];
rz(pi*-0.7967255224) q[5];
rz(pi*0.5829248093) q[6];
rz(pi*0.1682215711) q[7];
rz(pi*0.0454387246) q[8];
rz(pi*-0.219421607) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9667768978) q[0];
rx(pi*-0.4817531746) q[9];
rz(pi*0.9158115453) q[0];
rx(pi*-0.1695244151) q[1];
rx(pi*0.3972046078) q[2];
rx(pi*0.7372468204) q[3];
rx(pi*-0.9002792121) q[4];
rx(pi*-0.3132019859) q[5];
rx(pi*0.6272836068) q[6];
rx(pi*-0.7449193175) q[7];
rx(pi*0.8351547653) q[8];
rz(pi*-0.7286339346) q[9];
rz(pi*-0.2873546387) q[1];
rz(pi*-0.0610362021) q[2];
rz(pi*-0.93302035) q[3];
rz(pi*0.8850153043) q[4];
rz(pi*0.2677654431) q[5];
rz(pi*0.9138856789) q[6];
rz(pi*0.03162967) q[7];
rz(pi*-0.2596949436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1425229196) q[0];
rx(pi*-0.6433000031) q[9];
rz(pi*0.9482557481) q[0];
rx(pi*-0.7987099648) q[1];
rx(pi*0.7014095631) q[2];
rx(pi*-0.018221626) q[3];
rx(pi*-0.2750015705) q[4];
rx(pi*0.453314427) q[5];
rx(pi*-0.05215276) q[6];
rx(pi*0.019634464) q[7];
rx(pi*0.275990884) q[8];
rz(pi*-0.3647279481) q[9];
rz(pi*0.204303878) q[1];
rz(pi*0.3658963642) q[2];
rz(pi*-0.0040031081) q[3];
rz(pi*0.5086747439) q[4];
rz(pi*-0.6127381435) q[5];
rz(pi*0.6600468771) q[6];
rz(pi*-0.9062343542) q[7];
rz(pi*0.5427331941) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.336362039) q[0];
rx(pi*0.6045559736) q[9];
rz(pi*-0.0482063931) q[0];
rx(pi*0.7541758349) q[1];
rx(pi*0.9922733839) q[2];
rx(pi*-0.239177082) q[3];
rx(pi*-0.4311495269) q[4];
rx(pi*-0.3468975786) q[5];
rx(pi*-0.5691529249) q[6];
rx(pi*-0.791226427) q[7];
rx(pi*0.6861641099) q[8];
rz(pi*-0.1348089465) q[9];
rz(pi*0.6488162841) q[1];
rz(pi*0.3234283845) q[2];
rz(pi*-0.0309918415) q[3];
rz(pi*0.259148892) q[4];
rz(pi*0.7628214905) q[5];
rz(pi*0.3775178759) q[6];
rz(pi*-0.555563432) q[7];
rz(pi*0.5850571324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.274939066) q[0];
rx(pi*0.3003533814) q[9];
rz(pi*-0.5894632494) q[0];
rx(pi*-0.0198606936) q[1];
rx(pi*0.6475864936) q[2];
rx(pi*-0.4086579865) q[3];
rx(pi*0.4832792508) q[4];
rx(pi*0.602611598) q[5];
rx(pi*0.7346214932) q[6];
rx(pi*0.4115984088) q[7];
rx(pi*-0.395604574) q[8];
rz(pi*-0.6810297474) q[9];
rz(pi*0.5408688784) q[1];
rz(pi*0.1889640917) q[2];
rz(pi*-0.7888058585) q[3];
rz(pi*0.4773589562) q[4];
rz(pi*0.5658344686) q[5];
rz(pi*-0.7289098326) q[6];
rz(pi*-0.6005454596) q[7];
rz(pi*-0.136464255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5081391467) q[0];
rx(pi*-0.3569339294) q[9];
rz(pi*-0.5713051507) q[0];
rx(pi*0.064749397) q[1];
rx(pi*0.9209524217) q[2];
rx(pi*-0.7348139037) q[3];
rx(pi*0.5002712513) q[4];
rx(pi*0.0669630566) q[5];
rx(pi*-0.3888708423) q[6];
rx(pi*-0.2064208564) q[7];
rx(pi*0.4826368893) q[8];
rz(pi*-0.2756284243) q[9];
rz(pi*0.370570557) q[1];
rz(pi*-0.8219943929) q[2];
rz(pi*0.6792775728) q[3];
rz(pi*-0.0547893072) q[4];
rz(pi*0.5817918385) q[5];
rz(pi*0.6426306408) q[6];
rz(pi*-0.9714459239) q[7];
rz(pi*0.1931875615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2275257124) q[0];
rx(pi*-0.7552670776) q[9];
rz(pi*-0.003848963) q[0];
rx(pi*-0.9552772482) q[1];
rx(pi*-0.7610123741) q[2];
rx(pi*-0.6729416487) q[3];
rx(pi*0.7160184817) q[4];
rx(pi*-0.1121834729) q[5];
rx(pi*-0.8613405184) q[6];
rx(pi*-0.9080795737) q[7];
rx(pi*0.9141574492) q[8];
rz(pi*0.9843364982) q[9];
rz(pi*0.0250602701) q[1];
rz(pi*0.9522542863) q[2];
rz(pi*-0.6710181271) q[3];
rz(pi*-0.8797628368) q[4];
rz(pi*-0.2042275036) q[5];
rz(pi*0.2432048918) q[6];
rz(pi*0.1694248268) q[7];
rz(pi*-0.9254100628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.415064189) q[0];
rx(pi*0.8261350916) q[9];
rz(pi*0.1544521367) q[0];
rx(pi*-0.1971881419) q[1];
rx(pi*0.3827925964) q[2];
rx(pi*0.6605601473) q[3];
rx(pi*0.4020155896) q[4];
rx(pi*-0.7742808336) q[5];
rx(pi*-0.3434983725) q[6];
rx(pi*0.7651864141) q[7];
rx(pi*-0.7275480362) q[8];
rz(pi*-0.2071503275) q[9];
rz(pi*0.722973571) q[1];
rz(pi*-0.3240322782) q[2];
rz(pi*0.640496745) q[3];
rz(pi*-0.8492880396) q[4];
rz(pi*-0.8219401375) q[5];
rz(pi*-0.5505793529) q[6];
rz(pi*-0.3086596389) q[7];
rz(pi*0.6226753546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.791853221) q[0];
rx(pi*-0.5758930701) q[9];
rz(pi*0.0822351424) q[0];
rx(pi*-0.4249812039) q[1];
rx(pi*0.4121064359) q[2];
rx(pi*0.2060440794) q[3];
rx(pi*0.8078998758) q[4];
rx(pi*0.2781373934) q[5];
rx(pi*0.5940731224) q[6];
rx(pi*-0.2656257794) q[7];
rx(pi*0.1421236772) q[8];
rz(pi*0.0871941008) q[9];
rz(pi*-0.8049383879) q[1];
rz(pi*0.6535972786) q[2];
rz(pi*-0.860033553) q[3];
rz(pi*0.3554455515) q[4];
rz(pi*0.8439261978) q[5];
rz(pi*0.7187949769) q[6];
rz(pi*0.6296238497) q[7];
rz(pi*0.293639954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1865557108) q[0];
rx(pi*-0.6501383726) q[9];
rz(pi*0.4276587159) q[0];
rx(pi*-0.7527149007) q[1];
rx(pi*0.4361585298) q[2];
rx(pi*0.1318002304) q[3];
rx(pi*0.1658115641) q[4];
rx(pi*-0.567937819) q[5];
rx(pi*0.7387236636) q[6];
rx(pi*0.3411607747) q[7];
rx(pi*0.8691558323) q[8];
rz(pi*-0.2388265456) q[9];
rz(pi*-0.4745317357) q[1];
rz(pi*-0.5885518821) q[2];
rz(pi*0.0356211235) q[3];
rz(pi*-0.2364498748) q[4];
rz(pi*-0.9680060153) q[5];
rz(pi*0.9863949437) q[6];
rz(pi*-0.4182501433) q[7];
rz(pi*-0.1434745758) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];