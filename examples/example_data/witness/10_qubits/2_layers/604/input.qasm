// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1845148077) q[0];
rx(pi*0.9914740522) q[1];
rx(pi*0.8351294287) q[2];
rx(pi*-0.8222037729) q[3];
rx(pi*-0.1033284077) q[4];
rx(pi*-0.3933633307) q[5];
rx(pi*0.9895744454) q[6];
rx(pi*0.8237869868) q[7];
rx(pi*-0.8935642147) q[8];
rx(pi*0.9474277078) q[9];
rz(pi*-0.5982351274) q[0];
rz(pi*0.5482989042) q[1];
rz(pi*-0.2256822604) q[2];
rz(pi*-0.6306298449) q[3];
rz(pi*0.6653260758) q[4];
rz(pi*-0.6826467712) q[5];
rz(pi*-0.046844415) q[6];
rz(pi*-0.411483272) q[7];
rz(pi*0.9443916744) q[8];
rz(pi*-0.0256525161) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1669203532) q[0];
rx(pi*-0.9056821575) q[9];
rz(pi*-0.4499419352) q[0];
rx(pi*0.4390785469) q[1];
rx(pi*0.5760834965) q[2];
rx(pi*-0.8077377005) q[3];
rx(pi*0.7407553599) q[4];
rx(pi*-0.6464844885) q[5];
rx(pi*0.8526319095) q[6];
rx(pi*0.0347666058) q[7];
rx(pi*0.5059778135) q[8];
rz(pi*-0.1337648937) q[9];
rz(pi*0.841063359) q[1];
rz(pi*0.2658580458) q[2];
rz(pi*-0.8447162588) q[3];
rz(pi*-0.7093315488) q[4];
rz(pi*-0.9618772029) q[5];
rz(pi*0.6219276964) q[6];
rz(pi*-0.4288956017) q[7];
rz(pi*0.7455357609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
