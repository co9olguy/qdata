// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6217657327) q[0];
rx(pi*0.2307287598) q[1];
rx(pi*0.9285597899) q[2];
rx(pi*-0.1735862965) q[3];
rx(pi*0.1854712437) q[4];
rx(pi*-0.2754853751) q[5];
rx(pi*-0.5230670036) q[6];
rx(pi*-0.9802337559) q[7];
rx(pi*-0.012058605) q[8];
rx(pi*0.0321662616) q[9];
rz(pi*-0.057040537) q[0];
rz(pi*0.0672659619) q[1];
rz(pi*0.3648992281) q[2];
rz(pi*0.8201104734) q[3];
rz(pi*-0.8760045927) q[4];
rz(pi*-0.49368013) q[5];
rz(pi*0.7154501419) q[6];
rz(pi*0.026444486) q[7];
rz(pi*0.5067347053) q[8];
rz(pi*-0.7334738984) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.629317483) q[0];
rx(pi*-0.9081559267) q[9];
rz(pi*-0.271336893) q[0];
rx(pi*-0.517293869) q[1];
rx(pi*-0.7167107008) q[2];
rx(pi*0.625643717) q[3];
rx(pi*-0.6846510724) q[4];
rx(pi*-0.5115323027) q[5];
rx(pi*0.8165531779) q[6];
rx(pi*-0.3611160375) q[7];
rx(pi*0.3599882292) q[8];
rz(pi*-0.8180078038) q[9];
rz(pi*0.5152153014) q[1];
rz(pi*0.492407244) q[2];
rz(pi*0.319639491) q[3];
rz(pi*-0.3174391351) q[4];
rz(pi*-0.8039095995) q[5];
rz(pi*-0.1386023746) q[6];
rz(pi*-0.0980374447) q[7];
rz(pi*-0.4672202007) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
