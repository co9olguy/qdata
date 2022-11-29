// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2892334091) q[1];
rx(pi*0.0014498222) q[3];
rx(pi*0.6709945341) q[4];
rx(pi*0.4327727028) q[8];
rx(pi*-0.152516453) q[0];
rz(pi*0.9864481039) q[1];
rz(pi*-0.8638353613) q[3];
rz(pi*0.8561661151) q[4];
rz(pi*0.8936146131) q[8];
rz(pi*0.1372441194) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6454777908) q[1];
rz(pi*0.0575882888) q[1];
rx(pi*0.9952584368) q[3];
rx(pi*-0.0019692826) q[4];
rx(pi*0.0070557985) q[8];
rx(pi*0.5137349082) q[0];
rz(pi*0.3288881779) q[3];
rz(pi*-0.1455871759) q[4];
rz(pi*-0.3370392493) q[8];
rz(pi*0.4480716144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4104537376) q[7];
rx(pi*-0.045808374) q[2];
rx(pi*1.0) q[5];
rx(pi*0.8614805095) q[9];
rx(pi*0.8422714908) q[6];
rz(pi*0.201911967) q[7];
rz(pi*-0.3633397677) q[2];
rz(pi*-0.0653874314) q[5];
rz(pi*1.0) q[9];
rz(pi*0.8993587955) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9402556443) q[7];
rz(pi*-0.8497558345) q[7];
rx(pi*0.00370249) q[2];
rx(pi*-0.6030839287) q[5];
rx(pi*-0.0268539726) q[9];
rx(pi*-0.8106720174) q[6];
rz(pi*0.8207300166) q[2];
rz(pi*-1.0) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.6092650867) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
swap q[4],q[3];
swap q[8],q[4];
swap q[3],q[1];
swap q[0],q[8];
swap q[4],q[3];
swap q[7],q[0];
swap q[8],q[4];
swap q[2],q[7];
swap q[0],q[8];
swap q[7],q[0];