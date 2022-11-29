// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5680122416) q[1];
rx(pi*0.4768669004) q[3];
rx(pi*-0.7643702163) q[4];
rx(pi*-0.7230782048) q[8];
rz(pi*-0.4338802412) q[1];
rz(pi*-0.5885595474) q[3];
rz(pi*0.111731809) q[4];
rz(pi*0.905088925) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2724600054) q[1];
rx(pi*0.0125315486) q[8];
rz(pi*0.0097248261) q[1];
rx(pi*-0.0529046359) q[3];
rx(pi*-0.0657509814) q[4];
rz(pi*0.6896717968) q[8];
rz(pi*-0.7119638695) q[3];
rz(pi*0.2649417337) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4834587051) q[0];
rx(pi*-0.1854235738) q[7];
rx(pi*-0.8993862914) q[2];
rx(pi*-0.2776900949) q[5];
rx(pi*0.186196389) q[9];
rx(pi*-0.677934371) q[6];
rz(pi*-0.4258579866) q[0];
rz(pi*-0.5151946722) q[7];
rz(pi*0.3517511913) q[2];
rz(pi*0.2846563987) q[5];
rz(pi*0.5198212989) q[9];
rz(pi*0.4882404839) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.8192683665) q[0];
rx(pi*-0.017924172) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.1075616042) q[9];
rz(pi*0.4342752335) q[6];
rz(pi*-0.3227498112) q[7];
rz(pi*-0.6054963) q[2];
rz(pi*-0.2352254491) q[5];
rz(pi*0.4123462874) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];