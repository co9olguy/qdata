// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7903336007) q[1];
rx(pi*-0.7704252233) q[3];
rx(pi*-0.3885379326) q[4];
rx(pi*-0.5201705528) q[8];
rz(pi*-0.404052823) q[1];
rz(pi*0.5182637306) q[3];
rz(pi*0.4230407917) q[4];
rz(pi*-0.0125914302) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6602852498) q[1];
rx(pi*0.0060006223) q[8];
rz(pi*-0.7454402764) q[1];
rx(pi*-0.2076701689) q[3];
rx(pi*0.4480644951) q[4];
rz(pi*-0.0941353914) q[8];
rz(pi*-0.1601632255) q[3];
rz(pi*0.7284614899) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5568104897) q[1];
rx(pi*0.7023441883) q[8];
rz(pi*-0.496360707) q[1];
rx(pi*-0.2158005421) q[3];
rx(pi*-0.5838087512) q[4];
rz(pi*-0.5090542817) q[8];
rz(pi*0.5552567158) q[3];
rz(pi*0.9177305341) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6744998827) q[1];
rx(pi*0.4257773182) q[8];
rz(pi*-0.3977981126) q[1];
rx(pi*0.7662318462) q[3];
rx(pi*0.0164967131) q[4];
rz(pi*-0.3586047121) q[8];
rz(pi*-0.5117769489) q[3];
rz(pi*0.5882303268) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2132336043) q[1];
rx(pi*0.201347871) q[8];
rz(pi*0.3855616734) q[1];
rx(pi*0.9033132454) q[3];
rx(pi*0.1115204577) q[4];
rz(pi*0.4427969061) q[8];
rz(pi*-0.7672487208) q[3];
rz(pi*0.0882941845) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4516480301) q[1];
rx(pi*0.9192846563) q[8];
rz(pi*0.9848406886) q[1];
rx(pi*0.8608214687) q[3];
rx(pi*-0.7011624432) q[4];
rz(pi*-0.756611295) q[8];
rz(pi*-0.7257241521) q[3];
rz(pi*0.0237970328) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7248869594) q[1];
rx(pi*0.5285594669) q[8];
rz(pi*0.1367726021) q[1];
rx(pi*0.2119366142) q[3];
rx(pi*0.843975763) q[4];
rz(pi*-0.7855158964) q[8];
rz(pi*0.7960431091) q[3];
rz(pi*-0.2806463196) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4701444048) q[1];
rx(pi*0.8549709568) q[8];
rz(pi*0.6413029385) q[1];
rx(pi*-0.9482520419) q[3];
rx(pi*-0.3688014872) q[4];
rz(pi*-0.1841454356) q[8];
rz(pi*-0.6276100565) q[3];
rz(pi*-0.6705304956) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.876131164) q[1];
rx(pi*0.5596524093) q[8];
rz(pi*-0.1185037796) q[1];
rx(pi*-0.6677216176) q[3];
rx(pi*0.3155845668) q[4];
rz(pi*0.8420646509) q[8];
rz(pi*0.5435612115) q[3];
rz(pi*-0.9737970098) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2808673957) q[1];
rx(pi*0.9220464913) q[8];
rz(pi*-0.0455267669) q[1];
rx(pi*-0.6394062253) q[3];
rx(pi*-0.4527702408) q[4];
rz(pi*-0.5049492237) q[8];
rz(pi*0.8013091562) q[3];
rz(pi*0.6768869225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.749368298) q[0];
rx(pi*-0.5345805185) q[7];
rx(pi*-0.3278315834) q[2];
rx(pi*0.7673732328) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.0281497833) q[6];
rz(pi*0.795861482) q[0];
rz(pi*-0.0994166011) q[7];
rz(pi*0.8265332483) q[2];
rz(pi*-0.5157413873) q[5];
rz(pi*0.8079202414) q[9];
rz(pi*-0.3911319149) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3893488082) q[0];
rx(pi*0.4578544647) q[6];
rz(pi*-0.8327673356) q[0];
rx(pi*0.386360259) q[7];
rx(pi*0.448721555) q[2];
rx(pi*-0.5275779446) q[5];
rx(pi*-0.6829275433) q[9];
rz(pi*-0.4666522447) q[6];
rz(pi*0.3100443079) q[7];
rz(pi*0.5250626799) q[2];
rz(pi*0.0464177798) q[5];
rz(pi*-0.9799049404) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5659110259) q[0];
rx(pi*0.4628862387) q[6];
rz(pi*0.032055013) q[0];
rx(pi*0.2032812301) q[7];
rx(pi*-0.6756232646) q[2];
rx(pi*0.3498532802) q[5];
rx(pi*0.4557343674) q[9];
rz(pi*0.5130442068) q[6];
rz(pi*0.4310804655) q[7];
rz(pi*0.0675046322) q[2];
rz(pi*-0.796881459) q[5];
rz(pi*0.4571978818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8098088547) q[0];
rx(pi*-0.9959045201) q[6];
rz(pi*0.3499731376) q[0];
rx(pi*0.6005739612) q[7];
rx(pi*0.771293563) q[2];
rx(pi*0.2001483296) q[5];
rx(pi*-0.773690384) q[9];
rz(pi*0.6316322737) q[6];
rz(pi*0.9993629557) q[7];
rz(pi*0.3634941277) q[2];
rz(pi*0.2597696374) q[5];
rz(pi*-0.8776043966) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.66714263) q[0];
rx(pi*-0.3014200026) q[6];
rz(pi*0.534465867) q[0];
rx(pi*-0.9159804558) q[7];
rx(pi*0.5673076685) q[2];
rx(pi*-0.5922598791) q[5];
rx(pi*-0.4754723872) q[9];
rz(pi*0.7789748284) q[6];
rz(pi*0.1782022457) q[7];
rz(pi*-0.3671261171) q[2];
rz(pi*0.9875267806) q[5];
rz(pi*0.3954972964) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.541159657) q[0];
rx(pi*0.2924348295) q[6];
rz(pi*0.5559895638) q[0];
rx(pi*0.4262813546) q[7];
rx(pi*-0.4951260264) q[2];
rx(pi*-0.9009449938) q[5];
rx(pi*0.1532612115) q[9];
rz(pi*0.7939462605) q[6];
rz(pi*-0.5640867506) q[7];
rz(pi*-0.7530340717) q[2];
rz(pi*0.6828061519) q[5];
rz(pi*0.3606281682) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8831747215) q[0];
rx(pi*0.4034807327) q[6];
rz(pi*0.5830197129) q[0];
rx(pi*-0.2057122921) q[7];
rx(pi*-0.0289457619) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.6217270234) q[9];
rz(pi*0.2424419292) q[6];
rz(pi*0.6274058904) q[7];
rz(pi*-0.0708185817) q[2];
rz(pi*-0.835558894) q[5];
rz(pi*0.5216733589) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1928425391) q[0];
rx(pi*0.3647860091) q[6];
rz(pi*0.4522316184) q[0];
rx(pi*0.7716473219) q[7];
rx(pi*-0.6164092656) q[2];
rx(pi*0.3957317536) q[5];
rx(pi*0.041264941) q[9];
rz(pi*0.0524490807) q[6];
rz(pi*-0.1118036774) q[7];
rz(pi*-0.0364089264) q[2];
rz(pi*0.1799452496) q[5];
rz(pi*0.4533948748) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5645323629) q[0];
rx(pi*1.0) q[6];
rz(pi*0.6536400192) q[0];
rx(pi*0.7894550832) q[7];
rx(pi*0.691071542) q[2];
rx(pi*0.2712947983) q[5];
rx(pi*-0.2918696768) q[9];
rz(pi*-0.5993650057) q[6];
rz(pi*0.9415674189) q[7];
rz(pi*0.7128667116) q[2];
rz(pi*-0.7722148765) q[5];
rz(pi*0.2240699331) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1888803044) q[0];
rx(pi*-0.0646872258) q[6];
rz(pi*-0.6827049592) q[0];
rx(pi*0.1233469701) q[7];
rx(pi*0.4395275226) q[2];
rx(pi*0.0592426399) q[5];
rx(pi*1.0) q[9];
rz(pi*0.0414302103) q[6];
rz(pi*-0.2152896917) q[7];
rz(pi*-0.2726620155) q[2];
rz(pi*0.3271306662) q[5];
rz(pi*0.7198762965) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
