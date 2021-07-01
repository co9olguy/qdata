// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5359785841) q[1];
rx(pi*0.6438340571) q[3];
rx(pi*0.6609946662) q[4];
rx(pi*0.9252862153) q[8];
rx(pi*0.1229133096) q[0];
rz(pi*0.7922971772) q[1];
rz(pi*-0.4955759608) q[3];
rz(pi*-0.4689423662) q[4];
rz(pi*-0.7372892885) q[8];
rz(pi*0.1156485403) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0284155032) q[1];
rz(pi*-0.1568701507) q[1];
rx(pi*-0.6828645689) q[3];
rx(pi*0.9962003786) q[4];
rx(pi*0.6391030645) q[8];
rx(pi*0.525788942) q[0];
rz(pi*-0.654027274) q[3];
rz(pi*0.0827254079) q[4];
rz(pi*-0.1432978064) q[8];
rz(pi*0.5155232318) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8962870229) q[1];
rz(pi*-0.6584405925) q[1];
rx(pi*-0.5503560016) q[3];
rx(pi*-0.3884875382) q[4];
rx(pi*-0.7022324872) q[8];
rx(pi*0.9733019987) q[0];
rz(pi*0.1922885148) q[3];
rz(pi*-0.799038515) q[4];
rz(pi*0.8025644338) q[8];
rz(pi*-0.2637040552) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7359522936) q[1];
rz(pi*-0.5708166462) q[1];
rx(pi*-0.4577713764) q[3];
rx(pi*0.1817013564) q[4];
rx(pi*-0.4591216227) q[8];
rx(pi*-0.9796402365) q[0];
rz(pi*0.7998309026) q[3];
rz(pi*0.3901680001) q[4];
rz(pi*0.6865300334) q[8];
rz(pi*-0.0597210199) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8493704756) q[1];
rz(pi*-0.0155141547) q[1];
rx(pi*-0.8941798097) q[3];
rx(pi*-0.7860864344) q[4];
rx(pi*-0.304538552) q[8];
rx(pi*-0.0833527928) q[0];
rz(pi*0.6171567454) q[3];
rz(pi*-0.4378246379) q[4];
rz(pi*0.3680827696) q[8];
rz(pi*0.444734012) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2383683693) q[1];
rz(pi*0.6337400536) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.3494692957) q[4];
rx(pi*0.7566500586) q[8];
rx(pi*0.1528257954) q[0];
rz(pi*-0.334061977) q[3];
rz(pi*-0.8255951618) q[4];
rz(pi*0.9079170979) q[8];
rz(pi*0.2385969952) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5924635519) q[1];
rz(pi*-0.666524596) q[1];
rx(pi*0.0622405907) q[3];
rx(pi*-0.6673917875) q[4];
rx(pi*0.1354012506) q[8];
rx(pi*-0.1326844473) q[0];
rz(pi*-0.0294568277) q[3];
rz(pi*0.9320859462) q[4];
rz(pi*-0.5092689887) q[8];
rz(pi*0.175697852) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7536252617) q[1];
rz(pi*-0.2170211273) q[1];
rx(pi*0.34101981) q[3];
rx(pi*0.1936870491) q[4];
rx(pi*0.0034725022) q[8];
rx(pi*-0.6336872435) q[0];
rz(pi*-0.3924934872) q[3];
rz(pi*-0.6446780515) q[4];
rz(pi*0.7172455962) q[8];
rz(pi*-0.3586228656) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8929590161) q[1];
rz(pi*0.4463363786) q[1];
rx(pi*-0.1640791366) q[3];
rx(pi*-0.6382549398) q[4];
rx(pi*0.9230909651) q[8];
rx(pi*-0.2975032969) q[0];
rz(pi*-0.7592571874) q[3];
rz(pi*0.4727791049) q[4];
rz(pi*0.0145957807) q[8];
rz(pi*-0.1637040392) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4210743365) q[1];
rz(pi*0.9997520221) q[1];
rx(pi*-0.8407835579) q[3];
rx(pi*0.9999945713) q[4];
rx(pi*-0.4059665936) q[8];
rx(pi*0.0830984987) q[0];
rz(pi*0.2374972261) q[3];
rz(pi*-0.7369201458) q[4];
rz(pi*0.0851863801) q[8];
rz(pi*-0.9856988707) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8049159331) q[7];
rx(pi*0.9958706352) q[2];
rx(pi*-0.8570578567) q[5];
rx(pi*-0.0590411433) q[9];
rx(pi*-0.5803729963) q[6];
rz(pi*-0.3182799925) q[7];
rz(pi*0.5317923237) q[2];
rz(pi*-0.5628804222) q[5];
rz(pi*0.6853830466) q[9];
rz(pi*0.4889333847) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1330240527) q[7];
rz(pi*0.0129338662) q[7];
rx(pi*-0.442838253) q[2];
rx(pi*0.4653041077) q[5];
rx(pi*0.1911019754) q[9];
rx(pi*-0.7720924282) q[6];
rz(pi*-0.6269014421) q[2];
rz(pi*0.9580537305) q[5];
rz(pi*0.0369926087) q[9];
rz(pi*0.6907202913) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8641761478) q[7];
rz(pi*0.2630509707) q[7];
rx(pi*0.4174658582) q[2];
rx(pi*0.3241184776) q[5];
rx(pi*0.5105442197) q[9];
rx(pi*-0.9867961241) q[6];
rz(pi*-0.0282309363) q[2];
rz(pi*-0.4850480833) q[5];
rz(pi*-0.0002189979) q[9];
rz(pi*-0.6322938962) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4372622511) q[7];
rz(pi*-0.0851173336) q[7];
rx(pi*-0.3762323198) q[2];
rx(pi*-0.5328922457) q[5];
rx(pi*-0.5165283066) q[9];
rx(pi*0.7863319192) q[6];
rz(pi*0.7945385397) q[2];
rz(pi*0.9851598465) q[5];
rz(pi*0.0176218572) q[9];
rz(pi*-0.9805022467) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2861718656) q[7];
rz(pi*0.7771707855) q[7];
rx(pi*-0.394055833) q[2];
rx(pi*0.2949291321) q[5];
rx(pi*0.1061244976) q[9];
rx(pi*-0.5464997436) q[6];
rz(pi*-0.5942188137) q[2];
rz(pi*-0.343723404) q[5];
rz(pi*-0.8083061353) q[9];
rz(pi*-0.7539195057) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1838266652) q[7];
rz(pi*0.7644666386) q[7];
rx(pi*0.9194125531) q[2];
rx(pi*-0.4158226259) q[5];
rx(pi*0.3495934679) q[9];
rx(pi*-0.1485537068) q[6];
rz(pi*0.6906856379) q[2];
rz(pi*-0.3915210834) q[5];
rz(pi*0.3749056708) q[9];
rz(pi*-0.0385448638) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3974641294) q[7];
rz(pi*-0.1273286769) q[7];
rx(pi*-0.6163875394) q[2];
rx(pi*0.1348568007) q[5];
rx(pi*0.2373926304) q[9];
rx(pi*-0.914518545) q[6];
rz(pi*-0.4268239464) q[2];
rz(pi*-0.6101868616) q[5];
rz(pi*0.6514236381) q[9];
rz(pi*0.2954574241) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4403125331) q[7];
rz(pi*0.2403978757) q[7];
rx(pi*0.3607020352) q[2];
rx(pi*-0.55202485) q[5];
rx(pi*0.7055322919) q[9];
rx(pi*-0.7846727903) q[6];
rz(pi*-0.1659778168) q[2];
rz(pi*-0.5153687194) q[5];
rz(pi*-0.9785418553) q[9];
rz(pi*0.5125701851) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.144300228) q[7];
rz(pi*0.7990495786) q[7];
rx(pi*-0.406313051) q[2];
rx(pi*-0.774286963) q[5];
rx(pi*-0.7579442791) q[9];
rx(pi*-0.2611104281) q[6];
rz(pi*-0.9972385405) q[2];
rz(pi*-0.3357191362) q[5];
rz(pi*-0.3803878048) q[9];
rz(pi*-0.936630542) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8498436) q[7];
rz(pi*-0.7134939937) q[7];
rx(pi*-0.4945448277) q[2];
rx(pi*-0.4029176913) q[5];
rx(pi*0.5883999013) q[9];
rx(pi*-0.1249935976) q[6];
rz(pi*-0.7210990915) q[2];
rz(pi*-0.6943201098) q[5];
rz(pi*-0.4204427674) q[9];
rz(pi*0.7928303223) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
