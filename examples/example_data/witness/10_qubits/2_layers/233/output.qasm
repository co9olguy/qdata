// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4286940409) q[1];
rx(pi*-0.5134659602) q[3];
rx(pi*-0.9979504308) q[4];
rx(pi*0.7680181794) q[8];
rx(pi*0.1542454428) q[0];
rz(pi*0.7973100823) q[1];
rz(pi*0.7390776369) q[3];
rz(pi*-0.6663948818) q[4];
rz(pi*0.4231661288) q[8];
rz(pi*-0.8389638295) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9965900976) q[1];
rz(pi*-0.5097779871) q[1];
rx(pi*-0.988452363) q[3];
rx(pi*-0.0241403909) q[4];
rx(pi*-0.0001109758) q[8];
rx(pi*2.06814e-05) q[0];
rz(pi*0.095163963) q[3];
rz(pi*-0.9391652869) q[4];
rz(pi*0.3598605608) q[8];
rz(pi*0.2975675189) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8015039593) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.3706578494) q[5];
rx(pi*0.4966796987) q[9];
rx(pi*0.2548407078) q[6];
rz(pi*0.8071325133) q[7];
rz(pi*0.8274908865) q[2];
rz(pi*-0.5141131008) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.5584714811) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8722398284) q[7];
rz(pi*-0.6055430269) q[7];
rx(pi*-0.0034519631) q[2];
rx(pi*-0.4133994043) q[5];
rx(pi*0.5053334742) q[9];
rx(pi*0.9248958858) q[6];
rz(pi*-1.0) q[2];
rz(pi*-0.2834271016) q[5];
rz(pi*-0.0176705945) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
