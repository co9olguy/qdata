// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2164922396) q[1];
rx(pi*1.0) q[3];
rx(pi*0.1209905984) q[4];
rx(pi*0.5166398041) q[8];
rx(pi*0.3744200464) q[0];
rx(pi*-0.4200431345) q[7];
rz(pi*0.9552861683) q[1];
rz(pi*-0.9251046328) q[3];
rz(pi*-0.4957525766) q[4];
rz(pi*0.8361942705) q[8];
rz(pi*-0.4970540451) q[0];
rz(pi*0.2837425377) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4490856738) q[1];
rx(pi*0.0021207242) q[7];
rz(pi*-0.2664453563) q[1];
rx(pi*0.0916241107) q[3];
rx(pi*0.0007770893) q[4];
rx(pi*0.0038846689) q[8];
rx(pi*0.0990109734) q[0];
rz(pi*-0.7196805676) q[7];
rz(pi*0.9037709474) q[3];
rz(pi*0.1421068934) q[4];
rz(pi*0.9883926716) q[8];
rz(pi*0.6068304852) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[2];
rx(pi*-0.039988369) q[5];
rx(pi*-0.0816970294) q[9];
rx(pi*-0.2675539874) q[6];
rz(pi*0.5449534087) q[2];
rz(pi*-0.0267281453) q[5];
rz(pi*-0.408790974) q[9];
rz(pi*0.1867784015) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5604442514) q[2];
rx(pi*-0.026534166) q[6];
rz(pi*-1.0) q[2];
rx(pi*-0.9996117738) q[5];
rx(pi*0.9885581205) q[9];
rz(pi*-0.1707898186) q[6];
rz(pi*-0.6323245577) q[5];
rz(pi*-0.5316626009) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
