// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2677659292) q[0];
rx(pi*-0.1033897251) q[1];
rx(pi*-0.9526642775) q[2];
rx(pi*0.8735781503) q[3];
rx(pi*0.5944134046) q[4];
rx(pi*-0.4234741706) q[5];
rx(pi*0.1164415941) q[6];
rx(pi*0.9512033613) q[7];
rx(pi*0.4660977077) q[8];
rx(pi*0.2872239083) q[9];
rz(pi*0.410028901) q[0];
rz(pi*0.2185391841) q[1];
rz(pi*-0.7966455114) q[2];
rz(pi*0.799248223) q[3];
rz(pi*0.7880364825) q[4];
rz(pi*0.4463554588) q[5];
rz(pi*0.4161644168) q[6];
rz(pi*0.0759824788) q[7];
rz(pi*0.8953365812) q[8];
rz(pi*-0.4204953861) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8052638621) q[0];
rx(pi*0.0361387399) q[9];
rz(pi*-0.2668573442) q[0];
rx(pi*0.881104935) q[1];
rx(pi*-0.0881055813) q[2];
rx(pi*0.1179638932) q[3];
rx(pi*-0.2114764716) q[4];
rx(pi*-0.3621765359) q[5];
rx(pi*0.5277513107) q[6];
rx(pi*0.0223994297) q[7];
rx(pi*0.9493766458) q[8];
rz(pi*0.6435126274) q[9];
rz(pi*0.6837915063) q[1];
rz(pi*-0.086719412) q[2];
rz(pi*-0.3374283326) q[3];
rz(pi*0.6965545743) q[4];
rz(pi*-0.6711513659) q[5];
rz(pi*0.620975478) q[6];
rz(pi*0.0164400295) q[7];
rz(pi*0.0299656235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7987751384) q[0];
rx(pi*-0.4351101686) q[9];
rz(pi*0.4570966827) q[0];
rx(pi*0.2137457625) q[1];
rx(pi*0.4170728078) q[2];
rx(pi*-0.7902834722) q[3];
rx(pi*0.1926329305) q[4];
rx(pi*-0.5404688185) q[5];
rx(pi*-0.5310193826) q[6];
rx(pi*0.0779471308) q[7];
rx(pi*0.0165733388) q[8];
rz(pi*-0.7466443356) q[9];
rz(pi*-0.5222149482) q[1];
rz(pi*0.2426551257) q[2];
rz(pi*0.9093669618) q[3];
rz(pi*-0.477026793) q[4];
rz(pi*0.1629469607) q[5];
rz(pi*0.4193809942) q[6];
rz(pi*-0.7652166431) q[7];
rz(pi*-0.0989677244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3055088994) q[0];
rx(pi*0.3911056948) q[9];
rz(pi*0.551628053) q[0];
rx(pi*-0.5857032305) q[1];
rx(pi*-0.7327853669) q[2];
rx(pi*0.9236477914) q[3];
rx(pi*0.0359787486) q[4];
rx(pi*0.4989150052) q[5];
rx(pi*-0.5896247381) q[6];
rx(pi*-0.9501371988) q[7];
rx(pi*-0.9653806264) q[8];
rz(pi*0.0061265099) q[9];
rz(pi*0.628100473) q[1];
rz(pi*0.734123182) q[2];
rz(pi*-0.7387267587) q[3];
rz(pi*-0.3127200732) q[4];
rz(pi*0.7225039334) q[5];
rz(pi*-0.8695695373) q[6];
rz(pi*0.376921695) q[7];
rz(pi*0.582978142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0530569087) q[0];
rx(pi*-0.0004938513) q[9];
rz(pi*0.0068762131) q[0];
rx(pi*0.4328985356) q[1];
rx(pi*-0.4928480693) q[2];
rx(pi*-0.5784913685) q[3];
rx(pi*0.7713676024) q[4];
rx(pi*0.0855757086) q[5];
rx(pi*0.0042033511) q[6];
rx(pi*0.6452121502) q[7];
rx(pi*-0.1769679895) q[8];
rz(pi*-0.2038441234) q[9];
rz(pi*0.5763937586) q[1];
rz(pi*0.0330445869) q[2];
rz(pi*0.2947034254) q[3];
rz(pi*0.7440348003) q[4];
rz(pi*0.4896760588) q[5];
rz(pi*-0.623954624) q[6];
rz(pi*-0.016852447) q[7];
rz(pi*0.4412088091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.630639303) q[0];
rx(pi*0.411466444) q[9];
rz(pi*-0.1145822704) q[0];
rx(pi*-0.1955527118) q[1];
rx(pi*0.1787776336) q[2];
rx(pi*-0.4574181721) q[3];
rx(pi*0.5756081109) q[4];
rx(pi*0.8538117895) q[5];
rx(pi*0.4676536049) q[6];
rx(pi*0.038639119) q[7];
rx(pi*-0.3539069032) q[8];
rz(pi*0.5532626105) q[9];
rz(pi*-0.3901299198) q[1];
rz(pi*-0.9515894435) q[2];
rz(pi*0.7241308276) q[3];
rz(pi*-0.6889381878) q[4];
rz(pi*0.1662169287) q[5];
rz(pi*-0.8465553189) q[6];
rz(pi*-0.5999870203) q[7];
rz(pi*-0.0756216653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4776871588) q[0];
rx(pi*-0.7206444734) q[9];
rz(pi*0.7127486971) q[0];
rx(pi*0.2480717007) q[1];
rx(pi*0.8031333757) q[2];
rx(pi*-0.0496169835) q[3];
rx(pi*0.8523222282) q[4];
rx(pi*0.4761404686) q[5];
rx(pi*-0.6108960954) q[6];
rx(pi*0.1323495794) q[7];
rx(pi*-0.2834923515) q[8];
rz(pi*0.3453322935) q[9];
rz(pi*0.137533188) q[1];
rz(pi*0.773154183) q[2];
rz(pi*0.2719839235) q[3];
rz(pi*-0.9517569861) q[4];
rz(pi*0.1595587589) q[5];
rz(pi*0.7430252723) q[6];
rz(pi*-0.8988267934) q[7];
rz(pi*-0.7313453303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6012767306) q[0];
rx(pi*-0.8966507117) q[9];
rz(pi*0.6047049125) q[0];
rx(pi*0.9750732767) q[1];
rx(pi*-0.1356198052) q[2];
rx(pi*-0.3116162421) q[3];
rx(pi*-0.2594402581) q[4];
rx(pi*-0.521765273) q[5];
rx(pi*0.374906443) q[6];
rx(pi*0.8095483112) q[7];
rx(pi*-0.8515975758) q[8];
rz(pi*-0.4526168208) q[9];
rz(pi*0.356307871) q[1];
rz(pi*-0.6005467715) q[2];
rz(pi*0.6967368603) q[3];
rz(pi*-0.0095481662) q[4];
rz(pi*0.8855277298) q[5];
rz(pi*0.0492948596) q[6];
rz(pi*0.6971026806) q[7];
rz(pi*0.1086973498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8524184739) q[0];
rx(pi*-0.4429146046) q[9];
rz(pi*0.2834704735) q[0];
rx(pi*0.0943801543) q[1];
rx(pi*0.9433421637) q[2];
rx(pi*-0.6084266236) q[3];
rx(pi*-0.5353621634) q[4];
rx(pi*0.07280813) q[5];
rx(pi*0.9820562996) q[6];
rx(pi*-0.0367600671) q[7];
rx(pi*0.4808433924) q[8];
rz(pi*0.364179047) q[9];
rz(pi*-0.0134394835) q[1];
rz(pi*-0.0493663954) q[2];
rz(pi*0.0444468858) q[3];
rz(pi*0.2037611621) q[4];
rz(pi*-0.8589952042) q[5];
rz(pi*-0.9890395855) q[6];
rz(pi*-0.8508713728) q[7];
rz(pi*0.1463573006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3365725948) q[0];
rx(pi*-0.9514344968) q[9];
rz(pi*-0.7167076796) q[0];
rx(pi*-0.036850569) q[1];
rx(pi*-0.0260293209) q[2];
rx(pi*-0.7644002261) q[3];
rx(pi*0.1285710033) q[4];
rx(pi*-0.1773371378) q[5];
rx(pi*0.765186305) q[6];
rx(pi*0.5387721922) q[7];
rx(pi*0.9631712825) q[8];
rz(pi*-0.3547171622) q[9];
rz(pi*-0.5852359301) q[1];
rz(pi*0.0634618339) q[2];
rz(pi*-0.9095492323) q[3];
rz(pi*-0.3128367995) q[4];
rz(pi*0.9798211205) q[5];
rz(pi*-0.3768979828) q[6];
rz(pi*-0.1825329966) q[7];
rz(pi*0.6757779489) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];