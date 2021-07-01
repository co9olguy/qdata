// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3937252702) q[0];
rx(pi*0.0880086489) q[1];
rx(pi*0.5595054716) q[2];
rx(pi*0.8117235848) q[3];
rx(pi*-0.3827119053) q[4];
rx(pi*-0.0964141474) q[5];
rx(pi*-0.1629317607) q[6];
rx(pi*-0.5236224889) q[7];
rx(pi*0.6333970632) q[8];
rx(pi*-0.8036924268) q[9];
rz(pi*-0.3058715054) q[0];
rz(pi*0.0409060286) q[1];
rz(pi*0.2457731083) q[2];
rz(pi*-0.7902043691) q[3];
rz(pi*-0.7837636691) q[4];
rz(pi*-0.385085679) q[5];
rz(pi*-0.7561848902) q[6];
rz(pi*-0.6737534672) q[7];
rz(pi*-0.4610061092) q[8];
rz(pi*-0.1273150787) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5027872971) q[0];
rx(pi*-0.0182633564) q[9];
rz(pi*-0.8032344997) q[0];
rx(pi*-0.8645398811) q[1];
rx(pi*0.4819259439) q[2];
rx(pi*0.8007347805) q[3];
rx(pi*0.7275966166) q[4];
rx(pi*-0.1751610764) q[5];
rx(pi*0.8172021343) q[6];
rx(pi*0.802659687) q[7];
rx(pi*-0.8841896992) q[8];
rz(pi*-0.0641215747) q[9];
rz(pi*-0.8340780768) q[1];
rz(pi*0.1295002774) q[2];
rz(pi*0.1300717135) q[3];
rz(pi*0.0285859488) q[4];
rz(pi*0.4079360734) q[5];
rz(pi*0.7502160106) q[6];
rz(pi*-0.2563112059) q[7];
rz(pi*-0.0498152686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];