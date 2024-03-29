// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8776408245) q[0];
rx(pi*0.3430743) q[1];
rx(pi*0.7000280859) q[2];
rx(pi*-0.9153595825) q[3];
rx(pi*-0.2345943435) q[4];
rx(pi*0.7996343378) q[5];
rx(pi*-0.4318227677) q[6];
rx(pi*-0.7064039487) q[7];
rx(pi*-0.5351758485) q[8];
rx(pi*0.0294239043) q[9];
rz(pi*0.0724178879) q[0];
rz(pi*-0.172014227) q[1];
rz(pi*0.2499043627) q[2];
rz(pi*0.3713445117) q[3];
rz(pi*-0.6506353236) q[4];
rz(pi*0.6129270767) q[5];
rz(pi*0.8123825594) q[6];
rz(pi*0.3164710249) q[7];
rz(pi*0.1473246471) q[8];
rz(pi*-0.5740299386) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2821885517) q[0];
rx(pi*-0.0864066336) q[9];
rz(pi*0.1913344219) q[0];
rx(pi*0.3930593269) q[1];
rx(pi*-0.1265562684) q[2];
rx(pi*-0.034225564) q[3];
rx(pi*0.682645055) q[4];
rx(pi*0.9510778151) q[5];
rx(pi*-0.2331138162) q[6];
rx(pi*-0.1878802389) q[7];
rx(pi*0.7972582799) q[8];
rz(pi*-0.0708566666) q[9];
rz(pi*0.498964401) q[1];
rz(pi*0.7854697672) q[2];
rz(pi*-0.8835293752) q[3];
rz(pi*-0.095764608) q[4];
rz(pi*-0.2013677989) q[5];
rz(pi*-0.1696684623) q[6];
rz(pi*-0.9590246623) q[7];
rz(pi*-0.4102869341) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0835920095) q[0];
rx(pi*0.0421102029) q[9];
rz(pi*-0.3709272539) q[0];
rx(pi*0.1124895443) q[1];
rx(pi*0.4450082585) q[2];
rx(pi*-0.3525840238) q[3];
rx(pi*-0.665817021) q[4];
rx(pi*0.6805305283) q[5];
rx(pi*-0.5199323292) q[6];
rx(pi*-0.7402864445) q[7];
rx(pi*0.0371830571) q[8];
rz(pi*0.7434993987) q[9];
rz(pi*0.6652921316) q[1];
rz(pi*-0.2202878796) q[2];
rz(pi*0.2395526153) q[3];
rz(pi*-0.3615185366) q[4];
rz(pi*-0.1296316324) q[5];
rz(pi*-0.1711543307) q[6];
rz(pi*0.6805407675) q[7];
rz(pi*-0.5781856639) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1862506595) q[0];
rx(pi*0.0876201698) q[9];
rz(pi*-0.5745471735) q[0];
rx(pi*0.3274472982) q[1];
rx(pi*-0.3686966055) q[2];
rx(pi*0.7689243452) q[3];
rx(pi*-0.9827254251) q[4];
rx(pi*0.2953485621) q[5];
rx(pi*0.2837992209) q[6];
rx(pi*0.3938976168) q[7];
rx(pi*-0.1899222135) q[8];
rz(pi*-0.5785434065) q[9];
rz(pi*0.9506370754) q[1];
rz(pi*-0.1506647856) q[2];
rz(pi*-0.8040773955) q[3];
rz(pi*-0.1415199281) q[4];
rz(pi*-0.869645509) q[5];
rz(pi*0.2199180789) q[6];
rz(pi*-0.143790878) q[7];
rz(pi*0.958668464) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9923855957) q[0];
rx(pi*0.8266180031) q[9];
rz(pi*0.5451011164) q[0];
rx(pi*-0.714911704) q[1];
rx(pi*-0.3040519294) q[2];
rx(pi*0.321876124) q[3];
rx(pi*0.9075572365) q[4];
rx(pi*-0.8507518431) q[5];
rx(pi*-0.507229585) q[6];
rx(pi*0.9888354333) q[7];
rx(pi*0.3402691658) q[8];
rz(pi*0.5160506515) q[9];
rz(pi*-0.4469736506) q[1];
rz(pi*-0.4593527862) q[2];
rz(pi*-0.4907201662) q[3];
rz(pi*-0.1280755739) q[4];
rz(pi*0.3725164776) q[5];
rz(pi*-0.8914974002) q[6];
rz(pi*-0.1225780503) q[7];
rz(pi*-0.8230819757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7604229017) q[0];
rx(pi*-0.2238805143) q[9];
rz(pi*0.061401213) q[0];
rx(pi*0.5037982876) q[1];
rx(pi*0.3447743034) q[2];
rx(pi*0.5522203617) q[3];
rx(pi*0.0852665913) q[4];
rx(pi*-0.7248736108) q[5];
rx(pi*0.4452359898) q[6];
rx(pi*-0.3100466502) q[7];
rx(pi*-0.8246347393) q[8];
rz(pi*0.963814695) q[9];
rz(pi*0.3972309094) q[1];
rz(pi*-0.5825216509) q[2];
rz(pi*-0.7510663729) q[3];
rz(pi*-0.039893929) q[4];
rz(pi*0.4957960128) q[5];
rz(pi*-0.0419118467) q[6];
rz(pi*-0.738526825) q[7];
rz(pi*0.390451552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1056947336) q[0];
rx(pi*0.2126355677) q[9];
rz(pi*-0.5281871014) q[0];
rx(pi*-0.7380116939) q[1];
rx(pi*-0.38772683) q[2];
rx(pi*0.6809102097) q[3];
rx(pi*-0.4843578181) q[4];
rx(pi*-0.4184032743) q[5];
rx(pi*-0.6865978899) q[6];
rx(pi*-0.0404281609) q[7];
rx(pi*-0.3609834804) q[8];
rz(pi*0.306956747) q[9];
rz(pi*0.7272599631) q[1];
rz(pi*0.7393427411) q[2];
rz(pi*-0.7847912907) q[3];
rz(pi*-0.2179883088) q[4];
rz(pi*-0.4859849746) q[5];
rz(pi*0.1175608185) q[6];
rz(pi*0.4635350459) q[7];
rz(pi*0.5150653117) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8313029754) q[0];
rx(pi*0.4905896473) q[9];
rz(pi*0.2752695569) q[0];
rx(pi*0.9148212196) q[1];
rx(pi*-0.0251097212) q[2];
rx(pi*-0.010938444) q[3];
rx(pi*0.5566897312) q[4];
rx(pi*0.979062954) q[5];
rx(pi*0.2544886694) q[6];
rx(pi*-0.8879226055) q[7];
rx(pi*0.2590255272) q[8];
rz(pi*0.5058491992) q[9];
rz(pi*0.9304199473) q[1];
rz(pi*0.6329940995) q[2];
rz(pi*-0.9737600912) q[3];
rz(pi*0.5658656013) q[4];
rz(pi*0.1968625445) q[5];
rz(pi*-0.8699557833) q[6];
rz(pi*0.4833052316) q[7];
rz(pi*0.8433889622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3199386911) q[0];
rx(pi*-0.7547712885) q[9];
rz(pi*0.8257912081) q[0];
rx(pi*0.1113390923) q[1];
rx(pi*0.7660569857) q[2];
rx(pi*0.7191749733) q[3];
rx(pi*-0.0375082109) q[4];
rx(pi*0.7144226671) q[5];
rx(pi*-0.3186425391) q[6];
rx(pi*-0.0258853084) q[7];
rx(pi*-0.2945293028) q[8];
rz(pi*0.4643216729) q[9];
rz(pi*0.6413900629) q[1];
rz(pi*-0.1602982915) q[2];
rz(pi*-0.1793369448) q[3];
rz(pi*-0.0702005939) q[4];
rz(pi*0.7184530062) q[5];
rz(pi*0.9113050548) q[6];
rz(pi*-0.3493360155) q[7];
rz(pi*0.8248026095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3664373959) q[0];
rx(pi*-0.336591943) q[9];
rz(pi*0.1769360259) q[0];
rx(pi*-0.4586268067) q[1];
rx(pi*-0.1269763047) q[2];
rx(pi*0.9224744115) q[3];
rx(pi*-0.4346544859) q[4];
rx(pi*-0.5590095848) q[5];
rx(pi*0.8954781226) q[6];
rx(pi*0.1842552633) q[7];
rx(pi*-0.7405801295) q[8];
rz(pi*-0.0811567049) q[9];
rz(pi*0.0402946135) q[1];
rz(pi*-0.5951748061) q[2];
rz(pi*-0.5554345278) q[3];
rz(pi*0.2562117888) q[4];
rz(pi*0.1853333809) q[5];
rz(pi*0.7823159226) q[6];
rz(pi*-0.536356809) q[7];
rz(pi*0.765321188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
