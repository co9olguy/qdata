// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2246317166) q[0];
rx(pi*0.7712096377) q[1];
rx(pi*-0.0538182499) q[2];
rx(pi*0.3192171267) q[3];
rx(pi*0.0560015004) q[4];
rx(pi*0.4244000044) q[5];
rx(pi*0.9226058672) q[6];
rx(pi*-0.6237437124) q[7];
rx(pi*0.7711127134) q[8];
rx(pi*-0.3599284701) q[9];
rz(pi*-0.2903843958) q[0];
rz(pi*-0.8147266066) q[1];
rz(pi*0.7296598057) q[2];
rz(pi*0.2024177814) q[3];
rz(pi*-0.9996283347) q[4];
rz(pi*0.6405982388) q[5];
rz(pi*0.5313307342) q[6];
rz(pi*0.6813690643) q[7];
rz(pi*0.251889026) q[8];
rz(pi*0.5493044239) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2250255949) q[0];
rx(pi*0.8010911128) q[9];
rz(pi*0.3120224986) q[0];
rx(pi*-0.1322214511) q[1];
rx(pi*-0.454064182) q[2];
rx(pi*-0.0100184615) q[3];
rx(pi*0.6915806626) q[4];
rx(pi*0.0412652304) q[5];
rx(pi*-0.5413207842) q[6];
rx(pi*0.8841872543) q[7];
rx(pi*0.8854409301) q[8];
rz(pi*0.0832403326) q[9];
rz(pi*-0.4227801516) q[1];
rz(pi*-0.2673248718) q[2];
rz(pi*-0.3180022041) q[3];
rz(pi*-0.896204378) q[4];
rz(pi*-0.1450310471) q[5];
rz(pi*-0.7821662263) q[6];
rz(pi*0.5433684426) q[7];
rz(pi*0.4459036675) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
