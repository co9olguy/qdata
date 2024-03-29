// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0415498595) q[1];
rx(pi*0.0783241514) q[3];
rx(pi*-0.8325575548) q[4];
rx(pi*0.478343958) q[8];
rz(pi*-0.8184058849) q[1];
rz(pi*-0.9406028675) q[3];
rz(pi*0.9529468436) q[4];
rz(pi*0.4782055511) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1122618247) q[1];
rx(pi*0.9492011365) q[8];
rz(pi*0.0042673207) q[1];
rx(pi*-0.0830242145) q[3];
rx(pi*-0.9987944405) q[4];
rz(pi*0.1348824774) q[8];
rz(pi*-0.3078604986) q[3];
rz(pi*0.6917082636) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3226924364) q[0];
rx(pi*-0.0223509946) q[7];
rx(pi*0.6968881928) q[2];
rx(pi*-0.6437031154) q[5];
rx(pi*0.6690768295) q[9];
rx(pi*-0.0957982632) q[6];
rz(pi*-0.4562112578) q[0];
rz(pi*-0.8349948841) q[7];
rz(pi*-0.244576043) q[2];
rz(pi*-0.6625827223) q[5];
rz(pi*-0.2166984276) q[9];
rz(pi*-0.6051252375) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9469781846) q[0];
rx(pi*0.9994122306) q[6];
rz(pi*0.0680305438) q[0];
rx(pi*0.9978224524) q[7];
rx(pi*0.0046295094) q[2];
rx(pi*-0.0013337516) q[5];
rx(pi*1.0) q[9];
rz(pi*0.0372396865) q[6];
rz(pi*-0.3543673508) q[7];
rz(pi*-0.3939976589) q[2];
rz(pi*0.9453276651) q[5];
rz(pi*-0.7207959802) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
