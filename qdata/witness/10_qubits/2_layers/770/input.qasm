// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6117556519) q[0];
rx(pi*0.2189007495) q[1];
rx(pi*0.7716073052) q[2];
rx(pi*-0.4877086718) q[3];
rx(pi*0.0802248354) q[4];
rx(pi*-0.6767502795) q[5];
rx(pi*0.0663036646) q[6];
rx(pi*0.5272796346) q[7];
rx(pi*0.7083197546) q[8];
rx(pi*0.5332456669) q[9];
rz(pi*0.1164564765) q[0];
rz(pi*-0.5752487881) q[1];
rz(pi*0.3576736041) q[2];
rz(pi*-0.8035070382) q[3];
rz(pi*0.0503707213) q[4];
rz(pi*0.481823784) q[5];
rz(pi*-0.0352074645) q[6];
rz(pi*-0.3417567356) q[7];
rz(pi*0.8280973942) q[8];
rz(pi*0.8776582086) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4789297305) q[0];
rx(pi*-0.9557451842) q[9];
rz(pi*0.7538015329) q[0];
rx(pi*-0.2464062486) q[1];
rx(pi*0.0967105228) q[2];
rx(pi*0.1555992954) q[3];
rx(pi*-0.4076785981) q[4];
rx(pi*-0.1008391702) q[5];
rx(pi*-0.0358807616) q[6];
rx(pi*0.0294670953) q[7];
rx(pi*-0.084273764) q[8];
rz(pi*0.3386100785) q[9];
rz(pi*0.1770071306) q[1];
rz(pi*-0.8081026704) q[2];
rz(pi*-0.8067340575) q[3];
rz(pi*0.1014827405) q[4];
rz(pi*-0.3198996127) q[5];
rz(pi*-0.4859202031) q[6];
rz(pi*-0.8293614459) q[7];
rz(pi*-0.4309568729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
