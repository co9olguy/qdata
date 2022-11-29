// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3864871741) q[0];
rx(pi*-0.4469483322) q[1];
rx(pi*0.4677846059) q[2];
rx(pi*0.1491263018) q[3];
rx(pi*-0.7370850352) q[4];
rx(pi*0.3836119498) q[5];
rx(pi*0.0780736097) q[6];
rx(pi*-0.7276308012) q[7];
rx(pi*-0.4097820654) q[8];
rx(pi*0.6232197774) q[9];
rz(pi*0.9014743826) q[0];
rz(pi*0.4520384134) q[1];
rz(pi*-0.2464864108) q[2];
rz(pi*-0.5371471889) q[3];
rz(pi*0.0558530978) q[4];
rz(pi*-0.9033699004) q[5];
rz(pi*0.8006699611) q[6];
rz(pi*0.739947373) q[7];
rz(pi*-0.8328039658) q[8];
rz(pi*-0.3293963932) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1078842025) q[0];
rx(pi*0.9515872695) q[9];
rz(pi*0.8752680562) q[0];
rx(pi*0.3559539483) q[1];
rx(pi*0.2448486982) q[2];
rx(pi*-0.6116536464) q[3];
rx(pi*0.4165732498) q[4];
rx(pi*0.0390237317) q[5];
rx(pi*0.3577176141) q[6];
rx(pi*0.1827664325) q[7];
rx(pi*0.3304454686) q[8];
rz(pi*0.9201624154) q[9];
rz(pi*-0.2711646068) q[1];
rz(pi*0.3819324027) q[2];
rz(pi*0.244940114) q[3];
rz(pi*-0.5741871343) q[4];
rz(pi*0.7132480079) q[5];
rz(pi*0.7398503216) q[6];
rz(pi*0.8215792406) q[7];
rz(pi*0.6344382213) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2126305638) q[0];
rx(pi*0.0161311688) q[9];
rz(pi*0.7527563589) q[0];
rx(pi*-0.8164370449) q[1];
rx(pi*0.0444642833) q[2];
rx(pi*0.5973961362) q[3];
rx(pi*-0.2853982517) q[4];
rx(pi*-0.4582826728) q[5];
rx(pi*-0.2921599422) q[6];
rx(pi*-0.3194809053) q[7];
rx(pi*-0.875290177) q[8];
rz(pi*0.4064782162) q[9];
rz(pi*0.0958918117) q[1];
rz(pi*0.5150656456) q[2];
rz(pi*-0.9919785194) q[3];
rz(pi*-0.3044085869) q[4];
rz(pi*0.6369899486) q[5];
rz(pi*-0.6412772586) q[6];
rz(pi*-0.1664325329) q[7];
rz(pi*-0.6876809703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4560635617) q[0];
rx(pi*0.365769636) q[9];
rz(pi*-0.3333636122) q[0];
rx(pi*0.5365604192) q[1];
rx(pi*-0.1580444749) q[2];
rx(pi*-0.6122547519) q[3];
rx(pi*0.1030245758) q[4];
rx(pi*-0.8669922772) q[5];
rx(pi*-0.7777450474) q[6];
rx(pi*-0.0959900617) q[7];
rx(pi*0.0928508447) q[8];
rz(pi*-0.8581075729) q[9];
rz(pi*0.5065080025) q[1];
rz(pi*0.5616573718) q[2];
rz(pi*-0.420939001) q[3];
rz(pi*0.3485009775) q[4];
rz(pi*0.3694006174) q[5];
rz(pi*-0.2358087697) q[6];
rz(pi*0.0581183963) q[7];
rz(pi*0.1957428398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7657955175) q[0];
rx(pi*-0.3308209412) q[9];
rz(pi*-0.816406594) q[0];
rx(pi*-0.3250994353) q[1];
rx(pi*0.0228172165) q[2];
rx(pi*-0.5386232387) q[3];
rx(pi*-0.6599367505) q[4];
rx(pi*-0.4267739876) q[5];
rx(pi*0.7816501442) q[6];
rx(pi*0.8126543617) q[7];
rx(pi*-0.9050695881) q[8];
rz(pi*-0.4289543347) q[9];
rz(pi*0.3736693924) q[1];
rz(pi*-0.4213670906) q[2];
rz(pi*-0.6663051888) q[3];
rz(pi*0.3905507719) q[4];
rz(pi*0.8001464791) q[5];
rz(pi*-0.77068109) q[6];
rz(pi*-0.5261081416) q[7];
rz(pi*-0.0213247139) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];