// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4679312904) q[0];
rx(pi*0.0897374065) q[1];
rx(pi*-0.841096572) q[2];
rx(pi*-0.9012727219) q[3];
rx(pi*-0.7695579618) q[4];
rx(pi*0.0476688423) q[5];
rx(pi*-0.8353658334) q[6];
rx(pi*0.7967167667) q[7];
rx(pi*-0.8497733633) q[8];
rx(pi*-0.6799734788) q[9];
rz(pi*-0.5793934988) q[0];
rz(pi*0.8031008172) q[1];
rz(pi*-0.2490361595) q[2];
rz(pi*-0.3436070104) q[3];
rz(pi*-0.2155932967) q[4];
rz(pi*0.1972091039) q[5];
rz(pi*-0.7529461243) q[6];
rz(pi*0.2100700251) q[7];
rz(pi*-0.87105557) q[8];
rz(pi*0.5952222845) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5804797896) q[0];
rx(pi*-0.5293507536) q[9];
rz(pi*0.7733974718) q[0];
rx(pi*0.0010883226) q[1];
rx(pi*-0.3784327295) q[2];
rx(pi*0.7201203112) q[3];
rx(pi*0.0266247498) q[4];
rx(pi*-0.9242612256) q[5];
rx(pi*-0.7980556239) q[6];
rx(pi*-0.8383430294) q[7];
rx(pi*-0.4880884887) q[8];
rz(pi*0.5664629339) q[9];
rz(pi*0.0953389121) q[1];
rz(pi*0.4318268536) q[2];
rz(pi*0.5301427896) q[3];
rz(pi*0.6441061211) q[4];
rz(pi*-0.6027950889) q[5];
rz(pi*0.827745821) q[6];
rz(pi*0.838440348) q[7];
rz(pi*0.2688855574) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];