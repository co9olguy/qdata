// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5684520944) q[1];
rx(pi*-0.4323334007) q[3];
rx(pi*0.2417218006) q[4];
rx(pi*-0.9538735013) q[8];
rz(pi*0.1600700886) q[1];
rz(pi*0.7203917953) q[3];
rz(pi*0.5011576139) q[4];
rz(pi*-0.0122742311) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6399277792) q[1];
rx(pi*-0.1854344398) q[8];
rz(pi*0.4266048779) q[1];
rx(pi*-0.5414351478) q[3];
rx(pi*0.4624635345) q[4];
rz(pi*0.9587463879) q[8];
rz(pi*-0.0221927995) q[3];
rz(pi*0.3685641278) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7613059895) q[1];
rx(pi*-0.8857195528) q[8];
rz(pi*-0.3274516732) q[1];
rx(pi*-0.491587465) q[3];
rx(pi*0.0576077983) q[4];
rz(pi*-0.1590858339) q[8];
rz(pi*-0.1575914245) q[3];
rz(pi*0.8617442989) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1458230454) q[1];
rx(pi*-0.5685200567) q[8];
rz(pi*-0.7955974147) q[1];
rx(pi*-0.0923559048) q[3];
rx(pi*-0.3441662562) q[4];
rz(pi*-0.7713301453) q[8];
rz(pi*0.9958328315) q[3];
rz(pi*0.3485213961) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2889233609) q[1];
rx(pi*-0.8207650226) q[8];
rz(pi*-0.7940081899) q[1];
rx(pi*0.8572249424) q[3];
rx(pi*-0.7839377332) q[4];
rz(pi*0.5453630571) q[8];
rz(pi*-0.859633371) q[3];
rz(pi*-0.7534499989) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9827395931) q[1];
rx(pi*0.5674679781) q[8];
rz(pi*0.0271923409) q[1];
rx(pi*-0.6862057779) q[3];
rx(pi*-0.4774928441) q[4];
rz(pi*0.4712583446) q[8];
rz(pi*0.6310726166) q[3];
rz(pi*0.4536219253) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3377772242) q[1];
rx(pi*0.5480395064) q[8];
rz(pi*-0.3967855747) q[1];
rx(pi*0.1546795969) q[3];
rx(pi*0.7406099852) q[4];
rz(pi*-0.8124491274) q[8];
rz(pi*-0.0531399821) q[3];
rz(pi*-0.536027305) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4224081851) q[1];
rx(pi*-0.4711971095) q[8];
rz(pi*-0.5988789727) q[1];
rx(pi*-0.7397622331) q[3];
rx(pi*0.4236748497) q[4];
rz(pi*0.8781598746) q[8];
rz(pi*-0.2373347179) q[3];
rz(pi*-0.6018501153) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8449492788) q[1];
rx(pi*0.540152118) q[8];
rz(pi*-0.7960206673) q[1];
rx(pi*0.0889585444) q[3];
rx(pi*-0.0622379867) q[4];
rz(pi*0.0435941255) q[8];
rz(pi*0.5564003525) q[3];
rz(pi*-0.5519776647) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0182789333) q[1];
rx(pi*-0.0480014347) q[8];
rz(pi*0.2047312096) q[1];
rx(pi*-0.161400089) q[3];
rx(pi*0.8626979484) q[4];
rz(pi*-0.7505434146) q[8];
rz(pi*0.6308115249) q[3];
rz(pi*0.4974748534) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.801069919) q[1];
rx(pi*0.5744312699) q[8];
rz(pi*0.8005740909) q[1];
rx(pi*0.6607662174) q[3];
rx(pi*-0.1592189129) q[4];
rz(pi*-0.1702925123) q[8];
rz(pi*-0.0307920171) q[3];
rz(pi*-0.6201905141) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6159017675) q[1];
rx(pi*0.7148878403) q[8];
rz(pi*-0.8834404968) q[1];
rx(pi*0.9443572248) q[3];
rx(pi*0.1385288663) q[4];
rz(pi*-0.4893363016) q[8];
rz(pi*-0.3333211094) q[3];
rz(pi*-0.9709603372) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.677511969) q[1];
rx(pi*0.4627662689) q[8];
rz(pi*0.0918966117) q[1];
rx(pi*0.2554957986) q[3];
rx(pi*-0.5882240106) q[4];
rz(pi*0.9949330052) q[8];
rz(pi*-0.9784951961) q[3];
rz(pi*0.8011908918) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1375206651) q[1];
rx(pi*-0.694651778) q[8];
rz(pi*-0.7651766712) q[1];
rx(pi*0.7842941617) q[3];
rx(pi*-0.3679973117) q[4];
rz(pi*-0.9723432702) q[8];
rz(pi*-0.7141969227) q[3];
rz(pi*0.2093633965) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1694348066) q[1];
rx(pi*-0.3756178815) q[8];
rz(pi*0.6907691678) q[1];
rx(pi*0.6232739156) q[3];
rx(pi*-0.4494329322) q[4];
rz(pi*0.2968527616) q[8];
rz(pi*-0.5753643168) q[3];
rz(pi*0.9991793011) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0875839498) q[0];
rx(pi*-0.6091428955) q[7];
rx(pi*0.7406092236) q[2];
rx(pi*0.4272361717) q[5];
rx(pi*0.8812254805) q[9];
rx(pi*-0.0844582881) q[6];
rz(pi*0.5143867721) q[0];
rz(pi*0.4116745029) q[7];
rz(pi*-0.2568730833) q[2];
rz(pi*0.7121178946) q[5];
rz(pi*0.0888919334) q[9];
rz(pi*0.4636205395) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1614766368) q[0];
rx(pi*0.3003289406) q[6];
rz(pi*0.5347547207) q[0];
rx(pi*0.7784181495) q[7];
rx(pi*-0.2403578043) q[2];
rx(pi*0.6746415762) q[5];
rx(pi*-0.9672505087) q[9];
rz(pi*0.4652522252) q[6];
rz(pi*0.7718843125) q[7];
rz(pi*0.1185812343) q[2];
rz(pi*-0.2170131398) q[5];
rz(pi*-0.2208492744) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3663460198) q[0];
rx(pi*-0.3692925229) q[6];
rz(pi*0.877420982) q[0];
rx(pi*0.3942806345) q[7];
rx(pi*-0.9834899816) q[2];
rx(pi*0.373271559) q[5];
rx(pi*0.4257201943) q[9];
rz(pi*0.7313102378) q[6];
rz(pi*-0.5829154321) q[7];
rz(pi*-0.5076259983) q[2];
rz(pi*0.0566614464) q[5];
rz(pi*0.9994314674) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6394588082) q[0];
rx(pi*-0.0547268663) q[6];
rz(pi*-0.1646479845) q[0];
rx(pi*0.9413497586) q[7];
rx(pi*0.4879894859) q[2];
rx(pi*-0.7447988772) q[5];
rx(pi*-0.5975251189) q[9];
rz(pi*0.1179870212) q[6];
rz(pi*-0.096343123) q[7];
rz(pi*0.1613779044) q[2];
rz(pi*0.5502092438) q[5];
rz(pi*0.1598099109) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3151891763) q[0];
rx(pi*0.7384477812) q[6];
rz(pi*-0.6133780044) q[0];
rx(pi*0.7622446255) q[7];
rx(pi*-0.839820735) q[2];
rx(pi*-0.3957591518) q[5];
rx(pi*-0.8020916071) q[9];
rz(pi*-0.6208622824) q[6];
rz(pi*-0.2373161529) q[7];
rz(pi*-0.0721936984) q[2];
rz(pi*0.2255767423) q[5];
rz(pi*0.5016351022) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5865822294) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.9994251917) q[0];
rx(pi*0.0240869661) q[7];
rx(pi*-0.9181062554) q[2];
rx(pi*0.5619057787) q[5];
rx(pi*-0.8252159926) q[9];
rz(pi*0.4257001141) q[6];
rz(pi*-0.4357721244) q[7];
rz(pi*0.5169036421) q[2];
rz(pi*0.1834779545) q[5];
rz(pi*-0.334344214) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4424157765) q[0];
rx(pi*0.349358713) q[6];
rz(pi*0.0690587697) q[0];
rx(pi*0.1675775244) q[7];
rx(pi*-0.6677913209) q[2];
rx(pi*-0.1357867372) q[5];
rx(pi*-0.6276258686) q[9];
rz(pi*-0.6235133422) q[6];
rz(pi*-0.5063149731) q[7];
rz(pi*-0.1159281031) q[2];
rz(pi*-0.7271288273) q[5];
rz(pi*0.2714317056) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8630819424) q[0];
rx(pi*-0.0787031138) q[6];
rz(pi*-0.7161120895) q[0];
rx(pi*-0.2962336861) q[7];
rx(pi*0.4200209181) q[2];
rx(pi*-0.2240365532) q[5];
rx(pi*0.0081306151) q[9];
rz(pi*-0.9944917418) q[6];
rz(pi*-0.2579949462) q[7];
rz(pi*-0.9709164156) q[2];
rz(pi*0.897784228) q[5];
rz(pi*-0.3302884512) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9037894882) q[0];
rx(pi*0.6326794678) q[6];
rz(pi*0.9807818187) q[0];
rx(pi*0.4412999859) q[7];
rx(pi*-0.1512610964) q[2];
rx(pi*-0.2155829689) q[5];
rx(pi*0.7541139962) q[9];
rz(pi*0.5624121425) q[6];
rz(pi*-0.5864432026) q[7];
rz(pi*-0.8202278749) q[2];
rz(pi*0.6844586478) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5114721282) q[0];
rx(pi*-0.7024001496) q[6];
rz(pi*-0.1047889988) q[0];
rx(pi*0.9691248731) q[7];
rx(pi*0.1939634583) q[2];
rx(pi*0.7604353623) q[5];
rx(pi*0.5292555416) q[9];
rz(pi*-0.979662419) q[6];
rz(pi*-0.6609226365) q[7];
rz(pi*0.5614098163) q[2];
rz(pi*-0.5014657875) q[5];
rz(pi*-0.9573804006) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0035101337) q[0];
rx(pi*1.0) q[6];
rz(pi*0.772695381) q[0];
rx(pi*-0.0731499688) q[7];
rx(pi*-0.6338953483) q[2];
rx(pi*0.1390751847) q[5];
rx(pi*-0.4931502416) q[9];
rz(pi*0.9866696178) q[6];
rz(pi*0.5154325597) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.198824237) q[5];
rz(pi*-0.392530596) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4929099264) q[0];
rx(pi*-0.7709683012) q[6];
rz(pi*0.8469030743) q[0];
rx(pi*0.6396264126) q[7];
rx(pi*-0.9461317155) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5887438753) q[9];
rz(pi*1.0) q[6];
rz(pi*0.4983806531) q[7];
rz(pi*-0.4596910372) q[2];
rz(pi*0.6566909699) q[5];
rz(pi*0.8937758358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.772537711) q[0];
rx(pi*0.2645247127) q[6];
rz(pi*-0.7909465392) q[0];
rx(pi*-0.2602496376) q[7];
rx(pi*0.9999434199) q[2];
rx(pi*-0.6564808754) q[5];
rx(pi*0.6293586185) q[9];
rz(pi*-0.7239977641) q[6];
rz(pi*-0.8466126866) q[7];
rz(pi*0.3977831278) q[2];
rz(pi*-0.4044769813) q[5];
rz(pi*0.6630882233) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8088250366) q[0];
rx(pi*-0.7831281236) q[6];
rz(pi*0.4957338908) q[0];
rx(pi*0.4728811446) q[7];
rx(pi*-0.1875498432) q[2];
rx(pi*-0.4729198332) q[5];
rx(pi*-0.493539059) q[9];
rz(pi*0.6981599494) q[6];
rz(pi*-0.470687948) q[7];
rz(pi*1.0) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.9364497159) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8653744057) q[0];
rx(pi*-0.0741053318) q[6];
rz(pi*-0.7374155625) q[0];
rx(pi*-0.8595841704) q[7];
rx(pi*-0.1830764933) q[2];
rx(pi*0.2678446825) q[5];
rx(pi*0.6058951944) q[9];
rz(pi*-0.1829676143) q[6];
rz(pi*0.2475109073) q[7];
rz(pi*0.688491836) q[2];
rz(pi*-0.3705130373) q[5];
rz(pi*-0.7643750427) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];