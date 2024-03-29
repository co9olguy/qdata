// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8964022905) q[1];
rx(pi*-0.6074125546) q[3];
rx(pi*-0.5821020791) q[4];
rx(pi*0.7601673244) q[8];
rx(pi*-0.5304278472) q[0];
rx(pi*-0.5133914802) q[7];
rz(pi*0.529888148) q[1];
rz(pi*-0.9098066294) q[3];
rz(pi*0.0192957627) q[4];
rz(pi*0.3311543151) q[8];
rz(pi*0.9482344547) q[0];
rz(pi*-0.9841214435) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9305459186) q[1];
rx(pi*-0.2545739811) q[7];
rz(pi*0.4391805788) q[1];
rx(pi*0.1832262042) q[3];
rx(pi*-0.4127642573) q[4];
rx(pi*0.3560284655) q[8];
rx(pi*-0.6763713972) q[0];
rz(pi*0.4525600443) q[7];
rz(pi*0.0615382983) q[3];
rz(pi*-0.5196986772) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.0041183061) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7167984386) q[1];
rx(pi*-0.6088351831) q[7];
rz(pi*0.2852220853) q[1];
rx(pi*-0.77322246) q[3];
rx(pi*-0.5470716962) q[4];
rx(pi*0.0686687033) q[8];
rx(pi*-0.1530681124) q[0];
rz(pi*-0.0562352051) q[7];
rz(pi*-0.8357604395) q[3];
rz(pi*-0.6405996528) q[4];
rz(pi*1.0) q[8];
rz(pi*0.7729129581) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6262160271) q[1];
rx(pi*0.4831709573) q[7];
rz(pi*0.0949316353) q[1];
rx(pi*0.131023774) q[3];
rx(pi*-0.472084088) q[4];
rx(pi*0.4258949883) q[8];
rx(pi*1.0) q[0];
rz(pi*0.2789861572) q[7];
rz(pi*0.4381753109) q[3];
rz(pi*-0.0249515978) q[4];
rz(pi*-0.7864448959) q[8];
rz(pi*0.2824258779) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7725574364) q[1];
rx(pi*-0.0889094183) q[7];
rz(pi*0.3394552327) q[1];
rx(pi*0.5939616745) q[3];
rx(pi*0.7656326959) q[4];
rx(pi*0.6745437823) q[8];
rx(pi*-0.5351154152) q[0];
rz(pi*0.173222584) q[7];
rz(pi*0.0067638355) q[3];
rz(pi*0.5450292859) q[4];
rz(pi*-0.4076047289) q[8];
rz(pi*-0.4591160653) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4155547985) q[1];
rx(pi*0.7589598214) q[7];
rz(pi*-0.155463232) q[1];
rx(pi*-0.5594943023) q[3];
rx(pi*-0.9885054004) q[4];
rx(pi*0.2784391064) q[8];
rx(pi*0.9990991611) q[0];
rz(pi*0.6120043026) q[7];
rz(pi*-0.883517279) q[3];
rz(pi*-0.1715260151) q[4];
rz(pi*-0.171827293) q[8];
rz(pi*0.2464605554) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5864216371) q[1];
rx(pi*0.2772749941) q[7];
rz(pi*0.949290747) q[1];
rx(pi*0.2917576356) q[3];
rx(pi*0.9227337511) q[4];
rx(pi*-0.7094857934) q[8];
rx(pi*-0.4479354021) q[0];
rz(pi*0.8503748045) q[7];
rz(pi*0.5317102886) q[3];
rz(pi*-0.5672131237) q[4];
rz(pi*0.8513263668) q[8];
rz(pi*0.5139528703) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0814823642) q[1];
rx(pi*0.9996948997) q[7];
rz(pi*-0.1382641204) q[1];
rx(pi*0.0787701451) q[3];
rx(pi*0.9755129164) q[4];
rx(pi*-0.0416136162) q[8];
rx(pi*-0.3515727834) q[0];
rz(pi*-0.6188450615) q[7];
rz(pi*-0.1457936428) q[3];
rz(pi*0.3176858484) q[4];
rz(pi*0.3827913632) q[8];
rz(pi*-0.5237648096) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2644537158) q[1];
rx(pi*-0.620362254) q[7];
rz(pi*-0.3654920011) q[1];
rx(pi*-0.3407033149) q[3];
rx(pi*0.9268110422) q[4];
rx(pi*-0.63998326) q[8];
rx(pi*0.0968201601) q[0];
rz(pi*0.0022656851) q[7];
rz(pi*-0.7162773699) q[3];
rz(pi*0.691234138) q[4];
rz(pi*-0.2084651472) q[8];
rz(pi*0.557857816) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0186086659) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.1411059018) q[1];
rx(pi*-0.8475597958) q[3];
rx(pi*-0.021211207) q[4];
rx(pi*-0.0082805453) q[8];
rx(pi*0.125173448) q[0];
rz(pi*0.730366938) q[7];
rz(pi*0.3176320506) q[3];
rz(pi*-0.3811143234) q[4];
rz(pi*0.8811701204) q[8];
rz(pi*-0.2406588757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0590883909) q[2];
rx(pi*-0.0543645969) q[5];
rx(pi*0.8159789884) q[9];
rx(pi*0.434248636) q[6];
rz(pi*0.2663064756) q[2];
rz(pi*-0.8119553502) q[5];
rz(pi*-0.4994841491) q[9];
rz(pi*0.480675038) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6660451917) q[2];
rx(pi*0.4262863247) q[6];
rz(pi*-0.5014562395) q[2];
rx(pi*-0.1624846802) q[5];
rx(pi*0.1006131579) q[9];
rz(pi*-0.7204344115) q[6];
rz(pi*0.7126951876) q[5];
rz(pi*-0.3587077393) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7947363207) q[2];
rx(pi*0.1476230399) q[6];
rz(pi*-0.2603957115) q[2];
rx(pi*-0.1499860843) q[5];
rx(pi*-0.35275852) q[9];
rz(pi*-0.3377597686) q[6];
rz(pi*0.1513765615) q[5];
rz(pi*-0.714839233) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8320926227) q[2];
rx(pi*-0.4603647132) q[6];
rz(pi*0.8542905481) q[2];
rx(pi*-0.5208178551) q[5];
rx(pi*0.8837367882) q[9];
rz(pi*-0.8374338624) q[6];
rz(pi*-0.5508632526) q[5];
rz(pi*-0.2845998246) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7218080272) q[2];
rx(pi*-0.404227055) q[6];
rz(pi*-0.2413770662) q[2];
rx(pi*0.2166390691) q[5];
rx(pi*-0.6185814499) q[9];
rz(pi*0.8955603538) q[6];
rz(pi*0.2284877059) q[5];
rz(pi*0.2626737915) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7183065242) q[2];
rx(pi*-0.1868252414) q[6];
rz(pi*-0.9880889543) q[2];
rx(pi*-0.4020236523) q[5];
rx(pi*0.209393786) q[9];
rz(pi*-0.1401117973) q[6];
rz(pi*0.9850020756) q[5];
rz(pi*-0.0594946054) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.877892925) q[2];
rx(pi*0.7382957647) q[6];
rz(pi*-0.7356699366) q[2];
rx(pi*0.5999495661) q[5];
rx(pi*0.19128365) q[9];
rz(pi*0.7921132144) q[6];
rz(pi*-0.5264531431) q[5];
rz(pi*-0.5950361211) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0656254145) q[2];
rx(pi*0.7976524791) q[6];
rz(pi*-0.3266817601) q[2];
rx(pi*0.9658293476) q[5];
rx(pi*-0.5000439076) q[9];
rz(pi*-0.0291207123) q[6];
rz(pi*0.9604381822) q[5];
rz(pi*0.3261531734) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2245196388) q[2];
rx(pi*-0.8348386007) q[6];
rz(pi*-0.7313494048) q[2];
rx(pi*-0.3316498866) q[5];
rx(pi*0.6219802333) q[9];
rz(pi*-0.6937233451) q[6];
rz(pi*-0.9690234243) q[5];
rz(pi*-0.2749442483) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9795898868) q[2];
rx(pi*0.0311014508) q[6];
rz(pi*-0.3734670804) q[2];
rx(pi*0.5301823917) q[5];
rx(pi*-0.2028796468) q[9];
rz(pi*0.9325152938) q[6];
rz(pi*-0.1808007256) q[5];
rz(pi*-0.9047424426) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
