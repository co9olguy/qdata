// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2807474574) q[0];
rx(pi*0.8430454199) q[1];
rx(pi*-0.5565430917) q[2];
rx(pi*0.1880659355) q[3];
rx(pi*-0.7004527124) q[4];
rx(pi*-0.032310561) q[5];
rx(pi*-0.2984063314) q[6];
rx(pi*0.5522425312) q[7];
rx(pi*0.1352486658) q[8];
rx(pi*-0.2453946011) q[9];
rz(pi*0.5322567222) q[0];
rz(pi*-0.3189985448) q[1];
rz(pi*0.9600239888) q[2];
rz(pi*0.4925233037) q[3];
rz(pi*-0.7618229529) q[4];
rz(pi*-0.6426645097) q[5];
rz(pi*0.4501192427) q[6];
rz(pi*-0.3792467727) q[7];
rz(pi*-0.2148006255) q[8];
rz(pi*0.8350574345) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0969767656) q[0];
rx(pi*0.294484027) q[9];
rz(pi*-0.9098636003) q[0];
rx(pi*-0.5949812335) q[1];
rx(pi*-0.2689841771) q[2];
rx(pi*-0.967157379) q[3];
rx(pi*0.073420911) q[4];
rx(pi*-0.4216979445) q[5];
rx(pi*-0.1822977792) q[6];
rx(pi*0.3025152674) q[7];
rx(pi*-0.9651942276) q[8];
rz(pi*0.346840628) q[9];
rz(pi*0.8381886559) q[1];
rz(pi*-0.1328717466) q[2];
rz(pi*-0.2704605197) q[3];
rz(pi*0.9847862875) q[4];
rz(pi*-0.6623890946) q[5];
rz(pi*-0.5115061373) q[6];
rz(pi*0.6610799483) q[7];
rz(pi*0.1972366006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];