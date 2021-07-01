// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6958284472) q[1];
rx(pi*0.644186192) q[3];
rx(pi*0.0013849007) q[4];
rx(pi*-0.1001965175) q[8];
rz(pi*-0.0736329791) q[1];
rz(pi*-0.5878783031) q[3];
rz(pi*-0.1901162232) q[4];
rz(pi*0.9999504516) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9739760442) q[1];
rx(pi*0.92838565) q[8];
rz(pi*0.3264207882) q[1];
rx(pi*-0.6894258492) q[3];
rx(pi*0.9499863417) q[4];
rz(pi*-0.9872902104) q[8];
rz(pi*-0.0172887152) q[3];
rz(pi*-0.2921859693) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.282852185) q[0];
rx(pi*-0.5587601183) q[7];
rx(pi*-0.1420560743) q[2];
rx(pi*0.4480326305) q[5];
rx(pi*-0.8801567596) q[9];
rx(pi*-0.9935821018) q[6];
rz(pi*0.573224832) q[0];
rz(pi*0.7173973348) q[7];
rz(pi*0.0691461201) q[2];
rz(pi*0.5948482258) q[5];
rz(pi*0.1048051639) q[9];
rz(pi*-0.4154150087) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9999555952) q[0];
rx(pi*0.0127126688) q[6];
rz(pi*-0.326200687) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.0005495937) q[2];
rx(pi*0.9772836042) q[5];
rx(pi*-0.0028952843) q[9];
rz(pi*0.8026350652) q[6];
rz(pi*0.1977590182) q[7];
rz(pi*-0.8417527751) q[2];
rz(pi*0.701156631) q[5];
rz(pi*0.9565621169) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
