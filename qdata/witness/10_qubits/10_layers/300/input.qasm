// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0596603517) q[0];
rx(pi*-0.5186913098) q[1];
rx(pi*0.37181742) q[2];
rx(pi*0.2050959538) q[3];
rx(pi*0.5924283329) q[4];
rx(pi*0.7454256069) q[5];
rx(pi*0.6420097513) q[6];
rx(pi*-0.2586099925) q[7];
rx(pi*-0.7360473607) q[8];
rx(pi*-0.9691694271) q[9];
rz(pi*-0.2344741801) q[0];
rz(pi*0.015769174) q[1];
rz(pi*0.3329452164) q[2];
rz(pi*0.5166792291) q[3];
rz(pi*0.5983388411) q[4];
rz(pi*0.9595930211) q[5];
rz(pi*0.4077977648) q[6];
rz(pi*-0.5342562478) q[7];
rz(pi*0.6577470928) q[8];
rz(pi*0.3422735336) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3610719715) q[0];
rx(pi*0.7658190608) q[9];
rz(pi*0.2582642628) q[0];
rx(pi*-0.170466701) q[1];
rx(pi*0.5986895049) q[2];
rx(pi*-0.894410792) q[3];
rx(pi*-0.0004822363) q[4];
rx(pi*0.4518482271) q[5];
rx(pi*0.3349782364) q[6];
rx(pi*-0.0503016953) q[7];
rx(pi*0.9061713693) q[8];
rz(pi*0.8785529428) q[9];
rz(pi*0.4999641346) q[1];
rz(pi*-0.9352695887) q[2];
rz(pi*-0.6507423886) q[3];
rz(pi*-0.3126236182) q[4];
rz(pi*-0.0056534381) q[5];
rz(pi*-0.725390555) q[6];
rz(pi*-0.9897445431) q[7];
rz(pi*-0.1657216871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5824449979) q[0];
rx(pi*-0.0789079878) q[9];
rz(pi*0.1609888863) q[0];
rx(pi*0.2723616296) q[1];
rx(pi*-0.0939059873) q[2];
rx(pi*0.1631833171) q[3];
rx(pi*0.757713965) q[4];
rx(pi*0.7644683387) q[5];
rx(pi*-0.7205490102) q[6];
rx(pi*-0.9449778203) q[7];
rx(pi*-0.8305481902) q[8];
rz(pi*-0.8977907209) q[9];
rz(pi*-0.397573707) q[1];
rz(pi*0.5931619429) q[2];
rz(pi*0.6124663882) q[3];
rz(pi*-0.2773502271) q[4];
rz(pi*-0.944578337) q[5];
rz(pi*0.1177037153) q[6];
rz(pi*-0.3078994032) q[7];
rz(pi*0.7337983946) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9154176375) q[0];
rx(pi*-0.3650074159) q[9];
rz(pi*-0.7405456482) q[0];
rx(pi*0.1605023488) q[1];
rx(pi*-0.1227597126) q[2];
rx(pi*0.3400092676) q[3];
rx(pi*-0.7463948532) q[4];
rx(pi*-0.3133368479) q[5];
rx(pi*-0.1488496369) q[6];
rx(pi*-0.4113868336) q[7];
rx(pi*-0.9367230422) q[8];
rz(pi*0.9860637594) q[9];
rz(pi*0.1650834501) q[1];
rz(pi*0.8790018797) q[2];
rz(pi*-0.0159903825) q[3];
rz(pi*0.0316492717) q[4];
rz(pi*0.1558504893) q[5];
rz(pi*0.3136693433) q[6];
rz(pi*-0.6113018918) q[7];
rz(pi*0.5640510387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9155734135) q[0];
rx(pi*-0.8404599293) q[9];
rz(pi*-0.6503433771) q[0];
rx(pi*0.5893140957) q[1];
rx(pi*0.6936524884) q[2];
rx(pi*0.1654298844) q[3];
rx(pi*-0.277283046) q[4];
rx(pi*0.1052187868) q[5];
rx(pi*-0.0140520652) q[6];
rx(pi*0.4673143633) q[7];
rx(pi*0.3619120552) q[8];
rz(pi*0.6733121181) q[9];
rz(pi*-0.4734709236) q[1];
rz(pi*-0.687582669) q[2];
rz(pi*-0.9285692876) q[3];
rz(pi*-0.1461445988) q[4];
rz(pi*-0.0003858232) q[5];
rz(pi*0.3925338729) q[6];
rz(pi*-0.5499328016) q[7];
rz(pi*0.0961379982) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3316257619) q[0];
rx(pi*-0.8181347981) q[9];
rz(pi*-0.1030564667) q[0];
rx(pi*0.6448124004) q[1];
rx(pi*-0.7383528983) q[2];
rx(pi*0.7950082362) q[3];
rx(pi*-0.4346178455) q[4];
rx(pi*0.1481162482) q[5];
rx(pi*-0.8037858172) q[6];
rx(pi*-0.9714629244) q[7];
rx(pi*-0.4666758437) q[8];
rz(pi*-0.3462067136) q[9];
rz(pi*0.7601951641) q[1];
rz(pi*-0.0386177521) q[2];
rz(pi*0.4545875907) q[3];
rz(pi*-0.9561205865) q[4];
rz(pi*-0.7467069047) q[5];
rz(pi*0.1258015383) q[6];
rz(pi*0.6704429979) q[7];
rz(pi*0.3380160127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0818671066) q[0];
rx(pi*-0.7734074165) q[9];
rz(pi*0.2702474678) q[0];
rx(pi*-0.6333276275) q[1];
rx(pi*0.8879737329) q[2];
rx(pi*0.7890229115) q[3];
rx(pi*-0.6402527719) q[4];
rx(pi*0.7863029) q[5];
rx(pi*0.7041654896) q[6];
rx(pi*-0.7965144266) q[7];
rx(pi*-0.3085985396) q[8];
rz(pi*0.5629994496) q[9];
rz(pi*-0.2503848344) q[1];
rz(pi*-0.3001904631) q[2];
rz(pi*-0.3773627654) q[3];
rz(pi*-0.7995706076) q[4];
rz(pi*0.8134328175) q[5];
rz(pi*0.56992889) q[6];
rz(pi*0.8805070036) q[7];
rz(pi*0.981341391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.320366868) q[0];
rx(pi*0.2640224451) q[9];
rz(pi*-0.7479299282) q[0];
rx(pi*0.2436085744) q[1];
rx(pi*-0.9321745301) q[2];
rx(pi*-0.7988058697) q[3];
rx(pi*0.1145387542) q[4];
rx(pi*0.4905651961) q[5];
rx(pi*-0.0892472736) q[6];
rx(pi*-0.6257978237) q[7];
rx(pi*0.5976697868) q[8];
rz(pi*0.4343032699) q[9];
rz(pi*0.3135711327) q[1];
rz(pi*-0.8416215137) q[2];
rz(pi*0.2771671354) q[3];
rz(pi*-0.150410883) q[4];
rz(pi*0.8150382133) q[5];
rz(pi*-0.5173235029) q[6];
rz(pi*-0.885612546) q[7];
rz(pi*0.645696256) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1988850651) q[0];
rx(pi*-0.7827395574) q[9];
rz(pi*0.0792367742) q[0];
rx(pi*0.8115245898) q[1];
rx(pi*0.5609060906) q[2];
rx(pi*0.4229986768) q[3];
rx(pi*-0.6910391505) q[4];
rx(pi*-0.4401464042) q[5];
rx(pi*0.0110256197) q[6];
rx(pi*0.8241649241) q[7];
rx(pi*0.0207032473) q[8];
rz(pi*0.4081403397) q[9];
rz(pi*-0.2540019406) q[1];
rz(pi*0.8425820807) q[2];
rz(pi*-0.3482464199) q[3];
rz(pi*-0.5761298479) q[4];
rz(pi*-0.3114503895) q[5];
rz(pi*0.2105172704) q[6];
rz(pi*0.8043390834) q[7];
rz(pi*-0.2391730864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.498816765) q[0];
rx(pi*-0.2417504866) q[9];
rz(pi*0.7191223478) q[0];
rx(pi*-0.4114856863) q[1];
rx(pi*-0.8231247097) q[2];
rx(pi*0.2096752158) q[3];
rx(pi*0.7712200157) q[4];
rx(pi*0.1614548546) q[5];
rx(pi*-0.5406013837) q[6];
rx(pi*-0.6305773517) q[7];
rx(pi*-0.2355939999) q[8];
rz(pi*-0.2472060063) q[9];
rz(pi*0.5698195186) q[1];
rz(pi*-0.19981918) q[2];
rz(pi*-0.846227204) q[3];
rz(pi*0.2844802253) q[4];
rz(pi*0.760268386) q[5];
rz(pi*0.1582307611) q[6];
rz(pi*-0.721673881) q[7];
rz(pi*0.8559865433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];