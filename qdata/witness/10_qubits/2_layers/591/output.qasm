// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6997175081) q[1];
rx(pi*0.3578786659) q[3];
rx(pi*0.7680819855) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4729160403) q[0];
rz(pi*0.4505685214) q[1];
rz(pi*-0.0906661852) q[3];
rz(pi*0.4686196541) q[4];
rz(pi*0.4982826398) q[8];
rz(pi*-0.015029317) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2271836423) q[1];
rz(pi*-1.0) q[1];
rx(pi*-0.1088843849) q[3];
rx(pi*0.5119791865) q[4];
rx(pi*0.0026164206) q[8];
rx(pi*-0.2328730063) q[0];
rz(pi*0.2994978348) q[3];
rz(pi*-0.5763410174) q[4];
rz(pi*-0.7105955429) q[8];
rz(pi*-0.5755399207) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5079676797) q[7];
rx(pi*-0.7167135864) q[2];
rx(pi*0.896705782) q[5];
rx(pi*-0.0766589957) q[9];
rx(pi*0.8280441515) q[6];
rz(pi*-0.8105351665) q[7];
rz(pi*0.8577027394) q[2];
rz(pi*0.1575354587) q[5];
rz(pi*0.4013261015) q[9];
rz(pi*0.2276063582) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9974829026) q[7];
rz(pi*0.2559163287) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0108088256) q[5];
rx(pi*0.0021510247) q[9];
rx(pi*-0.0008299651) q[6];
rz(pi*-0.2386664826) q[2];
rz(pi*-0.1202215547) q[5];
rz(pi*-0.1606860208) q[9];
rz(pi*0.0583770488) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];