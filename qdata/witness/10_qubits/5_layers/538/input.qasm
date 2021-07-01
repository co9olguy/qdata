// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2390860722) q[0];
rx(pi*-0.9883453862) q[1];
rx(pi*-0.6695284209) q[2];
rx(pi*-0.3707861123) q[3];
rx(pi*-0.7895324689) q[4];
rx(pi*-0.4287861776) q[5];
rx(pi*0.2510264425) q[6];
rx(pi*-0.8518480866) q[7];
rx(pi*0.2139264523) q[8];
rx(pi*-0.029657386) q[9];
rz(pi*0.1214425263) q[0];
rz(pi*0.755615905) q[1];
rz(pi*-0.8996157457) q[2];
rz(pi*0.6407446068) q[3];
rz(pi*0.3961585034) q[4];
rz(pi*0.6836812643) q[5];
rz(pi*0.4994341204) q[6];
rz(pi*0.8881002229) q[7];
rz(pi*-0.2347196786) q[8];
rz(pi*-0.1042032547) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.082168713) q[0];
rx(pi*0.6468078827) q[9];
rz(pi*-0.7395714055) q[0];
rx(pi*-0.1418859766) q[1];
rx(pi*0.1511972426) q[2];
rx(pi*0.3101005482) q[3];
rx(pi*0.3437252998) q[4];
rx(pi*0.1230492616) q[5];
rx(pi*-0.7530810949) q[6];
rx(pi*-0.509900635) q[7];
rx(pi*0.3137787276) q[8];
rz(pi*-0.9896245201) q[9];
rz(pi*0.751002249) q[1];
rz(pi*-0.4794050943) q[2];
rz(pi*0.844493106) q[3];
rz(pi*-0.8067979096) q[4];
rz(pi*0.1664274793) q[5];
rz(pi*0.8076639203) q[6];
rz(pi*0.4379877006) q[7];
rz(pi*0.6462060982) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.72872508) q[0];
rx(pi*0.8507240294) q[9];
rz(pi*0.1446452311) q[0];
rx(pi*0.3086518404) q[1];
rx(pi*-0.5244579918) q[2];
rx(pi*-0.3229643686) q[3];
rx(pi*0.6222875649) q[4];
rx(pi*-0.0249612287) q[5];
rx(pi*0.5475197635) q[6];
rx(pi*0.0538534151) q[7];
rx(pi*-0.4081816107) q[8];
rz(pi*-0.1995038006) q[9];
rz(pi*-0.7264625938) q[1];
rz(pi*0.6210523434) q[2];
rz(pi*-0.017590757) q[3];
rz(pi*0.4402053197) q[4];
rz(pi*-0.2611021666) q[5];
rz(pi*-0.6135689714) q[6];
rz(pi*-0.9576117971) q[7];
rz(pi*0.9005821825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9363455994) q[0];
rx(pi*-0.4766627291) q[9];
rz(pi*0.8333349167) q[0];
rx(pi*-0.6585236128) q[1];
rx(pi*-0.4748128017) q[2];
rx(pi*-0.9144986475) q[3];
rx(pi*-0.1825033549) q[4];
rx(pi*0.1189373743) q[5];
rx(pi*-0.8600667846) q[6];
rx(pi*0.3237408725) q[7];
rx(pi*-0.2720707866) q[8];
rz(pi*0.6959359393) q[9];
rz(pi*-0.3001830552) q[1];
rz(pi*0.5623610267) q[2];
rz(pi*-0.0319325801) q[3];
rz(pi*0.8662748562) q[4];
rz(pi*0.2772742549) q[5];
rz(pi*-0.2180611408) q[6];
rz(pi*0.3048233644) q[7];
rz(pi*0.689392548) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.057886269) q[0];
rx(pi*-0.2490015673) q[9];
rz(pi*0.4106080511) q[0];
rx(pi*0.2680795034) q[1];
rx(pi*-0.4044851089) q[2];
rx(pi*0.9652199421) q[3];
rx(pi*0.2332366114) q[4];
rx(pi*0.0150309132) q[5];
rx(pi*-0.4691636025) q[6];
rx(pi*-0.5512866112) q[7];
rx(pi*0.5135281449) q[8];
rz(pi*-0.3042780446) q[9];
rz(pi*0.3513750731) q[1];
rz(pi*-0.7074384073) q[2];
rz(pi*-0.3689973716) q[3];
rz(pi*0.6988247558) q[4];
rz(pi*0.8420191567) q[5];
rz(pi*-0.1487619469) q[6];
rz(pi*-0.9934234471) q[7];
rz(pi*-0.7254105568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];