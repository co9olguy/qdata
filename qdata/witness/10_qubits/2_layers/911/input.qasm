// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3066574845) q[0];
rx(pi*0.035061776) q[1];
rx(pi*-0.3528600978) q[2];
rx(pi*0.0882593984) q[3];
rx(pi*0.3439424241) q[4];
rx(pi*-0.1390124356) q[5];
rx(pi*0.605530347) q[6];
rx(pi*-0.8892246528) q[7];
rx(pi*-0.0256522166) q[8];
rx(pi*-0.7114356871) q[9];
rz(pi*-0.4797898707) q[0];
rz(pi*0.6621818573) q[1];
rz(pi*-0.7065294961) q[2];
rz(pi*-0.3606087267) q[3];
rz(pi*0.4856621574) q[4];
rz(pi*0.1655457791) q[5];
rz(pi*0.3879484188) q[6];
rz(pi*-0.0018215827) q[7];
rz(pi*-0.5557343464) q[8];
rz(pi*0.0961659531) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9859659099) q[0];
rx(pi*-0.9110470472) q[9];
rz(pi*-0.9703919717) q[0];
rx(pi*0.9957854892) q[1];
rx(pi*0.9042605095) q[2];
rx(pi*-0.8458743056) q[3];
rx(pi*0.1011203303) q[4];
rx(pi*0.8081882636) q[5];
rx(pi*0.5836170018) q[6];
rx(pi*-0.3305474816) q[7];
rx(pi*0.9194949984) q[8];
rz(pi*0.4818524968) q[9];
rz(pi*-0.7617413271) q[1];
rz(pi*-0.669957471) q[2];
rz(pi*0.3668506014) q[3];
rz(pi*-0.7289284307) q[4];
rz(pi*-0.7344260595) q[5];
rz(pi*0.6259511797) q[6];
rz(pi*-0.5299387749) q[7];
rz(pi*-0.3609056295) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
