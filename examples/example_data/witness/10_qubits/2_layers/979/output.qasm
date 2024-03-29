// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6331356863) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.3206461265) q[4];
rx(pi*-0.489882131) q[8];
rx(pi*0.13088074) q[0];
rz(pi*-0.9048988523) q[1];
rz(pi*-0.3125564493) q[3];
rz(pi*0.1799601875) q[4];
rz(pi*0.1784573435) q[8];
rz(pi*-0.3122667223) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8852975167) q[1];
rz(pi*-0.9599915966) q[1];
rx(pi*-0.0710827741) q[3];
rx(pi*0.000460626) q[4];
rx(pi*-0.9994254123) q[8];
rx(pi*-6.5432e-06) q[0];
rz(pi*0.1195049965) q[3];
rz(pi*0.5821552328) q[4];
rz(pi*0.746360083) q[8];
rz(pi*-0.5418208581) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2839337344) q[7];
rx(pi*0.9712952303) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3755041005) q[9];
rx(pi*0.3403387039) q[6];
rz(pi*0.0009867207) q[7];
rz(pi*-0.7926723418) q[2];
rz(pi*-0.9613312533) q[5];
rz(pi*-0.7908542897) q[9];
rz(pi*0.6807831973) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2843023752) q[7];
rz(pi*0.5071790229) q[7];
rx(pi*-0.5042958487) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.3439473554) q[9];
rx(pi*0.353975243) q[6];
rz(pi*-0.1796374672) q[2];
rz(pi*0.5492675704) q[5];
rz(pi*-0.6646155568) q[9];
rz(pi*-0.1831724823) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
