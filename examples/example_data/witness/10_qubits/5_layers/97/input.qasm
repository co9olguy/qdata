// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.78371698) q[0];
rx(pi*-0.0094146571) q[1];
rx(pi*-0.9817193594) q[2];
rx(pi*-0.8046001856) q[3];
rx(pi*-0.0017512825) q[4];
rx(pi*-0.8567380957) q[5];
rx(pi*-0.9234051089) q[6];
rx(pi*0.0612193332) q[7];
rx(pi*-0.1096029164) q[8];
rx(pi*0.7847686116) q[9];
rz(pi*-0.2437789416) q[0];
rz(pi*-0.4808422426) q[1];
rz(pi*0.5521451816) q[2];
rz(pi*-0.1927096359) q[3];
rz(pi*0.8273971885) q[4];
rz(pi*0.0588739114) q[5];
rz(pi*-0.1044442504) q[6];
rz(pi*0.7350529158) q[7];
rz(pi*0.4244033376) q[8];
rz(pi*-0.6904746228) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2614191292) q[0];
rx(pi*-0.5506794823) q[9];
rz(pi*0.54941669) q[0];
rx(pi*-0.2758643163) q[1];
rx(pi*0.5520410622) q[2];
rx(pi*0.6605451691) q[3];
rx(pi*0.5072322498) q[4];
rx(pi*0.0984999902) q[5];
rx(pi*-0.7664532204) q[6];
rx(pi*0.2762761229) q[7];
rx(pi*-0.6048033163) q[8];
rz(pi*-0.2101239918) q[9];
rz(pi*-0.9030777977) q[1];
rz(pi*0.4913335572) q[2];
rz(pi*-0.0399691845) q[3];
rz(pi*-0.1193862675) q[4];
rz(pi*0.9753232775) q[5];
rz(pi*0.4753582556) q[6];
rz(pi*0.7947305403) q[7];
rz(pi*-0.1204159277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3798773464) q[0];
rx(pi*-0.2487789629) q[9];
rz(pi*-0.4646354126) q[0];
rx(pi*0.3558178515) q[1];
rx(pi*0.7939438897) q[2];
rx(pi*0.6903338407) q[3];
rx(pi*0.1795743998) q[4];
rx(pi*0.355504546) q[5];
rx(pi*-0.4897710701) q[6];
rx(pi*0.9172284815) q[7];
rx(pi*-0.5479359011) q[8];
rz(pi*-0.6495269878) q[9];
rz(pi*-0.3832483606) q[1];
rz(pi*0.3518722284) q[2];
rz(pi*0.8993899935) q[3];
rz(pi*0.1223066459) q[4];
rz(pi*-0.1738948346) q[5];
rz(pi*-0.5023893544) q[6];
rz(pi*0.6518420095) q[7];
rz(pi*0.2145778878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3691900309) q[0];
rx(pi*-0.9836479799) q[9];
rz(pi*-0.7006516771) q[0];
rx(pi*0.5759203134) q[1];
rx(pi*0.5973408398) q[2];
rx(pi*0.9127915168) q[3];
rx(pi*0.6058599608) q[4];
rx(pi*0.4582883899) q[5];
rx(pi*-0.5121444984) q[6];
rx(pi*-0.3351555803) q[7];
rx(pi*-0.936278891) q[8];
rz(pi*-0.6464345744) q[9];
rz(pi*0.9068292931) q[1];
rz(pi*-0.8389801132) q[2];
rz(pi*-0.8179941442) q[3];
rz(pi*0.6751336833) q[4];
rz(pi*0.4044107056) q[5];
rz(pi*-0.2241514736) q[6];
rz(pi*-0.1112575194) q[7];
rz(pi*0.6643567002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6322394973) q[0];
rx(pi*-0.5490919646) q[9];
rz(pi*-0.3649406255) q[0];
rx(pi*0.6672049513) q[1];
rx(pi*-0.4623469883) q[2];
rx(pi*0.1727370093) q[3];
rx(pi*-0.2692297649) q[4];
rx(pi*0.0015196623) q[5];
rx(pi*-0.1682455201) q[6];
rx(pi*-0.29641916) q[7];
rx(pi*0.0047945096) q[8];
rz(pi*-0.0695763378) q[9];
rz(pi*0.7710180298) q[1];
rz(pi*0.5111011932) q[2];
rz(pi*-0.2782921813) q[3];
rz(pi*-0.9179142735) q[4];
rz(pi*-0.3088139383) q[5];
rz(pi*-0.4199561796) q[6];
rz(pi*-0.8455643204) q[7];
rz(pi*-0.5849003725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
