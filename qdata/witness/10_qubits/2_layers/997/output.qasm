// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7016194673) q[1];
rx(pi*0.8333038794) q[3];
rx(pi*0.9479684402) q[4];
rx(pi*0.5296952913) q[8];
rx(pi*-0.9934908292) q[0];
rz(pi*-1.0) q[1];
rz(pi*-0.5388314103) q[3];
rz(pi*-0.9828468537) q[4];
rz(pi*-0.0010612017) q[8];
rz(pi*-0.1023871727) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6725638453) q[1];
rz(pi*0.4587227965) q[1];
rx(pi*0.6584342886) q[3];
rx(pi*-0.4044177338) q[4];
rx(pi*0.4897530982) q[8];
rx(pi*-0.8933442149) q[0];
rz(pi*1.0) q[3];
rz(pi*0.9543549805) q[4];
rz(pi*0.3988122035) q[8];
rz(pi*-0.4107905477) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2173187016) q[7];
rx(pi*-0.1670723476) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.5248344059) q[9];
rx(pi*0.8879651442) q[6];
rz(pi*0.0036892971) q[7];
rz(pi*0.8650218512) q[2];
rz(pi*0.798711873) q[5];
rz(pi*-0.8027874642) q[9];
rz(pi*-0.5969111031) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9961858316) q[7];
rz(pi*-0.83104094) q[7];
rx(pi*-0.0028097625) q[2];
rx(pi*0.9859621476) q[5];
rx(pi*0.9747001049) q[9];
rx(pi*-0.0081194871) q[6];
rz(pi*-0.8283201446) q[2];
rz(pi*0.5043186594) q[5];
rz(pi*-0.7870399128) q[9];
rz(pi*0.6573478421) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
