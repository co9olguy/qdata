// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3198038808) q[1];
rx(pi*0.6294157419) q[3];
rx(pi*-0.8832875268) q[4];
rx(pi*-0.6914530072) q[8];
rx(pi*-0.2803554337) q[0];
rz(pi*0.310859791) q[1];
rz(pi*-0.3773616806) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.6644018572) q[8];
rz(pi*0.2286095378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2509869225) q[1];
rz(pi*-0.5017444175) q[1];
rx(pi*-0.8598371648) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.027280549) q[8];
rx(pi*0.0026611151) q[0];
rz(pi*-0.4889033073) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.8823299241) q[8];
rz(pi*0.7014003097) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3420810134) q[7];
rx(pi*0.23274121) q[2];
rx(pi*0.4283198412) q[5];
rx(pi*0.020354442) q[9];
rx(pi*-0.098188775) q[6];
rz(pi*0.6248878044) q[7];
rz(pi*0.9694979237) q[2];
rz(pi*-0.682651535) q[5];
rz(pi*0.2586530444) q[9];
rz(pi*-0.9186980878) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9325617647) q[7];
rz(pi*-0.7335725331) q[7];
rx(pi*-0.0112461455) q[2];
rx(pi*0.3678550194) q[5];
rx(pi*0.0257599829) q[9];
rx(pi*-0.149810243) q[6];
rz(pi*-0.521375068) q[2];
rz(pi*-0.9095587547) q[5];
rz(pi*0.0134339334) q[9];
rz(pi*-0.9048162596) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
