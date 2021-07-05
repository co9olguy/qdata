// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0576868167) q[1];
rx(pi*-0.2998188169) q[3];
rx(pi*-0.9735647412) q[4];
rx(pi*0.149391886) q[8];
rx(pi*0.4610087064) q[0];
rx(pi*-0.4805824444) q[7];
rz(pi*-0.8899686114) q[1];
rz(pi*-0.9364240605) q[3];
rz(pi*0.0072765136) q[4];
rz(pi*-0.3905998244) q[8];
rz(pi*0.5068555564) q[0];
rz(pi*-0.2750817948) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.7667398343) q[1];
rx(pi*-1.0) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0104879018) q[8];
rx(pi*0.3857918585) q[0];
rz(pi*0.9968180527) q[7];
rz(pi*0.9463971009) q[3];
rz(pi*-0.2717935115) q[4];
rz(pi*0.1978407673) q[8];
rz(pi*-0.0824290077) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2658514926) q[2];
rx(pi*0.4687401448) q[5];
rx(pi*0.1243450047) q[9];
rx(pi*-0.0052276183) q[6];
rz(pi*-0.9045590915) q[2];
rz(pi*0.6733290218) q[5];
rz(pi*-0.365392983) q[9];
rz(pi*-0.4295642697) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0077891806) q[2];
rx(pi*0.007779761) q[6];
rz(pi*-0.6217608597) q[2];
rx(pi*0.9993711813) q[5];
rx(pi*0.0002617652) q[9];
rz(pi*-0.9439284) q[6];
rz(pi*-0.9493160418) q[5];
rz(pi*0.0720932564) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
