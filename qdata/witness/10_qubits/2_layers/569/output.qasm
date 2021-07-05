// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9381936512) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.3181023677) q[4];
rx(pi*0.1965470844) q[8];
rx(pi*0.4732066116) q[0];
rz(pi*-0.5579090667) q[1];
rz(pi*0.5979937024) q[3];
rz(pi*-0.4621013633) q[4];
rz(pi*-0.4548344403) q[8];
rz(pi*-0.0742020082) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0895489187) q[1];
rz(pi*-0.1892548206) q[1];
rx(pi*-0.2302150586) q[3];
rx(pi*0.9973635754) q[4];
rx(pi*0.0061766862) q[8];
rx(pi*-0.0009931178) q[0];
rz(pi*0.2675652967) q[3];
rz(pi*-0.209489525) q[4];
rz(pi*-0.5684519147) q[8];
rz(pi*-0.4535614249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8375033306) q[7];
rx(pi*0.4094457694) q[2];
rx(pi*-0.9666634781) q[5];
rx(pi*-0.8591859319) q[9];
rx(pi*-0.247862172) q[6];
rz(pi*-0.3011496207) q[7];
rz(pi*0.8436849939) q[2];
rz(pi*-0.5889394673) q[5];
rz(pi*-0.6177708145) q[9];
rz(pi*-0.5527289389) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.3667044648) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.9983804067) q[5];
rx(pi*-0.0806204007) q[9];
rx(pi*0.1929835888) q[6];
rz(pi*0.7980890005) q[2];
rz(pi*-0.263181834) q[5];
rz(pi*-0.7166984616) q[9];
rz(pi*-0.0149308007) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
