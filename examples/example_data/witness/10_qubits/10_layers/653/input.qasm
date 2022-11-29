// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1606900015) q[0];
rx(pi*0.13338169) q[1];
rx(pi*-0.6076782099) q[2];
rx(pi*-0.5734366364) q[3];
rx(pi*0.2942667035) q[4];
rx(pi*-0.4268564599) q[5];
rx(pi*0.6009108873) q[6];
rx(pi*-0.5419974298) q[7];
rx(pi*-0.2122616234) q[8];
rx(pi*0.5029354864) q[9];
rz(pi*-0.8083303208) q[0];
rz(pi*-0.741162927) q[1];
rz(pi*0.5470397722) q[2];
rz(pi*-0.194174539) q[3];
rz(pi*0.5856777507) q[4];
rz(pi*-0.8432357117) q[5];
rz(pi*-0.7289711659) q[6];
rz(pi*-0.6842784086) q[7];
rz(pi*0.2009110805) q[8];
rz(pi*-0.817508377) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7265191031) q[0];
rx(pi*0.7579541622) q[9];
rz(pi*0.169453624) q[0];
rx(pi*0.6407889995) q[1];
rx(pi*-0.5591652102) q[2];
rx(pi*0.5731823816) q[3];
rx(pi*0.7505232499) q[4];
rx(pi*-0.623846545) q[5];
rx(pi*0.9954620944) q[6];
rx(pi*-0.2818937476) q[7];
rx(pi*0.8968854583) q[8];
rz(pi*-0.0648413669) q[9];
rz(pi*0.1820179406) q[1];
rz(pi*-0.6555643837) q[2];
rz(pi*0.1374324627) q[3];
rz(pi*-0.4109436209) q[4];
rz(pi*0.0451886652) q[5];
rz(pi*0.9205273736) q[6];
rz(pi*-0.4698951417) q[7];
rz(pi*-0.1064238916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9758871519) q[0];
rx(pi*-0.4557836822) q[9];
rz(pi*0.4917390781) q[0];
rx(pi*-0.3931485837) q[1];
rx(pi*-0.1126987099) q[2];
rx(pi*-0.4163508355) q[3];
rx(pi*0.4396042285) q[4];
rx(pi*0.6975962642) q[5];
rx(pi*0.3505937902) q[6];
rx(pi*-0.0153037458) q[7];
rx(pi*-0.8494338614) q[8];
rz(pi*-0.7546867437) q[9];
rz(pi*0.9543960638) q[1];
rz(pi*0.7702992081) q[2];
rz(pi*0.0739577163) q[3];
rz(pi*0.1519829392) q[4];
rz(pi*0.8214788977) q[5];
rz(pi*0.0454543621) q[6];
rz(pi*-0.7163902006) q[7];
rz(pi*-0.9337092929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0048492212) q[0];
rx(pi*-0.6833267805) q[9];
rz(pi*0.3690633494) q[0];
rx(pi*-0.7258574018) q[1];
rx(pi*0.5680070512) q[2];
rx(pi*0.3030829223) q[3];
rx(pi*0.9353646598) q[4];
rx(pi*-0.5991038258) q[5];
rx(pi*-0.8134618593) q[6];
rx(pi*-0.0866469956) q[7];
rx(pi*0.506741277) q[8];
rz(pi*0.9924538706) q[9];
rz(pi*-0.8778705506) q[1];
rz(pi*-0.0642582443) q[2];
rz(pi*0.1254190035) q[3];
rz(pi*-0.5408109694) q[4];
rz(pi*-0.0510715071) q[5];
rz(pi*-0.6379543711) q[6];
rz(pi*-0.0991774491) q[7];
rz(pi*-0.282049632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9731296003) q[0];
rx(pi*-0.4417605953) q[9];
rz(pi*-0.5464592999) q[0];
rx(pi*-0.5433674924) q[1];
rx(pi*-0.7051823205) q[2];
rx(pi*-0.0467683353) q[3];
rx(pi*-0.8585511326) q[4];
rx(pi*0.1615378833) q[5];
rx(pi*-0.6183308588) q[6];
rx(pi*0.7415557139) q[7];
rx(pi*-0.2591539679) q[8];
rz(pi*0.9700845584) q[9];
rz(pi*0.7954236875) q[1];
rz(pi*0.4177066347) q[2];
rz(pi*-0.1249723665) q[3];
rz(pi*0.8608452439) q[4];
rz(pi*-0.5643543943) q[5];
rz(pi*-0.8444179498) q[6];
rz(pi*0.0581607467) q[7];
rz(pi*0.5041230422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7981886506) q[0];
rx(pi*-0.3867424476) q[9];
rz(pi*0.8163212627) q[0];
rx(pi*-0.055738257) q[1];
rx(pi*-0.702275411) q[2];
rx(pi*0.7419191401) q[3];
rx(pi*-0.3049497639) q[4];
rx(pi*-0.1631587011) q[5];
rx(pi*-0.0439120377) q[6];
rx(pi*-0.589972009) q[7];
rx(pi*-0.9491129423) q[8];
rz(pi*0.7014086933) q[9];
rz(pi*0.096820608) q[1];
rz(pi*-0.4729768331) q[2];
rz(pi*-0.0614678836) q[3];
rz(pi*0.9269974434) q[4];
rz(pi*0.4634865737) q[5];
rz(pi*-0.0685728932) q[6];
rz(pi*0.6985040206) q[7];
rz(pi*0.3197229861) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7365584455) q[0];
rx(pi*-0.2843436139) q[9];
rz(pi*0.4051768844) q[0];
rx(pi*0.0719873177) q[1];
rx(pi*0.8876722832) q[2];
rx(pi*0.6713627266) q[3];
rx(pi*0.6668485839) q[4];
rx(pi*0.3041313144) q[5];
rx(pi*0.4451556424) q[6];
rx(pi*0.3651045169) q[7];
rx(pi*0.6035238141) q[8];
rz(pi*-0.9505090051) q[9];
rz(pi*0.8490393532) q[1];
rz(pi*-0.6565334013) q[2];
rz(pi*0.2216689324) q[3];
rz(pi*0.480507584) q[4];
rz(pi*0.9832931574) q[5];
rz(pi*-0.7553328132) q[6];
rz(pi*0.425695462) q[7];
rz(pi*-0.0320908755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.316736266) q[0];
rx(pi*0.6948869586) q[9];
rz(pi*-0.2324861683) q[0];
rx(pi*0.887026443) q[1];
rx(pi*-0.8760817031) q[2];
rx(pi*0.0001833276) q[3];
rx(pi*0.328521768) q[4];
rx(pi*0.6202287466) q[5];
rx(pi*-0.7738929362) q[6];
rx(pi*-0.2365037007) q[7];
rx(pi*-0.010358889) q[8];
rz(pi*0.8057032056) q[9];
rz(pi*-0.8159173731) q[1];
rz(pi*0.0065222969) q[2];
rz(pi*0.3608353824) q[3];
rz(pi*0.8267134046) q[4];
rz(pi*0.0341082477) q[5];
rz(pi*0.0710557254) q[6];
rz(pi*-0.9323158728) q[7];
rz(pi*0.0137193593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8793022865) q[0];
rx(pi*-0.2701737059) q[9];
rz(pi*-0.5305027479) q[0];
rx(pi*-0.6202313788) q[1];
rx(pi*0.5061962437) q[2];
rx(pi*-0.1994762608) q[3];
rx(pi*0.2729871535) q[4];
rx(pi*-0.8738800007) q[5];
rx(pi*-0.6128460256) q[6];
rx(pi*-0.6489911985) q[7];
rx(pi*0.8952726969) q[8];
rz(pi*-0.9802279309) q[9];
rz(pi*0.343778581) q[1];
rz(pi*0.1652809618) q[2];
rz(pi*-0.3185850407) q[3];
rz(pi*0.324066287) q[4];
rz(pi*0.1852296068) q[5];
rz(pi*0.0752460383) q[6];
rz(pi*-0.3751796993) q[7];
rz(pi*-0.7132582974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8026264519) q[0];
rx(pi*-0.6017049304) q[9];
rz(pi*-0.7637717315) q[0];
rx(pi*-0.6219056104) q[1];
rx(pi*0.1684577572) q[2];
rx(pi*-0.9636675685) q[3];
rx(pi*0.1442441863) q[4];
rx(pi*0.5154959532) q[5];
rx(pi*0.2182544468) q[6];
rx(pi*0.2619309234) q[7];
rx(pi*-0.5418191921) q[8];
rz(pi*0.0192725171) q[9];
rz(pi*0.3468212959) q[1];
rz(pi*0.3223175557) q[2];
rz(pi*-0.1633980577) q[3];
rz(pi*-0.5215956527) q[4];
rz(pi*-0.5603364363) q[5];
rz(pi*-0.1874031904) q[6];
rz(pi*-0.7058292646) q[7];
rz(pi*-0.4277471095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];