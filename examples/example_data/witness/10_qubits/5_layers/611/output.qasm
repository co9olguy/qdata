// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3900414647) q[1];
rx(pi*-0.020091776) q[3];
rx(pi*0.6131940652) q[4];
rx(pi*0.0007114118) q[8];
rx(pi*-0.7822598939) q[0];
rx(pi*0.6827889974) q[7];
rz(pi*-0.3380377093) q[1];
rz(pi*-0.9759634262) q[3];
rz(pi*-0.269001622) q[4];
rz(pi*-0.2404669043) q[8];
rz(pi*0.3977143673) q[0];
rz(pi*0.0465918424) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.5957000586) q[7];
rz(pi*0.1319109308) q[1];
rx(pi*-0.532584868) q[3];
rx(pi*-0.9682167832) q[4];
rx(pi*0.9295133709) q[8];
rx(pi*-0.9924388686) q[0];
rz(pi*-0.283462679) q[7];
rz(pi*-0.5684350217) q[3];
rz(pi*0.7572103815) q[4];
rz(pi*0.3596991224) q[8];
rz(pi*-0.363840384) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1792065316) q[1];
rx(pi*-0.3027600023) q[7];
rz(pi*0.4651317752) q[1];
rx(pi*-0.9672724456) q[3];
rx(pi*0.1760772979) q[4];
rx(pi*-0.006730395) q[8];
rx(pi*-0.517190078) q[0];
rz(pi*0.600369637) q[7];
rz(pi*0.0919361555) q[3];
rz(pi*-0.9110422604) q[4];
rz(pi*0.998569924) q[8];
rz(pi*0.4765920479) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7327822238) q[1];
rx(pi*-0.9933011408) q[7];
rz(pi*-0.9618011286) q[1];
rx(pi*-0.3290728102) q[3];
rx(pi*0.5123451544) q[4];
rx(pi*-0.5435806317) q[8];
rx(pi*-0.4940268147) q[0];
rz(pi*-0.1490818784) q[7];
rz(pi*-0.6518559191) q[3];
rz(pi*-0.8146781464) q[4];
rz(pi*0.2741045882) q[8];
rz(pi*0.1138684581) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9978144451) q[1];
rx(pi*0.4908377698) q[7];
rz(pi*0.3451056411) q[1];
rx(pi*1.0) q[3];
rx(pi*0.0024617771) q[4];
rx(pi*0.0106815392) q[8];
rx(pi*1.0) q[0];
rz(pi*0.6985855188) q[7];
rz(pi*0.8612615844) q[3];
rz(pi*-0.2368646465) q[4];
rz(pi*-0.6205743929) q[8];
rz(pi*-0.5358724152) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9026754351) q[2];
rx(pi*-0.3591020047) q[5];
rx(pi*0.3953485208) q[9];
rx(pi*-0.4039959965) q[6];
rz(pi*0.6034277079) q[2];
rz(pi*-0.1505280656) q[5];
rz(pi*0.9144095513) q[9];
rz(pi*0.9811138875) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4673695503) q[2];
rx(pi*-0.5088412705) q[6];
rz(pi*-0.8314541995) q[2];
rx(pi*0.2445690903) q[5];
rx(pi*-0.1433316612) q[9];
rz(pi*-0.99193799) q[6];
rz(pi*0.7089739087) q[5];
rz(pi*0.4996404333) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9238191977) q[2];
rx(pi*-0.1311172267) q[6];
rz(pi*0.9666839056) q[2];
rx(pi*0.7841859338) q[5];
rx(pi*0.6236759083) q[9];
rz(pi*-0.0073264072) q[6];
rz(pi*0.9683966687) q[5];
rz(pi*-0.1969612533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5216023473) q[2];
rx(pi*-0.0918989518) q[6];
rz(pi*1.0) q[2];
rx(pi*-0.3483552854) q[5];
rx(pi*0.5162303435) q[9];
rz(pi*-0.8908894818) q[6];
rz(pi*1.0) q[5];
rz(pi*0.0441641098) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.669800462) q[2];
rx(pi*0.0912424465) q[6];
rz(pi*0.9765214384) q[2];
rx(pi*0.5732214148) q[5];
rx(pi*-0.3328634175) q[9];
rz(pi*-0.5790706404) q[6];
rz(pi*0.5984095249) q[5];
rz(pi*0.32752605) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
