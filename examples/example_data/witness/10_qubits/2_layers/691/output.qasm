// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*0.7310049736) q[3];
rx(pi*0.2269794582) q[4];
rx(pi*-0.8676625893) q[8];
rz(pi*-0.9120975085) q[1];
rz(pi*0.0956947992) q[3];
rz(pi*-0.1026832072) q[4];
rz(pi*-0.9404594989) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4110722477) q[1];
rx(pi*-0.0074852646) q[8];
rz(pi*-0.2695226347) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.0137628968) q[4];
rz(pi*-0.2481357401) q[8];
rz(pi*-0.6196742661) q[3];
rz(pi*0.0224044199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7419040683) q[0];
rx(pi*-0.0018288126) q[7];
rx(pi*0.3900736401) q[2];
rx(pi*-0.4658784889) q[5];
rx(pi*0.5797276113) q[9];
rx(pi*0.5007739032) q[6];
rz(pi*-0.9801395602) q[0];
rz(pi*0.4848944814) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.1732231517) q[5];
rz(pi*0.88324879) q[9];
rz(pi*-0.4964726102) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7862753572) q[0];
rx(pi*-0.6196150479) q[6];
rz(pi*0.9652912837) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.0007769113) q[2];
rx(pi*0.9997644933) q[5];
rx(pi*-0.8089635488) q[9];
rz(pi*-0.372764288) q[6];
rz(pi*-0.3525075524) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.1913659608) q[5];
rz(pi*0.0783092341) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
