// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3789579597) q[1];
rx(pi*-0.5625293735) q[3];
rx(pi*0.7481857023) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.5153977594) q[0];
rz(pi*0.0897170588) q[1];
rz(pi*-0.9933669826) q[3];
rz(pi*0.3898520102) q[4];
rz(pi*-0.4454246153) q[8];
rz(pi*-0.1024022526) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*-0.0367228145) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.311572753) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.9113355258) q[0];
rz(pi*0.8607740272) q[3];
rz(pi*1.0) q[4];
rz(pi*0.669236409) q[8];
rz(pi*0.9768217415) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3367898848) q[7];
rx(pi*1.0) q[2];
rx(pi*-3.56537e-05) q[5];
rx(pi*0.8338718188) q[9];
rx(pi*-0.5916713567) q[6];
rz(pi*-0.3499399742) q[7];
rz(pi*-0.2710880315) q[2];
rz(pi*0.0196489316) q[5];
rz(pi*0.8153926556) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2391671044) q[7];
rz(pi*0.9326583757) q[7];
rx(pi*-0.9961584578) q[2];
rx(pi*0.998768336) q[5];
rx(pi*-0.5188297228) q[9];
rx(pi*0.6260744154) q[6];
rz(pi*0.0686064438) q[2];
rz(pi*0.1011437933) q[5];
rz(pi*0.6853834584) q[9];
rz(pi*-0.594696384) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
