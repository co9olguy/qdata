// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5814269417) q[1];
rx(pi*0.4263196788) q[3];
rx(pi*-0.001162948) q[4];
rx(pi*-0.3454465219) q[8];
rx(pi*1.0) q[0];
rz(pi*1.0) q[1];
rz(pi*0.9881236594) q[3];
rz(pi*-0.4020182537) q[4];
rz(pi*0.9996495486) q[8];
rz(pi*0.8491556222) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8384688018) q[1];
rz(pi*-0.0598211697) q[1];
rx(pi*-0.832288329) q[3];
rx(pi*-0.5458767313) q[4];
rx(pi*0.3468775563) q[8];
rx(pi*-0.8902536523) q[0];
rz(pi*-0.1645912949) q[3];
rz(pi*-0.5090442583) q[4];
rz(pi*-0.8946197176) q[8];
rz(pi*-0.1614688627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3572545536) q[7];
rx(pi*0.0012068063) q[2];
rx(pi*0.290813422) q[5];
rx(pi*-0.4877013632) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.9410200772) q[7];
rz(pi*0.7887638681) q[2];
rz(pi*-0.2801371414) q[5];
rz(pi*-0.9613293203) q[9];
rz(pi*-0.0020425909) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3759493262) q[7];
rz(pi*-0.6775469682) q[7];
rx(pi*0.9994080285) q[2];
rx(pi*0.5528264817) q[5];
rx(pi*0.512207438) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.0111979406) q[2];
rz(pi*-0.9563786558) q[5];
rz(pi*0.0124227839) q[9];
rz(pi*-0.4236375549) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
