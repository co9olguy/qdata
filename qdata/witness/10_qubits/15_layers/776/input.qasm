// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2759301998) q[0];
rx(pi*-0.9554334048) q[1];
rx(pi*0.6131020293) q[2];
rx(pi*0.11721777) q[3];
rx(pi*-0.1342832347) q[4];
rx(pi*0.5790988552) q[5];
rx(pi*0.7452877801) q[6];
rx(pi*0.3038455255) q[7];
rx(pi*-0.1749624738) q[8];
rx(pi*0.9111910334) q[9];
rz(pi*0.1895911408) q[0];
rz(pi*-0.2750192605) q[1];
rz(pi*0.0955044868) q[2];
rz(pi*0.9522920323) q[3];
rz(pi*0.6938943505) q[4];
rz(pi*-0.5274611595) q[5];
rz(pi*0.8881173848) q[6];
rz(pi*-0.2412881373) q[7];
rz(pi*0.3297458738) q[8];
rz(pi*-0.3953897012) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6326862648) q[0];
rx(pi*0.4899819026) q[9];
rz(pi*0.1767997934) q[0];
rx(pi*0.467728908) q[1];
rx(pi*-0.5186968302) q[2];
rx(pi*-0.9018233019) q[3];
rx(pi*-0.9448235464) q[4];
rx(pi*-0.7366477737) q[5];
rx(pi*-0.7723689776) q[6];
rx(pi*-0.6876553712) q[7];
rx(pi*-0.8449140679) q[8];
rz(pi*-0.2141029435) q[9];
rz(pi*-0.3899788634) q[1];
rz(pi*-0.8024405564) q[2];
rz(pi*-0.7717238448) q[3];
rz(pi*0.314654893) q[4];
rz(pi*0.3417969136) q[5];
rz(pi*-0.8055735316) q[6];
rz(pi*-0.947516614) q[7];
rz(pi*0.5901834645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6493508241) q[0];
rx(pi*-0.9499340279) q[9];
rz(pi*-0.0656956344) q[0];
rx(pi*-0.8525727111) q[1];
rx(pi*0.4382125184) q[2];
rx(pi*-0.0968857566) q[3];
rx(pi*-0.7320456767) q[4];
rx(pi*-0.045031217) q[5];
rx(pi*0.5720109656) q[6];
rx(pi*-0.4603529454) q[7];
rx(pi*0.0125202743) q[8];
rz(pi*-0.5555202138) q[9];
rz(pi*-0.1949910314) q[1];
rz(pi*0.9081108789) q[2];
rz(pi*0.9406058708) q[3];
rz(pi*0.465300947) q[4];
rz(pi*0.2315640516) q[5];
rz(pi*-0.8105080165) q[6];
rz(pi*-0.3857235736) q[7];
rz(pi*0.8767453744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7196232656) q[0];
rx(pi*0.0309271515) q[9];
rz(pi*0.7612199747) q[0];
rx(pi*-0.9519078867) q[1];
rx(pi*-0.2763800963) q[2];
rx(pi*0.9896307627) q[3];
rx(pi*-0.4665610527) q[4];
rx(pi*0.2626214995) q[5];
rx(pi*-0.9619418865) q[6];
rx(pi*0.6351631313) q[7];
rx(pi*-0.0310428786) q[8];
rz(pi*-0.5897456297) q[9];
rz(pi*-0.2074082916) q[1];
rz(pi*0.8355968649) q[2];
rz(pi*0.9259765549) q[3];
rz(pi*-0.3470001078) q[4];
rz(pi*0.3111909936) q[5];
rz(pi*0.1861460294) q[6];
rz(pi*-0.7512054963) q[7];
rz(pi*-0.8736129224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4009723541) q[0];
rx(pi*-0.6635980433) q[9];
rz(pi*0.4658562118) q[0];
rx(pi*-0.6060334115) q[1];
rx(pi*-0.0937280568) q[2];
rx(pi*-0.8130731015) q[3];
rx(pi*0.3182631492) q[4];
rx(pi*0.648727973) q[5];
rx(pi*0.7138300048) q[6];
rx(pi*-0.2040727137) q[7];
rx(pi*0.9730905889) q[8];
rz(pi*0.7286015466) q[9];
rz(pi*-0.1447210643) q[1];
rz(pi*-0.4221450882) q[2];
rz(pi*0.6779348958) q[3];
rz(pi*-0.2136376419) q[4];
rz(pi*0.42329966) q[5];
rz(pi*0.9920876281) q[6];
rz(pi*-0.4671102983) q[7];
rz(pi*0.3113642782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4895348852) q[0];
rx(pi*0.1356128926) q[9];
rz(pi*0.3587248774) q[0];
rx(pi*0.7589438901) q[1];
rx(pi*0.3439647317) q[2];
rx(pi*0.3389271212) q[3];
rx(pi*0.7252994812) q[4];
rx(pi*0.094038125) q[5];
rx(pi*-0.9725529842) q[6];
rx(pi*0.3807873437) q[7];
rx(pi*-0.7105662986) q[8];
rz(pi*-0.9277393733) q[9];
rz(pi*0.7561746304) q[1];
rz(pi*-0.1115306679) q[2];
rz(pi*-0.354487027) q[3];
rz(pi*0.258037362) q[4];
rz(pi*-0.6962534807) q[5];
rz(pi*0.5852676906) q[6];
rz(pi*-0.5857681907) q[7];
rz(pi*0.0708365977) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0160542075) q[0];
rx(pi*-0.072190185) q[9];
rz(pi*0.1275711257) q[0];
rx(pi*-0.1802771969) q[1];
rx(pi*0.6159704774) q[2];
rx(pi*0.8949202102) q[3];
rx(pi*0.4945919848) q[4];
rx(pi*-0.0276304654) q[5];
rx(pi*0.1430747259) q[6];
rx(pi*-0.347642677) q[7];
rx(pi*-0.0819558148) q[8];
rz(pi*0.2371248187) q[9];
rz(pi*-0.5992661011) q[1];
rz(pi*-0.3414380279) q[2];
rz(pi*0.1028684575) q[3];
rz(pi*-0.1017042179) q[4];
rz(pi*0.1068875134) q[5];
rz(pi*0.8270796317) q[6];
rz(pi*-0.7991679908) q[7];
rz(pi*0.7875647289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3871433462) q[0];
rx(pi*0.6307492711) q[9];
rz(pi*-0.0600268556) q[0];
rx(pi*-0.3206181763) q[1];
rx(pi*0.7676124896) q[2];
rx(pi*-0.2766195601) q[3];
rx(pi*-0.1121495565) q[4];
rx(pi*0.9674705863) q[5];
rx(pi*-0.1411014955) q[6];
rx(pi*-0.307959031) q[7];
rx(pi*-0.9608452786) q[8];
rz(pi*-0.4450582706) q[9];
rz(pi*0.7583221445) q[1];
rz(pi*0.7680197533) q[2];
rz(pi*-0.5725278305) q[3];
rz(pi*0.5095568217) q[4];
rz(pi*-0.5224515516) q[5];
rz(pi*0.3851751088) q[6];
rz(pi*0.1834175277) q[7];
rz(pi*0.4865305517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8366293616) q[0];
rx(pi*0.6850574561) q[9];
rz(pi*0.7059935078) q[0];
rx(pi*0.8890736202) q[1];
rx(pi*-0.3551310746) q[2];
rx(pi*-0.5757051877) q[3];
rx(pi*0.5734929741) q[4];
rx(pi*-0.9604746707) q[5];
rx(pi*0.8710998306) q[6];
rx(pi*-0.4048566559) q[7];
rx(pi*0.2239782405) q[8];
rz(pi*0.6502772243) q[9];
rz(pi*0.0220978944) q[1];
rz(pi*0.3628634579) q[2];
rz(pi*-0.5561725788) q[3];
rz(pi*0.7829193654) q[4];
rz(pi*-0.1781291874) q[5];
rz(pi*-0.4372173778) q[6];
rz(pi*-0.1346579211) q[7];
rz(pi*-0.8882822237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8621538707) q[0];
rx(pi*-0.5902894929) q[9];
rz(pi*0.1427238622) q[0];
rx(pi*-0.9306731368) q[1];
rx(pi*0.5675074485) q[2];
rx(pi*0.8454683793) q[3];
rx(pi*0.7287831454) q[4];
rx(pi*0.4554954391) q[5];
rx(pi*0.6291204592) q[6];
rx(pi*0.3208875776) q[7];
rx(pi*0.5029802238) q[8];
rz(pi*0.9000418493) q[9];
rz(pi*0.2583372489) q[1];
rz(pi*-0.9276460352) q[2];
rz(pi*0.9411221401) q[3];
rz(pi*-0.9687455048) q[4];
rz(pi*0.4251257516) q[5];
rz(pi*0.0354579058) q[6];
rz(pi*0.2311462197) q[7];
rz(pi*0.844329316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6842175185) q[0];
rx(pi*-0.546937212) q[9];
rz(pi*-0.3150320412) q[0];
rx(pi*0.3712854233) q[1];
rx(pi*0.9307207714) q[2];
rx(pi*0.3995125821) q[3];
rx(pi*0.452439947) q[4];
rx(pi*-0.2279819144) q[5];
rx(pi*0.9211912187) q[6];
rx(pi*0.0831281944) q[7];
rx(pi*-0.2633598711) q[8];
rz(pi*0.083622743) q[9];
rz(pi*-0.515825267) q[1];
rz(pi*-0.3604064017) q[2];
rz(pi*-0.1333767102) q[3];
rz(pi*-0.9911758846) q[4];
rz(pi*-0.5034869916) q[5];
rz(pi*-0.3933000049) q[6];
rz(pi*0.8270541763) q[7];
rz(pi*0.5559286327) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2993625068) q[0];
rx(pi*0.1764997172) q[9];
rz(pi*0.6404421337) q[0];
rx(pi*-0.8695955764) q[1];
rx(pi*0.901212385) q[2];
rx(pi*-0.4571121555) q[3];
rx(pi*-0.4726849527) q[4];
rx(pi*0.9754308508) q[5];
rx(pi*0.2500972933) q[6];
rx(pi*0.1156451013) q[7];
rx(pi*-0.5566213077) q[8];
rz(pi*-0.5179280162) q[9];
rz(pi*-0.051349563) q[1];
rz(pi*-0.206365324) q[2];
rz(pi*0.8573989277) q[3];
rz(pi*0.044358045) q[4];
rz(pi*-0.3451831242) q[5];
rz(pi*-0.4670286966) q[6];
rz(pi*-0.3103142614) q[7];
rz(pi*0.5452247476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.553819608) q[0];
rx(pi*-0.1681408859) q[9];
rz(pi*-0.3253374923) q[0];
rx(pi*0.7553597568) q[1];
rx(pi*-0.920097657) q[2];
rx(pi*-0.6044626471) q[3];
rx(pi*-0.3756253589) q[4];
rx(pi*-0.6365121071) q[5];
rx(pi*-0.9609904746) q[6];
rx(pi*0.3670483846) q[7];
rx(pi*0.0861974047) q[8];
rz(pi*0.7074049387) q[9];
rz(pi*-0.6828855293) q[1];
rz(pi*-0.1172345717) q[2];
rz(pi*0.148909933) q[3];
rz(pi*0.1220097121) q[4];
rz(pi*0.6910542241) q[5];
rz(pi*-0.7094934334) q[6];
rz(pi*0.3060930039) q[7];
rz(pi*0.578024353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9477205101) q[0];
rx(pi*-0.9569473443) q[9];
rz(pi*-0.9333404743) q[0];
rx(pi*-0.9992252322) q[1];
rx(pi*-0.7224852579) q[2];
rx(pi*-0.3547567546) q[3];
rx(pi*-0.6402707924) q[4];
rx(pi*-0.8901301621) q[5];
rx(pi*-0.9241422941) q[6];
rx(pi*-0.4327567141) q[7];
rx(pi*0.2386078242) q[8];
rz(pi*0.5499710431) q[9];
rz(pi*-0.4056251564) q[1];
rz(pi*-0.4796571793) q[2];
rz(pi*-0.1315511598) q[3];
rz(pi*-0.4651950128) q[4];
rz(pi*0.7735957718) q[5];
rz(pi*-0.1289254005) q[6];
rz(pi*-0.5382424226) q[7];
rz(pi*0.8651211794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7578241314) q[0];
rx(pi*-0.8325764142) q[9];
rz(pi*-0.5120273673) q[0];
rx(pi*-0.580574228) q[1];
rx(pi*-0.482733687) q[2];
rx(pi*-0.7692347851) q[3];
rx(pi*0.0058356085) q[4];
rx(pi*-0.3442480229) q[5];
rx(pi*-0.9469972508) q[6];
rx(pi*0.0789611407) q[7];
rx(pi*0.1323710348) q[8];
rz(pi*-0.6834528618) q[9];
rz(pi*0.5742216998) q[1];
rz(pi*0.1653420719) q[2];
rz(pi*-0.1383214042) q[3];
rz(pi*0.0029586239) q[4];
rz(pi*-0.5930593704) q[5];
rz(pi*0.0488988699) q[6];
rz(pi*0.7254764543) q[7];
rz(pi*-0.5707021148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
