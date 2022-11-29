// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5926319938) q[1];
rx(pi*0.4034708666) q[3];
rx(pi*-0.3609030931) q[4];
rx(pi*0.1404583175) q[8];
rx(pi*0.585840083) q[0];
rx(pi*0.554162979) q[7];
rz(pi*1.0) q[1];
rz(pi*-0.3743238788) q[3];
rz(pi*-0.5890842413) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.7135574569) q[0];
rz(pi*0.6138028125) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3739497709) q[1];
rx(pi*0.4898311453) q[7];
rz(pi*0.2237026618) q[1];
rx(pi*-0.5235000438) q[3];
rx(pi*0.5245979718) q[4];
rx(pi*0.1721327325) q[8];
rx(pi*-0.2643505454) q[0];
rz(pi*0.4933129549) q[7];
rz(pi*-0.2856566065) q[3];
rz(pi*0.0486038582) q[4];
rz(pi*0.3044545951) q[8];
rz(pi*0.2589016599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4131867172) q[1];
rx(pi*-0.2398122506) q[7];
rz(pi*-0.6632274262) q[1];
rx(pi*0.0693550599) q[3];
rx(pi*0.6258726367) q[4];
rx(pi*-0.7571666128) q[8];
rx(pi*0.4583340872) q[0];
rz(pi*-0.3530788729) q[7];
rz(pi*-0.9999085416) q[3];
rz(pi*-0.4623910836) q[4];
rz(pi*-0.4172674845) q[8];
rz(pi*0.5897965649) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3866880232) q[1];
rx(pi*-0.3081183279) q[7];
rz(pi*-0.7881412908) q[1];
rx(pi*-0.2393819043) q[3];
rx(pi*-0.2587160524) q[4];
rx(pi*0.9650153634) q[8];
rx(pi*-0.314298912) q[0];
rz(pi*0.6870800044) q[7];
rz(pi*0.968038221) q[3];
rz(pi*0.6859696142) q[4];
rz(pi*-0.6402810343) q[8];
rz(pi*-0.4703675947) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7242817852) q[1];
rx(pi*0.4446600534) q[7];
rz(pi*0.1612087481) q[1];
rx(pi*-0.7448592993) q[3];
rx(pi*-0.5005004174) q[4];
rx(pi*-0.5227380773) q[8];
rx(pi*-0.9995955059) q[0];
rz(pi*-0.6489565617) q[7];
rz(pi*-0.6800939911) q[3];
rz(pi*0.9189423282) q[4];
rz(pi*0.0538463752) q[8];
rz(pi*-0.5503170235) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6943967913) q[1];
rx(pi*0.2454549257) q[7];
rz(pi*-0.5988130345) q[1];
rx(pi*0.3712114528) q[3];
rx(pi*0.1247891983) q[4];
rx(pi*0.8254101302) q[8];
rx(pi*0.4416955052) q[0];
rz(pi*-0.7459826045) q[7];
rz(pi*-0.3154242417) q[3];
rz(pi*0.3104059208) q[4];
rz(pi*1.0) q[8];
rz(pi*0.4917600485) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3628833726) q[1];
rx(pi*-0.0451842742) q[7];
rz(pi*-0.7620683095) q[1];
rx(pi*0.7071556103) q[3];
rx(pi*0.0983204831) q[4];
rx(pi*-0.5442021253) q[8];
rx(pi*-0.509454461) q[0];
rz(pi*-0.3116707266) q[7];
rz(pi*-0.2910361607) q[3];
rz(pi*-0.8648341838) q[4];
rz(pi*0.6831568395) q[8];
rz(pi*-0.5338044883) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1253376072) q[1];
rx(pi*0.1890369838) q[7];
rz(pi*-0.6285256775) q[1];
rx(pi*0.5201397652) q[3];
rx(pi*0.9958196264) q[4];
rx(pi*-0.8528561288) q[8];
rx(pi*-0.4440417329) q[0];
rz(pi*-0.8487420792) q[7];
rz(pi*1.0) q[3];
rz(pi*0.0968612649) q[4];
rz(pi*0.6467496198) q[8];
rz(pi*0.4554065101) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9035842733) q[1];
rx(pi*-0.2879379723) q[7];
rz(pi*-0.335119257) q[1];
rx(pi*-0.1354363115) q[3];
rx(pi*0.849476983) q[4];
rx(pi*-0.1470508259) q[8];
rx(pi*-0.537136077) q[0];
rz(pi*0.029032289) q[7];
rz(pi*-0.900782254) q[3];
rz(pi*-0.7008453724) q[4];
rz(pi*-0.980835161) q[8];
rz(pi*-0.0199508953) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1903513824) q[1];
rx(pi*0.6673516588) q[7];
rz(pi*-0.5698511745) q[1];
rx(pi*-0.2831461614) q[3];
rx(pi*-0.1102318794) q[4];
rx(pi*0.017220947) q[8];
rx(pi*-0.9844057491) q[0];
rz(pi*-0.1777145436) q[7];
rz(pi*0.2630736596) q[3];
rz(pi*0.8558505044) q[4];
rz(pi*0.5970507068) q[8];
rz(pi*-0.1245852373) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4849104846) q[2];
rx(pi*0.7005139579) q[5];
rx(pi*-0.7180576598) q[9];
rx(pi*-0.275132884) q[6];
rz(pi*0.0298968699) q[2];
rz(pi*0.9873370846) q[5];
rz(pi*-0.5625097764) q[9];
rz(pi*0.3567056579) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7197498387) q[2];
rx(pi*0.7408970382) q[6];
rz(pi*-0.8401334039) q[2];
rx(pi*-0.1489126317) q[5];
rx(pi*0.542415747) q[9];
rz(pi*0.6069735416) q[6];
rz(pi*-0.0845641416) q[5];
rz(pi*0.7139933461) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9242037565) q[2];
rx(pi*-0.2798624609) q[6];
rz(pi*0.2161838724) q[2];
rx(pi*0.2902323675) q[5];
rx(pi*0.6308145544) q[9];
rz(pi*0.3139429038) q[6];
rz(pi*0.7837638771) q[5];
rz(pi*0.2187180037) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4076717222) q[2];
rx(pi*0.1024632896) q[6];
rz(pi*-0.6127902966) q[2];
rx(pi*-0.3894554826) q[5];
rx(pi*0.4945830843) q[9];
rz(pi*0.3102345386) q[6];
rz(pi*0.3017828688) q[5];
rz(pi*-0.8262655668) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2288751392) q[2];
rx(pi*-0.6097041326) q[6];
rz(pi*0.7291238999) q[2];
rx(pi*0.7563545913) q[5];
rx(pi*-0.3112200588) q[9];
rz(pi*0.3642263082) q[6];
rz(pi*0.2271584065) q[5];
rz(pi*-0.2612925298) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6403784909) q[2];
rx(pi*0.4481144203) q[6];
rz(pi*0.3234980143) q[2];
rx(pi*0.7707425562) q[5];
rx(pi*-0.4221442352) q[9];
rz(pi*-0.5783386533) q[6];
rz(pi*-0.9510497138) q[5];
rz(pi*0.6166189024) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.978897811) q[2];
rx(pi*0.7035884482) q[6];
rz(pi*-0.2775172593) q[2];
rx(pi*0.1698765521) q[5];
rx(pi*0.4670914699) q[9];
rz(pi*0.926987359) q[6];
rz(pi*0.7201944917) q[5];
rz(pi*0.5649092648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1728582033) q[2];
rx(pi*0.0894779129) q[6];
rz(pi*-0.420914833) q[2];
rx(pi*-0.6457582762) q[5];
rx(pi*-0.4800212935) q[9];
rz(pi*0.3512962029) q[6];
rz(pi*0.34323162) q[5];
rz(pi*-0.6098261509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8064192327) q[2];
rx(pi*-0.2905183479) q[6];
rz(pi*0.5423832792) q[2];
rx(pi*0.8636295501) q[5];
rx(pi*0.5921528533) q[9];
rz(pi*0.1792868373) q[6];
rz(pi*0.2093962203) q[5];
rz(pi*-0.4743121883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2664384034) q[2];
rx(pi*-0.6936907682) q[6];
rz(pi*0.0236269898) q[2];
rx(pi*-0.2952820044) q[5];
rx(pi*0.2662166751) q[9];
rz(pi*-0.6028167399) q[6];
rz(pi*-0.4923675412) q[5];
rz(pi*-0.755498706) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];