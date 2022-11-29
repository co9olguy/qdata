// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.950475351) q[0];
rx(pi*-0.0436612172) q[1];
rx(pi*-0.0818377598) q[2];
rx(pi*0.1396726643) q[3];
rx(pi*0.0874281633) q[4];
rx(pi*0.1048913305) q[5];
rx(pi*-0.3083333957) q[6];
rx(pi*-0.2206521423) q[7];
rx(pi*0.8302050505) q[8];
rx(pi*0.0903006257) q[9];
rz(pi*-0.0789314486) q[0];
rz(pi*0.8477663806) q[1];
rz(pi*-0.9194631837) q[2];
rz(pi*-0.2229591085) q[3];
rz(pi*0.9756012752) q[4];
rz(pi*-0.1973519524) q[5];
rz(pi*-0.3258785348) q[6];
rz(pi*-0.9411200231) q[7];
rz(pi*0.7822787699) q[8];
rz(pi*-0.517911375) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5068537986) q[0];
rx(pi*-0.9683264381) q[9];
rz(pi*-0.5443516001) q[0];
rx(pi*0.4528952315) q[1];
rx(pi*-0.2638548033) q[2];
rx(pi*-0.9232026505) q[3];
rx(pi*0.2150688258) q[4];
rx(pi*0.4129396484) q[5];
rx(pi*-0.3075003877) q[6];
rx(pi*0.5213654791) q[7];
rx(pi*-0.1942934603) q[8];
rz(pi*-0.800844405) q[9];
rz(pi*-0.4705626366) q[1];
rz(pi*-0.2874228112) q[2];
rz(pi*-0.8718184638) q[3];
rz(pi*-0.0761886047) q[4];
rz(pi*0.05518401) q[5];
rz(pi*-0.6287265825) q[6];
rz(pi*0.570898908) q[7];
rz(pi*-0.1877252836) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];