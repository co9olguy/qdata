// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9521886225) q[0];
rx(pi*-0.9761913922) q[1];
rx(pi*0.2002361113) q[2];
rx(pi*0.1315565286) q[3];
rx(pi*-0.8267632712) q[4];
rx(pi*-0.8385304162) q[5];
rx(pi*-0.0188717923) q[6];
rx(pi*-0.8348753603) q[7];
rx(pi*-0.9406349114) q[8];
rx(pi*-0.133249309) q[9];
rz(pi*0.8975246004) q[0];
rz(pi*-0.95595794) q[1];
rz(pi*-0.7779922693) q[2];
rz(pi*0.0396042193) q[3];
rz(pi*0.9548442801) q[4];
rz(pi*0.0589665449) q[5];
rz(pi*-0.3882091875) q[6];
rz(pi*-0.7768855035) q[7];
rz(pi*-0.7787659026) q[8];
rz(pi*-0.6556834929) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9239169851) q[0];
rx(pi*0.3975425492) q[9];
rz(pi*-0.2477371125) q[0];
rx(pi*0.1431791885) q[1];
rx(pi*-0.9033837048) q[2];
rx(pi*0.7010297728) q[3];
rx(pi*0.0682733912) q[4];
rx(pi*-0.410186309) q[5];
rx(pi*-0.700236465) q[6];
rx(pi*-0.3109969122) q[7];
rx(pi*0.1999520242) q[8];
rz(pi*0.8586318315) q[9];
rz(pi*0.7186347234) q[1];
rz(pi*-0.3707200834) q[2];
rz(pi*0.1072167409) q[3];
rz(pi*-0.05909035) q[4];
rz(pi*-0.5136613797) q[5];
rz(pi*0.4376249112) q[6];
rz(pi*-0.8671443385) q[7];
rz(pi*-0.2852219579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
