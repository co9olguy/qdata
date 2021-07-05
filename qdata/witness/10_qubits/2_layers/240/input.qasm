// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3611887222) q[0];
rx(pi*-0.1659125717) q[1];
rx(pi*-0.8608076133) q[2];
rx(pi*0.9927918981) q[3];
rx(pi*0.4703506316) q[4];
rx(pi*-0.0214858319) q[5];
rx(pi*-0.9809296952) q[6];
rx(pi*0.0585305131) q[7];
rx(pi*-0.0164582636) q[8];
rx(pi*0.7644672643) q[9];
rz(pi*-0.0159838534) q[0];
rz(pi*-0.548050275) q[1];
rz(pi*0.5157169691) q[2];
rz(pi*0.1657130479) q[3];
rz(pi*-0.5507589424) q[4];
rz(pi*-0.1828403073) q[5];
rz(pi*0.0224649986) q[6];
rz(pi*0.6752560807) q[7];
rz(pi*-0.5144162017) q[8];
rz(pi*0.0705945178) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1085476137) q[0];
rx(pi*0.053275452) q[9];
rz(pi*0.1713716672) q[0];
rx(pi*-0.3059069194) q[1];
rx(pi*-0.0310705515) q[2];
rx(pi*-0.3371736455) q[3];
rx(pi*0.7035889154) q[4];
rx(pi*0.6354907831) q[5];
rx(pi*0.2487232829) q[6];
rx(pi*-0.2387781823) q[7];
rx(pi*0.9833022717) q[8];
rz(pi*-0.2335699947) q[9];
rz(pi*-0.229727759) q[1];
rz(pi*-0.2120946665) q[2];
rz(pi*-0.4293273728) q[3];
rz(pi*-0.9214893728) q[4];
rz(pi*0.2601237919) q[5];
rz(pi*-0.0118607982) q[6];
rz(pi*-0.2792270284) q[7];
rz(pi*0.8833225864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
