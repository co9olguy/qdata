// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7396642527) q[1];
rx(pi*0.4443479147) q[3];
rx(pi*0.5606869531) q[4];
rx(pi*-0.0938356097) q[8];
rx(pi*0.496351435) q[0];
rx(pi*0.7463046591) q[7];
rz(pi*0.0621442174) q[1];
rz(pi*-0.2515651562) q[3];
rz(pi*1.0) q[4];
rz(pi*0.8356042252) q[8];
rz(pi*-0.0031663107) q[0];
rz(pi*-0.6435134437) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6115911862) q[1];
rx(pi*0.9986633408) q[7];
rz(pi*-0.9243586812) q[1];
rx(pi*-0.6981694668) q[3];
rx(pi*0.6619978116) q[4];
rx(pi*-0.5099680565) q[8];
rx(pi*0.4999440365) q[0];
rz(pi*0.578326164) q[7];
rz(pi*-0.0201597069) q[3];
rz(pi*0.3410318134) q[4];
rz(pi*-0.7855381284) q[8];
rz(pi*0.5058434566) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6858458546) q[1];
rx(pi*0.6335676891) q[7];
rz(pi*-0.2512690922) q[1];
rx(pi*-0.7551564217) q[3];
rx(pi*0.0039847877) q[4];
rx(pi*-0.9975689115) q[8];
rx(pi*-0.4597099071) q[0];
rz(pi*0.505456876) q[7];
rz(pi*-0.8318304655) q[3];
rz(pi*0.1566348801) q[4];
rz(pi*0.708472063) q[8];
rz(pi*0.3260332084) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.569169847) q[1];
rx(pi*-0.0068789476) q[7];
rz(pi*-0.584464976) q[1];
rx(pi*0.3414339064) q[3];
rx(pi*-0.1577550774) q[4];
rx(pi*0.5009126784) q[8];
rx(pi*-0.5149033014) q[0];
rz(pi*0.6720198241) q[7];
rz(pi*0.3763630488) q[3];
rz(pi*-0.1185988504) q[4];
rz(pi*-0.1650307226) q[8];
rz(pi*-0.505343054) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5067659423) q[1];
rx(pi*0.9831741212) q[7];
rz(pi*0.3883380511) q[1];
rx(pi*-0.6868832379) q[3];
rx(pi*1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4740709536) q[0];
rz(pi*0.999116497) q[7];
rz(pi*0.6256918094) q[3];
rz(pi*0.2223957535) q[4];
rz(pi*-0.7027292263) q[8];
rz(pi*-0.3596420545) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4029764136) q[2];
rx(pi*-0.2507353667) q[5];
rx(pi*-0.6674004673) q[9];
rx(pi*-0.3548510511) q[6];
rz(pi*-0.5287685057) q[2];
rz(pi*0.819386789) q[5];
rz(pi*-0.0844943649) q[9];
rz(pi*-0.1950066636) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5897788697) q[2];
rx(pi*1.0) q[6];
rz(pi*0.2357631357) q[2];
rx(pi*0.9273584154) q[5];
rx(pi*0.5259710177) q[9];
rz(pi*0.315286346) q[6];
rz(pi*0.1480340573) q[5];
rz(pi*0.039869092) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3699111475) q[2];
rx(pi*0.0520139648) q[6];
rz(pi*-0.1332320457) q[2];
rx(pi*0.9529317991) q[5];
rx(pi*0.6215386944) q[9];
rz(pi*0.5937928287) q[6];
rz(pi*0.0396759128) q[5];
rz(pi*0.2924763258) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5866164939) q[2];
rx(pi*-0.3166873854) q[6];
rz(pi*0.3560852902) q[2];
rx(pi*0.5688737455) q[5];
rx(pi*0.9999962769) q[9];
rz(pi*0.2816379248) q[6];
rz(pi*-1.0) q[5];
rz(pi*-0.1805431784) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1946272541) q[2];
rx(pi*-1.0) q[6];
rz(pi*-0.3923122039) q[2];
rx(pi*-0.0288421208) q[5];
rx(pi*-0.531473098) q[9];
rz(pi*0.1354882078) q[6];
rz(pi*-0.9413566708) q[5];
rz(pi*-0.8904123924) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
