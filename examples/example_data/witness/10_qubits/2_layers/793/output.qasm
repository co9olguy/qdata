// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5881355767) q[1];
rx(pi*0.6286082014) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.0738159908) q[8];
rx(pi*-0.3944700176) q[0];
rz(pi*0.7618635185) q[1];
rz(pi*0.1735627974) q[3];
rz(pi*-0.2151648381) q[4];
rz(pi*0.7601866672) q[8];
rz(pi*0.4150399486) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5467351282) q[1];
rz(pi*0.3760672699) q[1];
rx(pi*0.3730267766) q[3];
rx(pi*0.3926738477) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.9662738334) q[0];
rz(pi*-0.8935506459) q[3];
rz(pi*0.3648933765) q[4];
rz(pi*-0.088329539) q[8];
rz(pi*-0.5002260991) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0490526681) q[7];
rx(pi*0.0754805425) q[2];
rx(pi*0.7114980919) q[5];
rx(pi*0.9059995104) q[9];
rx(pi*0.6845595992) q[6];
rz(pi*-0.7242923678) q[7];
rz(pi*-0.3057280479) q[2];
rz(pi*-0.1017966831) q[5];
rz(pi*0.0610961128) q[9];
rz(pi*0.7386751088) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0015473271) q[7];
rz(pi*-0.4237771561) q[7];
rx(pi*-0.0069801934) q[2];
rx(pi*-0.0059299592) q[5];
rx(pi*0.0007067592) q[9];
rx(pi*-0.0005017735) q[6];
rz(pi*0.5408426544) q[2];
rz(pi*-0.3537020243) q[5];
rz(pi*-0.9591389064) q[9];
rz(pi*0.955451881) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
