// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8567015923) q[0];
rx(pi*-0.9341993772) q[1];
rx(pi*-0.5963054111) q[2];
rx(pi*0.9777228527) q[3];
rx(pi*-0.143139482) q[4];
rx(pi*0.0767094199) q[5];
rx(pi*-0.4920355788) q[6];
rx(pi*0.426704506) q[7];
rx(pi*0.271071486) q[8];
rx(pi*0.946182815) q[9];
rz(pi*-0.4692471849) q[0];
rz(pi*0.1496990539) q[1];
rz(pi*0.1995721052) q[2];
rz(pi*-0.9757176596) q[3];
rz(pi*-0.0646467536) q[4];
rz(pi*0.9769931825) q[5];
rz(pi*0.1953371075) q[6];
rz(pi*-0.7663530657) q[7];
rz(pi*0.9427249873) q[8];
rz(pi*0.0865568693) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8451712396) q[0];
rx(pi*0.9180736503) q[9];
rz(pi*0.7593303686) q[0];
rx(pi*0.7062858312) q[1];
rx(pi*-0.7610189057) q[2];
rx(pi*-0.3834754251) q[3];
rx(pi*0.5294385821) q[4];
rx(pi*-0.2391221544) q[5];
rx(pi*-0.2447743652) q[6];
rx(pi*0.3023174644) q[7];
rx(pi*0.5361748449) q[8];
rz(pi*-0.4009843272) q[9];
rz(pi*0.9568498083) q[1];
rz(pi*-0.7037853445) q[2];
rz(pi*0.4477822107) q[3];
rz(pi*0.3996532192) q[4];
rz(pi*0.5529802353) q[5];
rz(pi*-0.514728766) q[6];
rz(pi*-0.2120192089) q[7];
rz(pi*-0.0941840102) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
