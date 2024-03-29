// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.941882034) q[1];
rx(pi*0.0570224862) q[3];
rx(pi*0.3655719786) q[4];
rx(pi*0.5115603062) q[8];
rx(pi*-0.4820887579) q[0];
rx(pi*0.4791314478) q[7];
rz(pi*-0.838597913) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.4904991685) q[4];
rz(pi*-0.1087191982) q[8];
rz(pi*-0.4713179099) q[0];
rz(pi*0.5002019141) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1091592236) q[1];
rx(pi*0.9729551821) q[7];
rz(pi*0.5333385298) q[1];
rx(pi*-0.7984851394) q[3];
rx(pi*-0.0012034845) q[4];
rx(pi*0.0001429646) q[8];
rx(pi*0.6291453453) q[0];
rz(pi*-0.4967473244) q[7];
rz(pi*0.8127205482) q[3];
rz(pi*0.1626215907) q[4];
rz(pi*-0.9612791842) q[8];
rz(pi*0.6276905414) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5293988159) q[2];
rx(pi*-0.2346129005) q[5];
rx(pi*-0.3058795857) q[9];
rx(pi*0.1301647351) q[6];
rz(pi*0.8160121723) q[2];
rz(pi*-0.3538586736) q[5];
rz(pi*-0.9709316319) q[9];
rz(pi*-0.0568910841) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.967023816) q[2];
rx(pi*-0.0685352842) q[6];
rz(pi*0.9141265356) q[2];
rx(pi*-0.0025837894) q[5];
rx(pi*0.9994983005) q[9];
rz(pi*0.1851080251) q[6];
rz(pi*0.0966344806) q[5];
rz(pi*0.1809840269) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
