// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5106865352) q[0];
rx(pi*0.0871530699) q[1];
rx(pi*0.7457833778) q[2];
rx(pi*0.6302134976) q[3];
rx(pi*0.1119761914) q[4];
rx(pi*-0.0723417675) q[5];
rx(pi*0.0304969167) q[6];
rx(pi*-0.6833114684) q[7];
rx(pi*0.1341147594) q[8];
rx(pi*-0.5643167322) q[9];
rz(pi*-0.202854847) q[0];
rz(pi*-0.9093494573) q[1];
rz(pi*0.8143200736) q[2];
rz(pi*0.1593342827) q[3];
rz(pi*-0.2078316144) q[4];
rz(pi*0.2993118196) q[5];
rz(pi*0.9185905594) q[6];
rz(pi*-0.8834879709) q[7];
rz(pi*0.9268535412) q[8];
rz(pi*-0.4809653706) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1597806276) q[0];
rx(pi*-0.3708322172) q[9];
rz(pi*0.8004461785) q[0];
rx(pi*-0.9394696586) q[1];
rx(pi*0.2627455425) q[2];
rx(pi*0.1947333509) q[3];
rx(pi*0.0705065712) q[4];
rx(pi*0.9882370084) q[5];
rx(pi*-0.985152939) q[6];
rx(pi*0.9932577443) q[7];
rx(pi*0.9047038733) q[8];
rz(pi*-0.3262284925) q[9];
rz(pi*0.9079059851) q[1];
rz(pi*-0.8866883295) q[2];
rz(pi*0.409254718) q[3];
rz(pi*-0.3866632977) q[4];
rz(pi*0.5895696474) q[5];
rz(pi*0.3839181233) q[6];
rz(pi*-0.5568040445) q[7];
rz(pi*0.1347255216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];