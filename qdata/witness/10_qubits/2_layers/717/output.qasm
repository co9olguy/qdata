// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5558554453) q[1];
rx(pi*0.4137401247) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.7165279583) q[8];
rz(pi*0.1510178804) q[1];
rz(pi*-0.4526355135) q[3];
rz(pi*0.0585189496) q[4];
rz(pi*-1.0) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0830348375) q[1];
rx(pi*-0.418637214) q[8];
rz(pi*-0.1508965236) q[1];
rx(pi*-0.9533673992) q[3];
rx(pi*0.9778876036) q[4];
rz(pi*1.0) q[8];
rz(pi*0.8981016238) q[3];
rz(pi*-0.346209727) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3769695065) q[0];
rx(pi*0.3854432267) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.5452390919) q[5];
rx(pi*0.6713840543) q[9];
rx(pi*0.3997570094) q[6];
rz(pi*0.2088140904) q[0];
rz(pi*-0.0720847317) q[7];
rz(pi*-0.5708747066) q[2];
rz(pi*0.6817466532) q[5];
rz(pi*-0.303985139) q[9];
rz(pi*-0.647950004) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0007238906) q[0];
rx(pi*1.0) q[6];
rz(pi*0.1513712915) q[0];
rx(pi*-0.9996018221) q[7];
rx(pi*-0.9836432862) q[2];
rx(pi*0.0387457146) q[5];
rx(pi*-0.0115817234) q[9];
rz(pi*-0.030349133) q[6];
rz(pi*-0.6344958939) q[7];
rz(pi*0.1089536837) q[2];
rz(pi*0.3153703131) q[5];
rz(pi*0.7025047911) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
