// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6779907086) q[0];
rx(pi*-0.5580259407) q[1];
rx(pi*-0.8609653789) q[2];
rx(pi*-0.9780537141) q[3];
rx(pi*-0.4659981412) q[4];
rx(pi*0.5473089168) q[5];
rx(pi*-0.5282221833) q[6];
rx(pi*0.2254301768) q[7];
rx(pi*0.0758945477) q[8];
rx(pi*0.7310631489) q[9];
rz(pi*0.95203992) q[0];
rz(pi*-0.3515334347) q[1];
rz(pi*-0.1319728504) q[2];
rz(pi*0.1460172602) q[3];
rz(pi*0.444186365) q[4];
rz(pi*0.6357153027) q[5];
rz(pi*0.8464467772) q[6];
rz(pi*-0.2696001168) q[7];
rz(pi*0.4169497995) q[8];
rz(pi*0.9143606592) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0197721137) q[0];
rx(pi*-0.8136007901) q[9];
rz(pi*0.0166437833) q[0];
rx(pi*-0.6919326119) q[1];
rx(pi*-0.1272957304) q[2];
rx(pi*-0.3226029013) q[3];
rx(pi*0.0713839126) q[4];
rx(pi*-0.9145337495) q[5];
rx(pi*0.2643707434) q[6];
rx(pi*-0.2153229286) q[7];
rx(pi*0.1059582762) q[8];
rz(pi*-0.2444352105) q[9];
rz(pi*0.0379934452) q[1];
rz(pi*-0.1441258904) q[2];
rz(pi*0.0874267371) q[3];
rz(pi*0.211506266) q[4];
rz(pi*0.2394855543) q[5];
rz(pi*-0.0910872917) q[6];
rz(pi*0.4537062615) q[7];
rz(pi*0.1321061433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
