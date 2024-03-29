// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8436148096) q[1];
rx(pi*-0.3641844787) q[3];
rx(pi*-0.9040339184) q[4];
rx(pi*-0.6843536282) q[8];
rx(pi*-0.8287585497) q[0];
rz(pi*0.8953271644) q[1];
rz(pi*0.0758816092) q[3];
rz(pi*-0.1433549669) q[4];
rz(pi*-0.3344937644) q[8];
rz(pi*-0.2047623643) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.088847506) q[1];
rz(pi*-0.9685279292) q[1];
rx(pi*0.1658882934) q[3];
rx(pi*0.0168037904) q[4];
rx(pi*1.0) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.2184389516) q[3];
rz(pi*0.9790909784) q[4];
rz(pi*-0.1071298462) q[8];
rz(pi*0.8899369203) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[7];
rx(pi*-0.9328088364) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0968740519) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.1016728024) q[7];
rz(pi*0.3169924349) q[2];
rz(pi*0.3113909894) q[5];
rz(pi*0.6533642069) q[9];
rz(pi*0.1488157062) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0290773556) q[7];
rz(pi*0.9691768663) q[7];
rx(pi*0.0003044212) q[2];
rx(pi*0.154651338) q[5];
rx(pi*-0.982928009) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.5468132272) q[2];
rz(pi*-0.1268131374) q[5];
rz(pi*-0.4967449568) q[9];
rz(pi*-0.9992875428) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
