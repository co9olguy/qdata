// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4651158112) q[1];
rx(pi*0.9081971889) q[3];
rx(pi*-0.6615919117) q[4];
rx(pi*0.1304062481) q[8];
rx(pi*0.0284926099) q[0];
rz(pi*0.9311796038) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.1220891927) q[4];
rz(pi*0.0957457976) q[8];
rz(pi*-0.5119764407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4490266845) q[1];
rz(pi*0.4803312746) q[1];
rx(pi*0.5168319156) q[3];
rx(pi*0.9303223714) q[4];
rx(pi*0.2118961285) q[8];
rx(pi*0.044536085) q[0];
rz(pi*-0.3660214149) q[3];
rz(pi*1.0) q[4];
rz(pi*0.4242764589) q[8];
rz(pi*0.1333545031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5479325818) q[1];
rz(pi*-0.1822447603) q[1];
rx(pi*-0.4264655234) q[3];
rx(pi*-0.4257147891) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.4919546006) q[0];
rz(pi*0.1797448417) q[3];
rz(pi*0.3741444944) q[4];
rz(pi*-0.9989657268) q[8];
rz(pi*0.4814070222) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.435458983) q[1];
rz(pi*-0.2017654183) q[1];
rx(pi*-0.7749694603) q[3];
rx(pi*-0.3017129181) q[4];
rx(pi*0.5215983579) q[8];
rx(pi*-0.5757410212) q[0];
rz(pi*-0.602301672) q[3];
rz(pi*0.0542575013) q[4];
rz(pi*0.001488354) q[8];
rz(pi*0.9410864414) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8684969653) q[1];
rz(pi*0.8512176251) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.9940221004) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.5006208169) q[0];
rz(pi*0.4814337651) q[3];
rz(pi*0.3852802854) q[4];
rz(pi*0.2145075327) q[8];
rz(pi*0.1386130804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0265520081) q[7];
rx(pi*-0.6520222667) q[2];
rx(pi*-0.4995805403) q[5];
rx(pi*-0.571850427) q[9];
rx(pi*-0.4121719553) q[6];
rz(pi*0.1655661684) q[7];
rz(pi*0.4652746803) q[2];
rz(pi*-0.4576595549) q[5];
rz(pi*0.5053707052) q[9];
rz(pi*0.399828833) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4921082014) q[7];
rz(pi*-0.5538898722) q[7];
rx(pi*-0.9513436354) q[2];
rx(pi*0.3968539198) q[5];
rx(pi*0.1546580083) q[9];
rx(pi*-0.8027411745) q[6];
rz(pi*-0.2787197569) q[2];
rz(pi*0.5519521654) q[5];
rz(pi*0.4830826724) q[9];
rz(pi*-0.0841620978) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6690719329) q[7];
rz(pi*-0.0114263111) q[7];
rx(pi*-0.5024630171) q[2];
rx(pi*-0.3544459865) q[5];
rx(pi*0.397786501) q[9];
rx(pi*0.4759355482) q[6];
rz(pi*-0.4706867217) q[2];
rz(pi*0.2336419308) q[5];
rz(pi*-0.8781221706) q[9];
rz(pi*0.425167541) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5032298336) q[7];
rz(pi*-0.9554007242) q[7];
rx(pi*0.4065474268) q[2];
rx(pi*-0.0128490561) q[5];
rx(pi*0.4014929977) q[9];
rx(pi*-0.798834391) q[6];
rz(pi*0.8968376171) q[2];
rz(pi*-0.0384946647) q[5];
rz(pi*-0.4047943625) q[9];
rz(pi*0.3172915199) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9831452017) q[7];
rz(pi*0.9023542812) q[7];
rx(pi*-0.5127295933) q[2];
rx(pi*-0.994689793) q[5];
rx(pi*-0.4195242789) q[9];
rx(pi*0.8312647167) q[6];
rz(pi*-0.9859240298) q[2];
rz(pi*0.960211436) q[5];
rz(pi*-0.4738595254) q[9];
rz(pi*-0.8359005529) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
