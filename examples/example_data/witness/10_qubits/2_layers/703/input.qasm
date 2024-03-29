// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4075081567) q[0];
rx(pi*0.0950919923) q[1];
rx(pi*0.3381475839) q[2];
rx(pi*-0.705049486) q[3];
rx(pi*0.4344366485) q[4];
rx(pi*0.9681654278) q[5];
rx(pi*-0.7319242615) q[6];
rx(pi*-0.1699816894) q[7];
rx(pi*0.6526003256) q[8];
rx(pi*-0.9785080785) q[9];
rz(pi*-0.5800312984) q[0];
rz(pi*-0.4331137983) q[1];
rz(pi*0.0988438314) q[2];
rz(pi*0.1258906651) q[3];
rz(pi*-0.1130153619) q[4];
rz(pi*-0.6496880849) q[5];
rz(pi*-0.5235227235) q[6];
rz(pi*-0.5510125125) q[7];
rz(pi*0.3743807462) q[8];
rz(pi*-0.7063463768) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0533692913) q[0];
rx(pi*-0.5552391605) q[9];
rz(pi*0.8058440148) q[0];
rx(pi*-0.9788963014) q[1];
rx(pi*-0.4562661495) q[2];
rx(pi*-0.4081463737) q[3];
rx(pi*0.0333526359) q[4];
rx(pi*-0.9360289417) q[5];
rx(pi*-0.6076038409) q[6];
rx(pi*0.5693427758) q[7];
rx(pi*-0.8748937479) q[8];
rz(pi*-0.795505862) q[9];
rz(pi*0.4097152879) q[1];
rz(pi*0.6206873952) q[2];
rz(pi*-0.2230274445) q[3];
rz(pi*-0.1768515173) q[4];
rz(pi*0.1510487116) q[5];
rz(pi*0.6757229093) q[6];
rz(pi*0.677590373) q[7];
rz(pi*0.9440160796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
