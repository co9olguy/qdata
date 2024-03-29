// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4290120378) q[1];
rx(pi*0.4944514977) q[3];
rx(pi*-0.1487847434) q[4];
rx(pi*-0.1172818221) q[8];
rx(pi*-0.6399634648) q[0];
rz(pi*-0.0812966832) q[1];
rz(pi*-0.9724338104) q[3];
rz(pi*0.9237535291) q[4];
rz(pi*-0.3328773837) q[8];
rz(pi*0.4516763067) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9620880635) q[1];
rz(pi*-1.0) q[1];
rx(pi*0.9592315508) q[3];
rx(pi*-0.767216559) q[4];
rx(pi*0.9952955195) q[8];
rx(pi*0.0241824047) q[0];
rz(pi*-0.3688493351) q[3];
rz(pi*-0.2962979752) q[4];
rz(pi*0.2879415271) q[8];
rz(pi*-0.4241287725) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8713201025) q[7];
rx(pi*0.8843860623) q[2];
rx(pi*0.9166142517) q[5];
rx(pi*0.2729975582) q[9];
rx(pi*-0.5780501682) q[6];
rz(pi*-0.9792322942) q[7];
rz(pi*-0.4524513601) q[2];
rz(pi*0.5407221828) q[5];
rz(pi*0.7403878492) q[9];
rz(pi*-0.4883017615) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0005820599) q[7];
rz(pi*-0.9971926001) q[7];
rx(pi*0.0041737541) q[2];
rx(pi*-0.0033607391) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.9394345256) q[6];
rz(pi*0.716686572) q[2];
rz(pi*-0.5811684336) q[5];
rz(pi*0.5562609324) q[9];
rz(pi*-0.6291289895) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
