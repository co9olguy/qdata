// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8199743258) q[0];
rx(pi*0.4844410882) q[1];
rx(pi*0.6926654334) q[2];
rx(pi*-0.6231601774) q[3];
rx(pi*-0.6990179034) q[4];
rx(pi*-0.5846480262) q[5];
rx(pi*-0.9342100344) q[6];
rx(pi*-0.8880294518) q[7];
rx(pi*-0.5000987062) q[8];
rx(pi*0.4996218687) q[9];
rz(pi*-0.6573931998) q[0];
rz(pi*0.4661370169) q[1];
rz(pi*-0.7165750436) q[2];
rz(pi*-0.1164702068) q[3];
rz(pi*-0.7596964209) q[4];
rz(pi*-0.5443870768) q[5];
rz(pi*-0.7302595404) q[6];
rz(pi*-0.9411077264) q[7];
rz(pi*0.9549682061) q[8];
rz(pi*0.3502728771) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1537438636) q[0];
rx(pi*0.7989209885) q[9];
rz(pi*0.4272116118) q[0];
rx(pi*-0.5742539103) q[1];
rx(pi*0.7222728655) q[2];
rx(pi*0.1537392039) q[3];
rx(pi*-0.5580983582) q[4];
rx(pi*-0.2537840119) q[5];
rx(pi*0.6410878703) q[6];
rx(pi*0.7641900574) q[7];
rx(pi*-0.7572541836) q[8];
rz(pi*0.9204244214) q[9];
rz(pi*0.2251763466) q[1];
rz(pi*-0.2520148181) q[2];
rz(pi*0.1952561098) q[3];
rz(pi*-0.10795454) q[4];
rz(pi*-0.4711355989) q[5];
rz(pi*-0.3011699992) q[6];
rz(pi*-0.2079672123) q[7];
rz(pi*0.8046408867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];