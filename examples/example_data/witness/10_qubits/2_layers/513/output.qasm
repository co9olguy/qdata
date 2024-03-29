// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2222629519) q[1];
rx(pi*-0.642527853) q[3];
rx(pi*0.0572294518) q[4];
rx(pi*0.9698313121) q[8];
rx(pi*0.856424276) q[0];
rz(pi*-0.3925273136) q[1];
rz(pi*-0.7945587139) q[3];
rz(pi*0.3376044097) q[4];
rz(pi*-0.5029687715) q[8];
rz(pi*-0.1888010671) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1416086282) q[1];
rz(pi*-0.5419179858) q[1];
rx(pi*0.1670937749) q[3];
rx(pi*-0.2066219597) q[4];
rx(pi*0.0106248309) q[8];
rx(pi*-0.0084232959) q[0];
rz(pi*0.6920901708) q[3];
rz(pi*-0.2231773306) q[4];
rz(pi*-0.800500868) q[8];
rz(pi*-0.760747952) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8233838818) q[7];
rx(pi*-0.216793476) q[2];
rx(pi*0.2584742702) q[5];
rx(pi*-0.4834471095) q[9];
rx(pi*0.5485633524) q[6];
rz(pi*0.1388503007) q[7];
rz(pi*-0.3409685799) q[2];
rz(pi*0.5057263561) q[5];
rz(pi*-0.5106229046) q[9];
rz(pi*-0.6698099998) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.018944163) q[7];
rz(pi*-0.7566909687) q[7];
rx(pi*-0.9603412338) q[2];
rx(pi*-0.9921524521) q[5];
rx(pi*-0.5585606358) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.9064749081) q[2];
rz(pi*0.0922826611) q[5];
rz(pi*0.9489166604) q[9];
rz(pi*0.7504660127) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
