// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.04263584) q[1];
rx(pi*-0.0737908146) q[3];
rx(pi*0.7168762651) q[4];
rx(pi*-0.015435638) q[8];
rz(pi*-0.2678528861) q[1];
rz(pi*0.2502704411) q[3];
rz(pi*0.5145138355) q[4];
rz(pi*0.0765170302) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7656942426) q[1];
rx(pi*-0.5413205767) q[8];
rz(pi*0.3568742252) q[1];
rx(pi*0.2627808919) q[3];
rx(pi*0.1136826777) q[4];
rz(pi*0.6939055466) q[8];
rz(pi*-0.3235354257) q[3];
rz(pi*0.9537911233) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0443167936) q[1];
rx(pi*-0.7685790522) q[8];
rz(pi*0.5560603235) q[1];
rx(pi*-0.9232235122) q[3];
rx(pi*-0.6497491955) q[4];
rz(pi*-0.8252955151) q[8];
rz(pi*-0.3929289581) q[3];
rz(pi*0.7247261082) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.619747202) q[1];
rx(pi*0.9404508477) q[8];
rz(pi*0.8184429001) q[1];
rx(pi*-0.6575890926) q[3];
rx(pi*-0.1446625683) q[4];
rz(pi*0.4712570004) q[8];
rz(pi*-0.86102048) q[3];
rz(pi*0.5006012492) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6755228545) q[1];
rx(pi*-0.27031171) q[8];
rz(pi*-0.3261866658) q[1];
rx(pi*-0.8584682088) q[3];
rx(pi*0.3752052637) q[4];
rz(pi*-0.8073046905) q[8];
rz(pi*-0.0501709772) q[3];
rz(pi*-0.1198078205) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8957802109) q[1];
rx(pi*-0.5557564344) q[8];
rz(pi*-0.9616062341) q[1];
rx(pi*-0.9894649967) q[3];
rx(pi*-0.560244853) q[4];
rz(pi*-0.9951445218) q[8];
rz(pi*-0.7326714827) q[3];
rz(pi*0.5926489801) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2157637586) q[1];
rx(pi*-0.2500363525) q[8];
rz(pi*-0.0888177627) q[1];
rx(pi*-0.9198012985) q[3];
rx(pi*-0.1921273758) q[4];
rz(pi*0.6985957208) q[8];
rz(pi*0.6911816275) q[3];
rz(pi*-0.1429763833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5449717645) q[1];
rx(pi*0.8276570326) q[8];
rz(pi*-0.7970600442) q[1];
rx(pi*0.6220261198) q[3];
rx(pi*-0.86632563) q[4];
rz(pi*0.9444583918) q[8];
rz(pi*0.1509140364) q[3];
rz(pi*0.6063911356) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0825909653) q[1];
rx(pi*0.1032572579) q[8];
rz(pi*0.3962844576) q[1];
rx(pi*0.9343200731) q[3];
rx(pi*0.7651534821) q[4];
rz(pi*0.982155088) q[8];
rz(pi*-0.9810203803) q[3];
rz(pi*0.9749120855) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5419435286) q[1];
rx(pi*0.9700726453) q[8];
rz(pi*0.5404432485) q[1];
rx(pi*0.2356463913) q[3];
rx(pi*0.2778047398) q[4];
rz(pi*-0.2116670458) q[8];
rz(pi*0.3327858301) q[3];
rz(pi*0.5513795815) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9618131182) q[0];
rx(pi*-0.5857061326) q[7];
rx(pi*0.2790598653) q[2];
rx(pi*0.1919122638) q[5];
rx(pi*0.0829682596) q[9];
rx(pi*0.9727682883) q[6];
rz(pi*0.6204432017) q[0];
rz(pi*0.7653574447) q[7];
rz(pi*0.6786473656) q[2];
rz(pi*-0.5271069061) q[5];
rz(pi*-0.2626792567) q[9];
rz(pi*0.6154295472) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6792334444) q[0];
rx(pi*0.501217341) q[6];
rz(pi*0.3510955368) q[0];
rx(pi*0.1886941659) q[7];
rx(pi*0.3359388272) q[2];
rx(pi*-0.4034569991) q[5];
rx(pi*-0.0614495176) q[9];
rz(pi*0.1719288682) q[6];
rz(pi*-0.1013444179) q[7];
rz(pi*0.9368508445) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.1658319838) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8594078753) q[0];
rx(pi*-0.0121817093) q[6];
rz(pi*-0.8278876287) q[0];
rx(pi*-0.8617469744) q[7];
rx(pi*0.1504115513) q[2];
rx(pi*0.4858787087) q[5];
rx(pi*0.004238279) q[9];
rz(pi*-0.7714451396) q[6];
rz(pi*0.3407860877) q[7];
rz(pi*-0.5751862359) q[2];
rz(pi*0.1784300521) q[5];
rz(pi*0.3947943249) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0576760509) q[0];
rx(pi*0.117390289) q[6];
rz(pi*-0.1747686993) q[0];
rx(pi*0.5557210744) q[7];
rx(pi*-0.4033755856) q[2];
rx(pi*0.8429761523) q[5];
rx(pi*-0.3899780395) q[9];
rz(pi*0.0014727654) q[6];
rz(pi*-0.5073064278) q[7];
rz(pi*-0.776081634) q[2];
rz(pi*-0.8174649358) q[5];
rz(pi*0.462932747) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3414721959) q[0];
rx(pi*0.3663987555) q[6];
rz(pi*-0.7164199542) q[0];
rx(pi*0.4084936789) q[7];
rx(pi*0.522203585) q[2];
rx(pi*-0.63653033) q[5];
rx(pi*0.7005235425) q[9];
rz(pi*0.9324149855) q[6];
rz(pi*0.485984941) q[7];
rz(pi*0.9899333224) q[2];
rz(pi*0.0743999597) q[5];
rz(pi*0.133224679) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7765111473) q[0];
rx(pi*-0.4764130801) q[6];
rz(pi*-0.4359318771) q[0];
rx(pi*0.6335537347) q[7];
rx(pi*0.9445116896) q[2];
rx(pi*0.0102932484) q[5];
rx(pi*-0.7117298575) q[9];
rz(pi*0.2116344057) q[6];
rz(pi*0.40742674) q[7];
rz(pi*0.1222246133) q[2];
rz(pi*0.474977873) q[5];
rz(pi*-0.4731358821) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2521794793) q[0];
rx(pi*-0.598351014) q[6];
rz(pi*-0.0205113779) q[0];
rx(pi*-0.1995242813) q[7];
rx(pi*-0.6644320217) q[2];
rx(pi*-0.2490025851) q[5];
rx(pi*0.1992636611) q[9];
rz(pi*-0.7512804077) q[6];
rz(pi*0.9187175151) q[7];
rz(pi*-0.674504871) q[2];
rz(pi*-0.6773028369) q[5];
rz(pi*-0.2538283387) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1376668295) q[0];
rx(pi*-0.6951900573) q[6];
rz(pi*0.6456832674) q[0];
rx(pi*0.2427716654) q[7];
rx(pi*0.976538947) q[2];
rx(pi*0.0084761645) q[5];
rx(pi*0.9833960347) q[9];
rz(pi*-0.9990106703) q[6];
rz(pi*-0.2831497684) q[7];
rz(pi*0.7942579866) q[2];
rz(pi*-0.3974862138) q[5];
rz(pi*-0.1377115301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2499080012) q[0];
rx(pi*-0.46774637) q[6];
rz(pi*-0.4010793904) q[0];
rx(pi*0.9602938794) q[7];
rx(pi*-0.5674987956) q[2];
rx(pi*0.7702690764) q[5];
rx(pi*-0.4884642188) q[9];
rz(pi*-0.7925030728) q[6];
rz(pi*-0.9703542378) q[7];
rz(pi*0.1224511563) q[2];
rz(pi*-0.2083545078) q[5];
rz(pi*0.1920190532) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5225472915) q[0];
rx(pi*-0.6733052916) q[6];
rz(pi*0.1761609996) q[0];
rx(pi*-0.842399411) q[7];
rx(pi*0.7996547013) q[2];
rx(pi*1.0) q[5];
rx(pi*0.0518749109) q[9];
rz(pi*0.2557691385) q[6];
rz(pi*-0.0016320706) q[7];
rz(pi*0.2312171772) q[2];
rz(pi*0.2330939959) q[5];
rz(pi*0.6114156009) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
