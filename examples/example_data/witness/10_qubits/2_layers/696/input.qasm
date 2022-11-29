// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5819930655) q[0];
rx(pi*0.556694558) q[1];
rx(pi*0.0622505565) q[2];
rx(pi*0.3434422317) q[3];
rx(pi*-0.5747823327) q[4];
rx(pi*-0.6151816931) q[5];
rx(pi*0.2384883919) q[6];
rx(pi*-0.0097147343) q[7];
rx(pi*0.9191690794) q[8];
rx(pi*0.5219559451) q[9];
rz(pi*0.2185139495) q[0];
rz(pi*-0.0500760948) q[1];
rz(pi*-0.5103822714) q[2];
rz(pi*-0.9037969337) q[3];
rz(pi*0.307882928) q[4];
rz(pi*0.1764975175) q[5];
rz(pi*-0.0224626794) q[6];
rz(pi*-0.3382707548) q[7];
rz(pi*-0.1102492982) q[8];
rz(pi*-0.1909192189) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7659353529) q[0];
rx(pi*-0.3886435127) q[9];
rz(pi*0.2117899263) q[0];
rx(pi*0.2465931869) q[1];
rx(pi*0.1196934441) q[2];
rx(pi*-0.8459919338) q[3];
rx(pi*-0.1195201628) q[4];
rx(pi*0.0714696614) q[5];
rx(pi*-0.9888320385) q[6];
rx(pi*-0.0832995457) q[7];
rx(pi*-0.9451563094) q[8];
rz(pi*0.8433099631) q[9];
rz(pi*-0.2979931826) q[1];
rz(pi*-0.9560700761) q[2];
rz(pi*-0.1583782887) q[3];
rz(pi*0.8559601515) q[4];
rz(pi*-0.1000595623) q[5];
rz(pi*0.5949450398) q[6];
rz(pi*0.0414516028) q[7];
rz(pi*0.6740794582) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];