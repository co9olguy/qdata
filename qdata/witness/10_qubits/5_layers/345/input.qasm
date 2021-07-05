// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7417933634) q[0];
rx(pi*0.3759226813) q[1];
rx(pi*0.7349767802) q[2];
rx(pi*0.4153098903) q[3];
rx(pi*0.0953741193) q[4];
rx(pi*-0.2943302707) q[5];
rx(pi*0.9673534378) q[6];
rx(pi*-0.2105964216) q[7];
rx(pi*0.2291087802) q[8];
rx(pi*-0.6342119392) q[9];
rz(pi*0.1807717852) q[0];
rz(pi*-0.5713507359) q[1];
rz(pi*-0.8729824313) q[2];
rz(pi*-0.2032218633) q[3];
rz(pi*0.4846324332) q[4];
rz(pi*0.8277779135) q[5];
rz(pi*0.5942587773) q[6];
rz(pi*-0.7475969825) q[7];
rz(pi*0.215501098) q[8];
rz(pi*-0.0599111695) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5476865878) q[0];
rx(pi*-0.4240638948) q[9];
rz(pi*0.0706588418) q[0];
rx(pi*-0.8743701295) q[1];
rx(pi*-0.4459821695) q[2];
rx(pi*-0.2035015321) q[3];
rx(pi*-0.2907092998) q[4];
rx(pi*-0.8802163489) q[5];
rx(pi*0.6318915241) q[6];
rx(pi*-0.3021335981) q[7];
rx(pi*-0.830133487) q[8];
rz(pi*-0.3647541124) q[9];
rz(pi*0.2507953626) q[1];
rz(pi*-0.2333020263) q[2];
rz(pi*0.6826129522) q[3];
rz(pi*-0.5461855923) q[4];
rz(pi*0.6474660666) q[5];
rz(pi*0.5405125139) q[6];
rz(pi*0.1327574006) q[7];
rz(pi*0.7950183193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.396907274) q[0];
rx(pi*-0.9750309261) q[9];
rz(pi*0.4918385444) q[0];
rx(pi*0.2094965652) q[1];
rx(pi*-0.0965558043) q[2];
rx(pi*-0.9688705163) q[3];
rx(pi*-0.8388521931) q[4];
rx(pi*0.8478317122) q[5];
rx(pi*-0.8418231569) q[6];
rx(pi*-0.0098598961) q[7];
rx(pi*-0.34596968) q[8];
rz(pi*0.985129746) q[9];
rz(pi*0.7859038156) q[1];
rz(pi*0.8710383302) q[2];
rz(pi*0.1683381394) q[3];
rz(pi*-0.7857215253) q[4];
rz(pi*0.4772743929) q[5];
rz(pi*0.9736725235) q[6];
rz(pi*0.4202941237) q[7];
rz(pi*-0.6754662916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5958510523) q[0];
rx(pi*0.8427715754) q[9];
rz(pi*-0.1272206753) q[0];
rx(pi*0.8733583922) q[1];
rx(pi*-0.5657843103) q[2];
rx(pi*-0.6646091842) q[3];
rx(pi*-0.4066777354) q[4];
rx(pi*-0.7133506379) q[5];
rx(pi*-0.1540438857) q[6];
rx(pi*0.564865211) q[7];
rx(pi*-0.3857750249) q[8];
rz(pi*0.9607886491) q[9];
rz(pi*-0.0322275381) q[1];
rz(pi*0.2331567081) q[2];
rz(pi*0.2099600991) q[3];
rz(pi*0.479032313) q[4];
rz(pi*0.7831762633) q[5];
rz(pi*-0.8165890309) q[6];
rz(pi*0.0993542559) q[7];
rz(pi*0.573036172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1346128467) q[0];
rx(pi*-0.0232489393) q[9];
rz(pi*-0.2170126979) q[0];
rx(pi*-0.0935271143) q[1];
rx(pi*-0.0948941211) q[2];
rx(pi*0.5772811967) q[3];
rx(pi*0.2514298493) q[4];
rx(pi*0.0891064332) q[5];
rx(pi*0.4797065532) q[6];
rx(pi*0.7968840979) q[7];
rx(pi*-0.594748619) q[8];
rz(pi*0.5111796761) q[9];
rz(pi*0.6317087924) q[1];
rz(pi*0.2694488592) q[2];
rz(pi*-0.2323194198) q[3];
rz(pi*0.9734140153) q[4];
rz(pi*0.8862319534) q[5];
rz(pi*0.6176812876) q[6];
rz(pi*-0.1002515666) q[7];
rz(pi*-0.3016271511) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
