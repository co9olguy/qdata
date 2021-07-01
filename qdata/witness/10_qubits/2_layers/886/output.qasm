// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0865207302) q[1];
rx(pi*-0.6633737895) q[3];
rx(pi*-0.5863490551) q[4];
rx(pi*0.5911264019) q[8];
rx(pi*0.3928576637) q[0];
rx(pi*-0.1804413611) q[7];
rz(pi*0.2670608659) q[1];
rz(pi*-0.1130982743) q[3];
rz(pi*-0.9625718354) q[4];
rz(pi*0.5034260672) q[8];
rz(pi*-0.9592795936) q[0];
rz(pi*0.6442010991) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0311176171) q[1];
rx(pi*-0.0003606563) q[7];
rz(pi*-0.440621061) q[1];
rx(pi*0.2911307911) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.9807357255) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.1685414285) q[7];
rz(pi*0.5603543414) q[3];
rz(pi*-0.6906183049) q[4];
rz(pi*-0.3411180538) q[8];
rz(pi*0.679359407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.931213402) q[2];
rx(pi*-0.6597653961) q[5];
rx(pi*0.0542308991) q[9];
rx(pi*0.3527060686) q[6];
rz(pi*0.2328151245) q[2];
rz(pi*0.8189747271) q[5];
rz(pi*-0.9573705333) q[9];
rz(pi*0.1830888268) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0453784137) q[2];
rx(pi*-0.7044225295) q[6];
rz(pi*-0.5679021131) q[2];
rx(pi*0.9032718255) q[5];
rx(pi*-0.9570293958) q[9];
rz(pi*0.9322739097) q[6];
rz(pi*0.0076959798) q[5];
rz(pi*-0.4663971804) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];