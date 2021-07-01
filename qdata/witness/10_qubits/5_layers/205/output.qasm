// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0647904675) q[1];
rx(pi*0.2742820186) q[3];
rx(pi*0.4318724518) q[4];
rx(pi*-0.4025091974) q[8];
rx(pi*-0.3072494142) q[0];
rx(pi*-0.2913414826) q[7];
rz(pi*-0.243427997) q[1];
rz(pi*0.7426322026) q[3];
rz(pi*0.3929235642) q[4];
rz(pi*-0.2224843579) q[8];
rz(pi*-0.5670313503) q[0];
rz(pi*-0.1738503925) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2124197274) q[1];
rx(pi*0.2807229907) q[7];
rz(pi*-0.3818200842) q[1];
rx(pi*0.7835231698) q[3];
rx(pi*1.0) q[4];
rx(pi*0.4870984711) q[8];
rx(pi*0.7118716959) q[0];
rz(pi*-0.6802837643) q[7];
rz(pi*0.1717319073) q[3];
rz(pi*-0.6901445159) q[4];
rz(pi*-0.4575362547) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5269311306) q[1];
rx(pi*-0.8488478316) q[7];
rz(pi*0.7945150073) q[1];
rx(pi*0.4838443444) q[3];
rx(pi*-0.5979367525) q[4];
rx(pi*-0.443834559) q[8];
rx(pi*0.0155075075) q[0];
rz(pi*0.4839003938) q[7];
rz(pi*0.0146547864) q[3];
rz(pi*1.0) q[4];
rz(pi*0.0343462137) q[8];
rz(pi*-0.2007809021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7398191401) q[1];
rx(pi*-0.3628211089) q[7];
rz(pi*-0.9368493099) q[1];
rx(pi*-0.3557606374) q[3];
rx(pi*0.5198427318) q[4];
rx(pi*0.67641729) q[8];
rx(pi*-0.366348069) q[0];
rz(pi*0.4478303392) q[7];
rz(pi*-0.04600014) q[3];
rz(pi*-0.1507350762) q[4];
rz(pi*-0.5108940874) q[8];
rz(pi*-0.4049533345) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4867905494) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.0679182845) q[1];
rx(pi*-0.4777384552) q[3];
rx(pi*0.9053192627) q[4];
rx(pi*0.9869793193) q[8];
rx(pi*0.1078894987) q[0];
rz(pi*0.388959728) q[7];
rz(pi*0.0171247785) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.3056151414) q[8];
rz(pi*0.3010930304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5003431836) q[2];
rx(pi*-0.5355577406) q[5];
rx(pi*-0.6419748414) q[9];
rx(pi*-0.3314448157) q[6];
rz(pi*0.325158328) q[2];
rz(pi*-0.4808277295) q[5];
rz(pi*-0.4698834434) q[9];
rz(pi*-0.8656298283) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0349674005) q[2];
rx(pi*-0.1712942632) q[6];
rz(pi*-0.4884163269) q[2];
rx(pi*-0.9931836304) q[5];
rx(pi*0.4048573247) q[9];
rz(pi*0.5513562943) q[6];
rz(pi*0.4657570776) q[5];
rz(pi*-0.2447006699) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3789627806) q[2];
rx(pi*0.290488574) q[6];
rz(pi*0.5414375759) q[2];
rx(pi*0.4632697968) q[5];
rx(pi*-0.5224890364) q[9];
rz(pi*0.8338106192) q[6];
rz(pi*-0.8719758441) q[5];
rz(pi*1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7101364555) q[2];
rx(pi*-0.9969105134) q[6];
rz(pi*0.3658694567) q[2];
rx(pi*0.9725650949) q[5];
rx(pi*-0.7700123961) q[9];
rz(pi*0.1662977009) q[6];
rz(pi*0.865846761) q[5];
rz(pi*-0.4244662876) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2495184343) q[2];
rx(pi*-0.7208016787) q[6];
rz(pi*-0.1637506218) q[2];
rx(pi*-0.0206636623) q[5];
rx(pi*-0.2866208491) q[9];
rz(pi*0.236183608) q[6];
rz(pi*0.3826773515) q[5];
rz(pi*0.1328814509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
