// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9957909451) q[1];
rx(pi*-0.5112191189) q[3];
rx(pi*0.946424974) q[4];
rx(pi*-0.2316459758) q[8];
rz(pi*0.9899921589) q[1];
rz(pi*-0.1871356581) q[3];
rz(pi*-0.5283303685) q[4];
rz(pi*-0.6256106522) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0545654123) q[1];
rx(pi*0.647622563) q[8];
rz(pi*-0.5607013939) q[1];
rx(pi*0.2589936533) q[3];
rx(pi*-0.0218830917) q[4];
rz(pi*0.5599331554) q[8];
rz(pi*0.2106879595) q[3];
rz(pi*-0.2482780896) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7563100073) q[1];
rx(pi*-0.3007855467) q[8];
rz(pi*0.9960319132) q[1];
rx(pi*0.2994859303) q[3];
rx(pi*0.0019281655) q[4];
rz(pi*-0.988357838) q[8];
rz(pi*0.6659312268) q[3];
rz(pi*-0.7080484829) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5862594839) q[1];
rx(pi*0.3286262748) q[8];
rz(pi*0.3408630486) q[1];
rx(pi*0.1427567876) q[3];
rx(pi*0.9920909185) q[4];
rz(pi*-0.9048454958) q[8];
rz(pi*0.2934314184) q[3];
rz(pi*-0.8807971599) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1719199024) q[1];
rx(pi*-0.1772586719) q[8];
rz(pi*-0.7111103034) q[1];
rx(pi*-0.9241583327) q[3];
rx(pi*-0.9695562934) q[4];
rz(pi*0.0291174193) q[8];
rz(pi*-0.103317525) q[3];
rz(pi*-0.7407467467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*0.3411473256) q[7];
rx(pi*0.5126339796) q[2];
rx(pi*-0.511679551) q[5];
rx(pi*-0.4671800357) q[9];
rx(pi*0.0500063017) q[6];
rz(pi*0.4479109927) q[0];
rz(pi*-0.3909817104) q[7];
rz(pi*-0.8794770101) q[2];
rz(pi*0.347792068) q[5];
rz(pi*-0.5005215832) q[9];
rz(pi*-0.2581695641) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.3850949989) q[6];
rz(pi*-0.2266373632) q[0];
rx(pi*0.4219954317) q[7];
rx(pi*0.477651212) q[2];
rx(pi*0.6873270006) q[5];
rx(pi*-0.8548420462) q[9];
rz(pi*-0.8786608294) q[6];
rz(pi*0.3263474309) q[7];
rz(pi*-0.0053899287) q[2];
rz(pi*0.0019553478) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5898558734) q[0];
rx(pi*0.3042912091) q[6];
rz(pi*0.4687490923) q[0];
rx(pi*-0.9847214286) q[7];
rx(pi*-0.7607023575) q[2];
rx(pi*-0.5121252333) q[5];
rx(pi*-0.6448961982) q[9];
rz(pi*0.0445176894) q[6];
rz(pi*-0.1535343228) q[7];
rz(pi*0.6767945378) q[2];
rz(pi*0.8213638039) q[5];
rz(pi*-0.4829351919) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3732374627) q[0];
rx(pi*0.1000227716) q[6];
rz(pi*0.5100951209) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.4649544566) q[2];
rx(pi*-0.4670529981) q[5];
rx(pi*-0.3329512862) q[9];
rz(pi*-0.9297062119) q[6];
rz(pi*0.1444779061) q[7];
rz(pi*-0.5465654773) q[2];
rz(pi*0.0398227816) q[5];
rz(pi*-0.2447186494) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5367325045) q[0];
rx(pi*-0.8583902982) q[6];
rz(pi*0.3931993284) q[0];
rx(pi*0.9571524865) q[7];
rx(pi*0.0093093551) q[2];
rx(pi*-0.0835092957) q[5];
rx(pi*0.3045695498) q[9];
rz(pi*-0.5967472773) q[6];
rz(pi*1.0) q[7];
rz(pi*0.6646479892) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.026543783) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
