// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3488373884) q[0];
rx(pi*0.2135080574) q[1];
rx(pi*-0.4428374828) q[2];
rx(pi*-0.2994134291) q[3];
rx(pi*0.6570254751) q[4];
rx(pi*-0.9428792747) q[5];
rx(pi*-0.0724818905) q[6];
rx(pi*0.59277985) q[7];
rx(pi*0.7713764795) q[8];
rx(pi*0.5456079936) q[9];
rz(pi*0.801721734) q[0];
rz(pi*-0.4509172276) q[1];
rz(pi*0.6832467583) q[2];
rz(pi*0.6945431854) q[3];
rz(pi*-0.1676232855) q[4];
rz(pi*0.8120829485) q[5];
rz(pi*0.7465609399) q[6];
rz(pi*-0.2843163429) q[7];
rz(pi*0.6320590843) q[8];
rz(pi*-0.1859608167) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7245842976) q[0];
rx(pi*0.5472806972) q[9];
rz(pi*-0.3567769436) q[0];
rx(pi*0.2737781264) q[1];
rx(pi*0.9922740935) q[2];
rx(pi*-0.5341269068) q[3];
rx(pi*-0.6478832998) q[4];
rx(pi*0.7002892679) q[5];
rx(pi*0.2748659971) q[6];
rx(pi*-0.0406192914) q[7];
rx(pi*-0.4809189838) q[8];
rz(pi*0.6909580275) q[9];
rz(pi*0.8928800063) q[1];
rz(pi*0.872420741) q[2];
rz(pi*0.5880956056) q[3];
rz(pi*-0.2528220225) q[4];
rz(pi*0.3551018291) q[5];
rz(pi*0.0533007655) q[6];
rz(pi*-0.8201693351) q[7];
rz(pi*-0.3204320884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5639256943) q[0];
rx(pi*-0.331286417) q[9];
rz(pi*-0.7688555537) q[0];
rx(pi*0.7881389983) q[1];
rx(pi*0.0535547295) q[2];
rx(pi*0.1948919245) q[3];
rx(pi*-0.1807674207) q[4];
rx(pi*0.7630135339) q[5];
rx(pi*-0.6865681369) q[6];
rx(pi*-0.5985077992) q[7];
rx(pi*0.4404548273) q[8];
rz(pi*-0.9232458256) q[9];
rz(pi*-0.4334322077) q[1];
rz(pi*-0.6344928144) q[2];
rz(pi*-0.2840043313) q[3];
rz(pi*0.4996992246) q[4];
rz(pi*0.7850069376) q[5];
rz(pi*0.3378115359) q[6];
rz(pi*-0.5493583377) q[7];
rz(pi*0.6751568503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3399193736) q[0];
rx(pi*0.8871593844) q[9];
rz(pi*-0.5435825797) q[0];
rx(pi*0.057170048) q[1];
rx(pi*-0.6483837839) q[2];
rx(pi*-0.7921428791) q[3];
rx(pi*-0.2746689332) q[4];
rx(pi*0.8764467242) q[5];
rx(pi*0.7705726487) q[6];
rx(pi*-0.6623253076) q[7];
rx(pi*0.8792513093) q[8];
rz(pi*-0.7923686988) q[9];
rz(pi*0.1334486556) q[1];
rz(pi*0.8142444564) q[2];
rz(pi*0.0212899199) q[3];
rz(pi*-0.2434897004) q[4];
rz(pi*0.8832701943) q[5];
rz(pi*-0.6351243132) q[6];
rz(pi*-0.2559650107) q[7];
rz(pi*0.7906478567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5169560433) q[0];
rx(pi*-0.5676533799) q[9];
rz(pi*0.9302833133) q[0];
rx(pi*0.5916694983) q[1];
rx(pi*0.005805627) q[2];
rx(pi*-0.1510781103) q[3];
rx(pi*0.2482240601) q[4];
rx(pi*-0.2698324126) q[5];
rx(pi*-0.5790554814) q[6];
rx(pi*0.0901298174) q[7];
rx(pi*0.1271796251) q[8];
rz(pi*0.5559149895) q[9];
rz(pi*-0.9699438632) q[1];
rz(pi*-0.4824588462) q[2];
rz(pi*0.5395667004) q[3];
rz(pi*-0.464138381) q[4];
rz(pi*-0.1948806792) q[5];
rz(pi*0.3396624225) q[6];
rz(pi*-0.8137238681) q[7];
rz(pi*-0.2336595645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
