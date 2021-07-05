// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7802793541) q[1];
rx(pi*0.2646022843) q[3];
rx(pi*0.0642713358) q[4];
rx(pi*0.203756027) q[8];
rz(pi*-0.184332463) q[1];
rz(pi*0.7560922598) q[3];
rz(pi*-0.184226842) q[4];
rz(pi*0.6247914346) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1590277203) q[1];
rx(pi*-0.1164685371) q[8];
rz(pi*0.2750642153) q[1];
rx(pi*-0.7169889019) q[3];
rx(pi*-0.6314551293) q[4];
rz(pi*0.8330848042) q[8];
rz(pi*-0.6020649989) q[3];
rz(pi*0.9084186981) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3128231054) q[1];
rx(pi*0.9948312714) q[8];
rz(pi*-0.9637766137) q[1];
rx(pi*0.9828686332) q[3];
rx(pi*0.3508145078) q[4];
rz(pi*-0.1850490101) q[8];
rz(pi*-0.7083088641) q[3];
rz(pi*-0.4883809966) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9751636126) q[1];
rx(pi*0.4378292836) q[8];
rz(pi*-0.2325549881) q[1];
rx(pi*0.5428672481) q[3];
rx(pi*0.3017324901) q[4];
rz(pi*-0.2649094616) q[8];
rz(pi*-0.1040199983) q[3];
rz(pi*-0.1415537517) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9552913226) q[1];
rx(pi*0.738683545) q[8];
rz(pi*0.6049624528) q[1];
rx(pi*-0.4794574156) q[3];
rx(pi*-0.9691253645) q[4];
rz(pi*0.6053020817) q[8];
rz(pi*0.8774794621) q[3];
rz(pi*-0.7148258856) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8360594216) q[1];
rx(pi*-0.9916488911) q[8];
rz(pi*0.2882194783) q[1];
rx(pi*-0.7094460375) q[3];
rx(pi*0.5895710645) q[4];
rz(pi*-0.7819217222) q[8];
rz(pi*0.9833010071) q[3];
rz(pi*-0.2042082727) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9636320692) q[1];
rx(pi*0.4604564397) q[8];
rz(pi*0.5686190409) q[1];
rx(pi*-0.355201703) q[3];
rx(pi*-0.9265407558) q[4];
rz(pi*0.5002440709) q[8];
rz(pi*0.9108009072) q[3];
rz(pi*0.5177050912) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1692119924) q[1];
rx(pi*0.6878383617) q[8];
rz(pi*-0.5650306341) q[1];
rx(pi*-0.9948330376) q[3];
rx(pi*-0.6993139169) q[4];
rz(pi*-0.2103969962) q[8];
rz(pi*-0.9168835404) q[3];
rz(pi*0.6207622528) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7514883052) q[1];
rx(pi*-0.6725575118) q[8];
rz(pi*0.2142471825) q[1];
rx(pi*-0.5558277306) q[3];
rx(pi*0.4602572883) q[4];
rz(pi*-0.2586764789) q[8];
rz(pi*-0.8665010331) q[3];
rz(pi*-0.2715195287) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1075529675) q[1];
rx(pi*0.7788056573) q[8];
rz(pi*0.2205740628) q[1];
rx(pi*-0.7287464747) q[3];
rx(pi*0.5465397496) q[4];
rz(pi*-0.3733903021) q[8];
rz(pi*0.3475166248) q[3];
rz(pi*0.3059247516) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3933777612) q[0];
rx(pi*-0.7409172446) q[7];
rx(pi*0.1782276464) q[2];
rx(pi*-0.4958507636) q[5];
rx(pi*0.480076772) q[9];
rx(pi*0.4696898218) q[6];
rz(pi*-0.2710302334) q[0];
rz(pi*0.3839076027) q[7];
rz(pi*-0.7555669573) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.6773376347) q[9];
rz(pi*-0.4809512105) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2971003434) q[0];
rx(pi*0.9029843038) q[6];
rz(pi*-0.7322041984) q[0];
rx(pi*0.0643775694) q[7];
rx(pi*0.73503626) q[2];
rx(pi*-0.0516985054) q[5];
rx(pi*-0.40651531) q[9];
rz(pi*-0.1876003148) q[6];
rz(pi*0.8590025037) q[7];
rz(pi*-0.362814073) q[2];
rz(pi*-0.3540028213) q[5];
rz(pi*-0.2678647512) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0141567014) q[0];
rx(pi*-0.4097767856) q[6];
rz(pi*-0.5490648081) q[0];
rx(pi*-0.6347584207) q[7];
rx(pi*0.5133189353) q[2];
rx(pi*-0.3482833867) q[5];
rx(pi*-0.2610254103) q[9];
rz(pi*0.749830502) q[6];
rz(pi*-0.3097357074) q[7];
rz(pi*-0.5578110716) q[2];
rz(pi*0.3282228381) q[5];
rz(pi*-0.4607361972) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8871633594) q[0];
rx(pi*-0.3194734828) q[6];
rz(pi*0.8994815976) q[0];
rx(pi*-0.9341271303) q[7];
rx(pi*-0.5535457954) q[2];
rx(pi*-0.8586320909) q[5];
rx(pi*0.5286589336) q[9];
rz(pi*-0.8782923357) q[6];
rz(pi*-0.3291193703) q[7];
rz(pi*-0.3615192649) q[2];
rz(pi*-0.6570208638) q[5];
rz(pi*0.1316969648) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6821920911) q[0];
rx(pi*-0.4467304716) q[6];
rz(pi*0.2571890996) q[0];
rx(pi*0.4290350772) q[7];
rx(pi*0.9601554437) q[2];
rx(pi*-0.191533587) q[5];
rx(pi*-0.4301738036) q[9];
rz(pi*0.5320725046) q[6];
rz(pi*0.2646787616) q[7];
rz(pi*0.06715476) q[2];
rz(pi*-0.2261952748) q[5];
rz(pi*-0.1775660198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4875396436) q[0];
rx(pi*0.2275170456) q[6];
rz(pi*-0.6608658415) q[0];
rx(pi*0.9778200579) q[7];
rx(pi*-0.7110257916) q[2];
rx(pi*0.878800666) q[5];
rx(pi*-0.6931879079) q[9];
rz(pi*-0.1881863321) q[6];
rz(pi*0.7896463316) q[7];
rz(pi*0.9092081726) q[2];
rz(pi*0.383453877) q[5];
rz(pi*0.1261169922) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5759392966) q[0];
rx(pi*0.3435583551) q[6];
rz(pi*0.4271733295) q[0];
rx(pi*-0.6838375175) q[7];
rx(pi*0.4675039149) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.3066979878) q[9];
rz(pi*-0.3358154165) q[6];
rz(pi*-0.6736607751) q[7];
rz(pi*-0.6928956869) q[2];
rz(pi*0.3137808889) q[5];
rz(pi*0.3560044158) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9552899959) q[0];
rx(pi*0.5650864709) q[6];
rz(pi*0.4015470249) q[0];
rx(pi*-0.5188656235) q[7];
rx(pi*0.4742314583) q[2];
rx(pi*0.3827036191) q[5];
rx(pi*-0.4435016828) q[9];
rz(pi*0.4521045767) q[6];
rz(pi*0.6102484878) q[7];
rz(pi*0.8588037821) q[2];
rz(pi*-0.2923805949) q[5];
rz(pi*-0.5534076951) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.59331811) q[6];
rz(pi*0.8576350056) q[0];
rx(pi*-0.7177567005) q[7];
rx(pi*0.9481316613) q[2];
rx(pi*-0.8354282337) q[5];
rx(pi*0.4760600831) q[9];
rz(pi*0.7757565068) q[6];
rz(pi*0.4796855351) q[7];
rz(pi*0.1452644079) q[2];
rz(pi*0.062444041) q[5];
rz(pi*-0.5067223779) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9809384518) q[0];
rx(pi*0.5200708394) q[6];
rz(pi*-0.7304813011) q[0];
rx(pi*0.3893021035) q[7];
rx(pi*0.5700848804) q[2];
rx(pi*0.5129619579) q[5];
rx(pi*-0.0665346845) q[9];
rz(pi*-0.5289054166) q[6];
rz(pi*0.6425961994) q[7];
rz(pi*0.2558052793) q[2];
rz(pi*0.6210867807) q[5];
rz(pi*0.2179597999) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
