// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5969688475) q[1];
rx(pi*-0.1927472606) q[3];
rx(pi*-0.927745885) q[4];
rx(pi*-0.9540573789) q[8];
rz(pi*-0.7787193876) q[1];
rz(pi*0.0599373854) q[3];
rz(pi*0.1432454173) q[4];
rz(pi*-0.713302593) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.764068021) q[1];
rx(pi*-0.5695550249) q[8];
rz(pi*0.295129245) q[1];
rx(pi*-0.2934215536) q[3];
rx(pi*0.0629576882) q[4];
rz(pi*0.0110096028) q[8];
rz(pi*-0.7866657318) q[3];
rz(pi*-0.794330479) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3123114157) q[1];
rx(pi*-0.5578859517) q[8];
rz(pi*0.0537176521) q[1];
rx(pi*0.6907422664) q[3];
rx(pi*0.3463070723) q[4];
rz(pi*-0.20169803) q[8];
rz(pi*-0.6768880376) q[3];
rz(pi*-0.205570401) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4970933267) q[1];
rx(pi*-0.7458168091) q[8];
rz(pi*0.8907402916) q[1];
rx(pi*0.9673153896) q[3];
rx(pi*-0.9980524852) q[4];
rz(pi*-0.6759833955) q[8];
rz(pi*0.3163111267) q[3];
rz(pi*-0.2099253487) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2425428186) q[1];
rx(pi*0.6397291) q[8];
rz(pi*-0.9558248054) q[1];
rx(pi*0.5195125074) q[3];
rx(pi*0.6942537051) q[4];
rz(pi*-0.3374328602) q[8];
rz(pi*0.8186565843) q[3];
rz(pi*0.7370014471) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4899622216) q[0];
rx(pi*-0.3683804337) q[7];
rx(pi*-0.6613390978) q[2];
rx(pi*0.2672812747) q[5];
rx(pi*0.4856477452) q[9];
rx(pi*-0.2897523289) q[6];
rz(pi*0.8959782053) q[0];
rz(pi*-0.6416828371) q[7];
rz(pi*0.5402586674) q[2];
rz(pi*1.0) q[5];
rz(pi*0.6709492193) q[9];
rz(pi*0.2208356911) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0052690201) q[0];
rx(pi*0.417603424) q[6];
rz(pi*-0.9002911957) q[0];
rx(pi*0.4403566657) q[7];
rx(pi*0.4908438353) q[2];
rx(pi*0.3474258601) q[5];
rx(pi*0.8014609138) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.7861769118) q[7];
rz(pi*-0.8115079095) q[2];
rz(pi*-0.9752641051) q[5];
rz(pi*0.9240212078) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5078177097) q[0];
rx(pi*-0.40569727) q[6];
rz(pi*-0.6398813049) q[0];
rx(pi*-0.5004033863) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.9922006746) q[5];
rx(pi*-0.4251376118) q[9];
rz(pi*0.7045607166) q[6];
rz(pi*0.4950784067) q[7];
rz(pi*-0.3253625772) q[2];
rz(pi*-0.6208456627) q[5];
rz(pi*0.4629031096) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0303324094) q[0];
rx(pi*-0.4440384816) q[6];
rz(pi*0.1867759842) q[0];
rx(pi*-0.4356919863) q[7];
rx(pi*0.5127712634) q[2];
rx(pi*-0.4656835033) q[5];
rx(pi*-0.274956794) q[9];
rz(pi*0.2501733715) q[6];
rz(pi*0.0104834397) q[7];
rz(pi*-0.5337362461) q[2];
rz(pi*-0.1115296297) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.852932541) q[6];
rz(pi*0.6160257833) q[0];
rx(pi*0.5040263099) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.9739509753) q[5];
rx(pi*0.6039543519) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.5806074851) q[7];
rz(pi*-0.1585088293) q[2];
rz(pi*0.4200053828) q[5];
rz(pi*0.3269591461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];