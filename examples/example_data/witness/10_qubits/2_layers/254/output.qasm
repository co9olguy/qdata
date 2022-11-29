// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8682682229) q[1];
rx(pi*-0.3085907517) q[3];
rx(pi*-0.6015890876) q[4];
rx(pi*0.3424575083) q[8];
rz(pi*0.4715804478) q[1];
rz(pi*0.5820828714) q[3];
rz(pi*0.8386073259) q[4];
rz(pi*0.4702527762) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.470085753) q[1];
rx(pi*-0.0024883569) q[8];
rz(pi*0.2535953502) q[1];
rx(pi*-0.0747263532) q[3];
rx(pi*0.004570822) q[4];
rz(pi*-0.2430790771) q[8];
rz(pi*0.4498032907) q[3];
rz(pi*-0.1253879071) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*0.9662128502) q[7];
rx(pi*0.5619992009) q[2];
rx(pi*0.7899200762) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.4530898193) q[6];
rz(pi*0.3609491338) q[0];
rz(pi*0.2282960772) q[7];
rz(pi*-0.4799960318) q[2];
rz(pi*0.927255717) q[5];
rz(pi*0.6590455737) q[9];
rz(pi*0.4221043101) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.3290152232) q[6];
rz(pi*0.0105524839) q[0];
rx(pi*-0.0003936657) q[7];
rx(pi*-0.0620746704) q[2];
rx(pi*-0.0073353513) q[5];
rx(pi*0.0328820283) q[9];
rz(pi*-0.4507623412) q[6];
rz(pi*0.2115579737) q[7];
rz(pi*0.8510421583) q[2];
rz(pi*0.5482231633) q[5];
rz(pi*0.8192928254) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];