// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0406722165) q[0];
rx(pi*0.6553466595) q[1];
rx(pi*0.7223096365) q[2];
rx(pi*0.0136645004) q[3];
rx(pi*-0.7360394849) q[4];
rx(pi*-0.1476087222) q[5];
rx(pi*0.2090145238) q[6];
rx(pi*-0.7949365974) q[7];
rx(pi*0.4069551726) q[8];
rx(pi*-0.2894037562) q[9];
rz(pi*0.782961855) q[0];
rz(pi*-0.5294206752) q[1];
rz(pi*0.6969506069) q[2];
rz(pi*0.1602340662) q[3];
rz(pi*-0.5720948285) q[4];
rz(pi*0.662082569) q[5];
rz(pi*0.660663405) q[6];
rz(pi*0.0196578423) q[7];
rz(pi*0.817801184) q[8];
rz(pi*-0.1086838994) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9887047355) q[0];
rx(pi*0.281686284) q[9];
rz(pi*-0.102018268) q[0];
rx(pi*0.1716401778) q[1];
rx(pi*-0.5620820177) q[2];
rx(pi*0.1998296796) q[3];
rx(pi*0.7749997259) q[4];
rx(pi*-0.9343935915) q[5];
rx(pi*-0.8169224461) q[6];
rx(pi*-0.1714129896) q[7];
rx(pi*0.7124057518) q[8];
rz(pi*0.0917715312) q[9];
rz(pi*-0.0956234247) q[1];
rz(pi*-0.2388274045) q[2];
rz(pi*-0.3418956257) q[3];
rz(pi*-0.331208719) q[4];
rz(pi*-0.8696048478) q[5];
rz(pi*-0.9162793567) q[6];
rz(pi*0.0173724279) q[7];
rz(pi*0.1868355558) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
