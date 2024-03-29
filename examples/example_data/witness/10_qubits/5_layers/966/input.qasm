// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3473589613) q[0];
rx(pi*0.2834597527) q[1];
rx(pi*0.7084479102) q[2];
rx(pi*0.7967718886) q[3];
rx(pi*0.4122997084) q[4];
rx(pi*0.6309237342) q[5];
rx(pi*0.0958644445) q[6];
rx(pi*-0.459732871) q[7];
rx(pi*-0.5117195369) q[8];
rx(pi*-0.8259355275) q[9];
rz(pi*-0.0503166462) q[0];
rz(pi*-0.380137559) q[1];
rz(pi*-0.2682896721) q[2];
rz(pi*0.6882848551) q[3];
rz(pi*-0.3997057362) q[4];
rz(pi*-0.8473073675) q[5];
rz(pi*-0.4035529159) q[6];
rz(pi*0.9058836308) q[7];
rz(pi*0.159013293) q[8];
rz(pi*-0.5361570048) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6625428405) q[0];
rx(pi*-0.5166194791) q[9];
rz(pi*0.4222788343) q[0];
rx(pi*0.7156819161) q[1];
rx(pi*-0.822367287) q[2];
rx(pi*-0.8829810033) q[3];
rx(pi*0.2312366373) q[4];
rx(pi*0.9115072082) q[5];
rx(pi*0.596229278) q[6];
rx(pi*-0.5040825343) q[7];
rx(pi*-0.0449686255) q[8];
rz(pi*0.2466890262) q[9];
rz(pi*-0.6259012576) q[1];
rz(pi*0.7392891138) q[2];
rz(pi*0.703934593) q[3];
rz(pi*-0.9361198178) q[4];
rz(pi*-0.4205382553) q[5];
rz(pi*-0.54523646) q[6];
rz(pi*-0.0862732479) q[7];
rz(pi*0.9991115565) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5190746512) q[0];
rx(pi*0.8915604892) q[9];
rz(pi*0.8359134378) q[0];
rx(pi*-0.0141869246) q[1];
rx(pi*-0.1063396737) q[2];
rx(pi*-0.4157139959) q[3];
rx(pi*0.5033663232) q[4];
rx(pi*0.6970267152) q[5];
rx(pi*0.3135227054) q[6];
rx(pi*-0.8915436644) q[7];
rx(pi*0.1825717508) q[8];
rz(pi*-0.9789556171) q[9];
rz(pi*-0.959313166) q[1];
rz(pi*0.3150943619) q[2];
rz(pi*0.0022620602) q[3];
rz(pi*0.2316103353) q[4];
rz(pi*0.692254004) q[5];
rz(pi*-0.9244963351) q[6];
rz(pi*0.1962918636) q[7];
rz(pi*-0.0241967827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8882469553) q[0];
rx(pi*-0.7686846452) q[9];
rz(pi*-0.4144421715) q[0];
rx(pi*0.2876611622) q[1];
rx(pi*0.6880033431) q[2];
rx(pi*-0.6740258079) q[3];
rx(pi*-0.3247882065) q[4];
rx(pi*-0.1375571312) q[5];
rx(pi*-0.2314491828) q[6];
rx(pi*-0.8026007925) q[7];
rx(pi*0.8615653827) q[8];
rz(pi*0.8680161842) q[9];
rz(pi*-0.8069230256) q[1];
rz(pi*0.4093208) q[2];
rz(pi*0.3137246516) q[3];
rz(pi*0.7174365399) q[4];
rz(pi*0.3938292328) q[5];
rz(pi*-0.1756517861) q[6];
rz(pi*-0.2175453396) q[7];
rz(pi*0.401145348) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1198728659) q[0];
rx(pi*-0.3091183069) q[9];
rz(pi*-0.4816940201) q[0];
rx(pi*0.1441953354) q[1];
rx(pi*-0.9755174467) q[2];
rx(pi*0.5732516608) q[3];
rx(pi*0.9404294196) q[4];
rx(pi*-0.6435954038) q[5];
rx(pi*-0.9009571466) q[6];
rx(pi*0.9928503027) q[7];
rx(pi*-0.2338281066) q[8];
rz(pi*0.8577235184) q[9];
rz(pi*0.2869961711) q[1];
rz(pi*-0.295380278) q[2];
rz(pi*-0.8226860946) q[3];
rz(pi*-0.0330365604) q[4];
rz(pi*-0.2450255418) q[5];
rz(pi*-0.2768913884) q[6];
rz(pi*0.9300289252) q[7];
rz(pi*0.8527618913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
