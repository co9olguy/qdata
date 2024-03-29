// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1024380497) q[0];
rx(pi*-0.05151363) q[1];
rx(pi*0.2444511217) q[2];
rx(pi*0.0372550956) q[3];
rx(pi*0.9803555977) q[4];
rx(pi*0.486934108) q[5];
rx(pi*-0.4400072016) q[6];
rx(pi*0.5912653675) q[7];
rx(pi*-0.4542461946) q[8];
rx(pi*-0.778739927) q[9];
rz(pi*-0.6438567084) q[0];
rz(pi*0.4960640935) q[1];
rz(pi*0.8460591094) q[2];
rz(pi*0.9523387562) q[3];
rz(pi*0.2612436489) q[4];
rz(pi*-0.369752655) q[5];
rz(pi*-0.8066005745) q[6];
rz(pi*-0.0757931147) q[7];
rz(pi*-0.476429218) q[8];
rz(pi*-0.3607007379) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2338780714) q[0];
rx(pi*-0.3246996556) q[9];
rz(pi*0.2461509875) q[0];
rx(pi*-0.243938983) q[1];
rx(pi*0.7320130876) q[2];
rx(pi*-0.7784662944) q[3];
rx(pi*0.6715609811) q[4];
rx(pi*0.5848766198) q[5];
rx(pi*0.7488817725) q[6];
rx(pi*0.48357117) q[7];
rx(pi*-0.1382472723) q[8];
rz(pi*-0.7988838101) q[9];
rz(pi*-0.2877973844) q[1];
rz(pi*0.6141054753) q[2];
rz(pi*0.2996124484) q[3];
rz(pi*-0.2831152367) q[4];
rz(pi*-0.683561752) q[5];
rz(pi*-0.093178002) q[6];
rz(pi*0.3181319355) q[7];
rz(pi*0.2707521438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1977752831) q[0];
rx(pi*0.6099416503) q[9];
rz(pi*0.5044406556) q[0];
rx(pi*-0.9925512091) q[1];
rx(pi*-0.2176993808) q[2];
rx(pi*-0.1321767565) q[3];
rx(pi*-0.2645852712) q[4];
rx(pi*0.0012758856) q[5];
rx(pi*0.9904570621) q[6];
rx(pi*0.2860818748) q[7];
rx(pi*-0.4904032025) q[8];
rz(pi*0.056253234) q[9];
rz(pi*-0.4622993604) q[1];
rz(pi*-0.3349132235) q[2];
rz(pi*-0.2534031089) q[3];
rz(pi*0.5305982828) q[4];
rz(pi*0.4134736094) q[5];
rz(pi*-0.8510434769) q[6];
rz(pi*-0.3911438423) q[7];
rz(pi*0.8647536625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8276661256) q[0];
rx(pi*0.4295574162) q[9];
rz(pi*-0.3739460058) q[0];
rx(pi*0.9270679572) q[1];
rx(pi*0.1529901418) q[2];
rx(pi*-0.5656162558) q[3];
rx(pi*-0.6297794807) q[4];
rx(pi*-0.8482148143) q[5];
rx(pi*0.7559435139) q[6];
rx(pi*0.2072562314) q[7];
rx(pi*-0.2035595329) q[8];
rz(pi*-0.8813146108) q[9];
rz(pi*-0.4267769806) q[1];
rz(pi*-0.8752653073) q[2];
rz(pi*-0.8440012185) q[3];
rz(pi*-0.2166962584) q[4];
rz(pi*-0.0750410996) q[5];
rz(pi*0.0449174364) q[6];
rz(pi*-0.4746358595) q[7];
rz(pi*0.6275774965) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7031779837) q[0];
rx(pi*-0.8841370259) q[9];
rz(pi*0.3632359551) q[0];
rx(pi*-0.8045424397) q[1];
rx(pi*0.7657046636) q[2];
rx(pi*0.9260255467) q[3];
rx(pi*0.9935422009) q[4];
rx(pi*0.8325778007) q[5];
rx(pi*-0.0710216391) q[6];
rx(pi*-0.0930412863) q[7];
rx(pi*-0.2084521299) q[8];
rz(pi*0.5501260307) q[9];
rz(pi*-0.4914406561) q[1];
rz(pi*0.3955400866) q[2];
rz(pi*-0.5518713085) q[3];
rz(pi*0.3528339767) q[4];
rz(pi*0.7890220922) q[5];
rz(pi*-0.7393632199) q[6];
rz(pi*0.2704409928) q[7];
rz(pi*0.9627585732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
