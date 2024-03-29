// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.601666059) q[0];
rx(pi*0.6150597426) q[1];
rx(pi*0.2122232473) q[2];
rx(pi*0.9337853531) q[3];
rx(pi*-0.5841198521) q[4];
rx(pi*0.3753830194) q[5];
rx(pi*0.0923625156) q[6];
rx(pi*-0.1331711293) q[7];
rx(pi*0.3887813497) q[8];
rx(pi*-0.2058843476) q[9];
rz(pi*-0.7526677801) q[0];
rz(pi*-0.1555196418) q[1];
rz(pi*-0.4759649537) q[2];
rz(pi*-0.3418085229) q[3];
rz(pi*-0.6086815931) q[4];
rz(pi*0.2209571404) q[5];
rz(pi*-0.3569359041) q[6];
rz(pi*0.9322554078) q[7];
rz(pi*-0.2858685347) q[8];
rz(pi*0.5883243353) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5397891433) q[0];
rx(pi*0.2317882039) q[9];
rz(pi*0.1873091936) q[0];
rx(pi*0.475994309) q[1];
rx(pi*0.2502412751) q[2];
rx(pi*-0.6258445956) q[3];
rx(pi*0.7818902118) q[4];
rx(pi*-0.5281307138) q[5];
rx(pi*-0.9215081261) q[6];
rx(pi*0.3104849239) q[7];
rx(pi*-0.6560379251) q[8];
rz(pi*0.5186544744) q[9];
rz(pi*0.5830942828) q[1];
rz(pi*-0.6701589836) q[2];
rz(pi*-0.1883925425) q[3];
rz(pi*0.1320565619) q[4];
rz(pi*0.5469849119) q[5];
rz(pi*0.0832798094) q[6];
rz(pi*0.8410658286) q[7];
rz(pi*-0.5487902331) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
