// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.327934063) q[1];
rx(pi*0.9068897554) q[3];
rx(pi*-0.8052734476) q[4];
rx(pi*-0.4692650624) q[8];
rz(pi*-1.0) q[1];
rz(pi*0.0031643305) q[3];
rz(pi*0.8916964005) q[4];
rz(pi*-0.6510099631) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1724059934) q[1];
rx(pi*-0.0011660789) q[8];
rz(pi*-0.6595249126) q[1];
rx(pi*-1.0) q[3];
rx(pi*-1.0) q[4];
rz(pi*-0.8535485406) q[8];
rz(pi*0.4681349958) q[3];
rz(pi*0.3881938237) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*-0.0016961631) q[7];
rx(pi*0.1653884114) q[2];
rx(pi*-0.1420433141) q[5];
rx(pi*0.1415880696) q[9];
rx(pi*0.3816962099) q[6];
rz(pi*-0.6781380192) q[0];
rz(pi*-0.6657918668) q[7];
rz(pi*0.7549896033) q[2];
rz(pi*-0.3590409366) q[5];
rz(pi*0.1545191837) q[9];
rz(pi*0.4428164996) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5346054381) q[0];
rx(pi*0.0295233111) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.002588403) q[7];
rx(pi*0.000503379) q[2];
rx(pi*-0.0038279571) q[5];
rx(pi*0.9884475871) q[9];
rz(pi*0.4012918284) q[6];
rz(pi*0.3006819626) q[7];
rz(pi*0.9419543576) q[2];
rz(pi*0.9131428558) q[5];
rz(pi*-0.5070596477) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
