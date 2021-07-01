// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4431814838) q[0];
rx(pi*0.7445347951) q[1];
rx(pi*0.0666493437) q[2];
rx(pi*0.850964594) q[3];
rx(pi*0.4886778951) q[4];
rx(pi*-0.6022354676) q[5];
rx(pi*0.3686040507) q[6];
rx(pi*0.4364964239) q[7];
rx(pi*-0.1405790827) q[8];
rx(pi*-0.1524693195) q[9];
rz(pi*0.2069421504) q[0];
rz(pi*-0.9311783506) q[1];
rz(pi*-0.8361000293) q[2];
rz(pi*0.6278878548) q[3];
rz(pi*0.8735269373) q[4];
rz(pi*-0.811086999) q[5];
rz(pi*0.9771734979) q[6];
rz(pi*-0.5797671142) q[7];
rz(pi*-0.6060620986) q[8];
rz(pi*0.6084689735) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3579509652) q[0];
rx(pi*-0.4957723909) q[9];
rz(pi*-0.9859531217) q[0];
rx(pi*0.1311079061) q[1];
rx(pi*-0.355792848) q[2];
rx(pi*-0.7782402547) q[3];
rx(pi*0.9641934503) q[4];
rx(pi*0.139708859) q[5];
rx(pi*-0.4099124903) q[6];
rx(pi*-0.7571168911) q[7];
rx(pi*0.7117018672) q[8];
rz(pi*0.2843291759) q[9];
rz(pi*0.0751528367) q[1];
rz(pi*0.3605256568) q[2];
rz(pi*-0.2280279506) q[3];
rz(pi*-0.7800742293) q[4];
rz(pi*-0.6661509496) q[5];
rz(pi*-0.5587354443) q[6];
rz(pi*-0.9066559126) q[7];
rz(pi*-0.9496315866) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
