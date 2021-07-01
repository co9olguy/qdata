// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8983825912) q[1];
rx(pi*0.1343555991) q[3];
rx(pi*-0.8985785357) q[4];
rx(pi*-0.216214695) q[8];
rz(pi*0.5820157597) q[1];
rz(pi*0.8180080599) q[3];
rz(pi*-0.17403563) q[4];
rz(pi*0.3821745371) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.001776875) q[1];
rx(pi*0.4446404461) q[8];
rz(pi*-0.5043215079) q[1];
rx(pi*-0.105785157) q[3];
rx(pi*0.7510243231) q[4];
rz(pi*0.7508966556) q[8];
rz(pi*-0.7126343023) q[3];
rz(pi*0.35749255) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2960173202) q[0];
rx(pi*0.4010449917) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.4637380716) q[5];
rx(pi*0.49604736) q[9];
rx(pi*-0.3945037711) q[6];
rz(pi*-0.5671655775) q[0];
rz(pi*-0.8379833984) q[7];
rz(pi*0.5790221315) q[2];
rz(pi*-0.7654633437) q[5];
rz(pi*0.4466587151) q[9];
rz(pi*0.5756774298) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0002702119) q[0];
rx(pi*0.9614769138) q[6];
rz(pi*0.0980900122) q[0];
rx(pi*-0.9999057993) q[7];
rx(pi*-0.0193100518) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5062774514) q[9];
rz(pi*0.2671225279) q[6];
rz(pi*-0.4850965524) q[7];
rz(pi*-0.5173230559) q[2];
rz(pi*0.9425798606) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
