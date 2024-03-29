// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8149384001) q[1];
rx(pi*0.3648932398) q[3];
rx(pi*0.0460488716) q[4];
rx(pi*0.9901830375) q[8];
rx(pi*0.9084459698) q[0];
rx(pi*0.9145579697) q[7];
rz(pi*0.0779243437) q[1];
rz(pi*-0.2919851857) q[3];
rz(pi*0.7181687806) q[4];
rz(pi*-0.5207313398) q[8];
rz(pi*-0.5239222555) q[0];
rz(pi*-0.7817293226) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0191564939) q[1];
rx(pi*0.0531131557) q[7];
rz(pi*-0.6563979534) q[1];
rx(pi*-0.9760452091) q[3];
rx(pi*0.5457328991) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.9424273135) q[0];
rz(pi*0.0925976163) q[7];
rz(pi*0.8562130011) q[3];
rz(pi*-0.9934270056) q[4];
rz(pi*-0.4347011272) q[8];
rz(pi*0.5777615122) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.4769104507) q[5];
rx(pi*-0.42924115) q[9];
rx(pi*-0.8534246606) q[6];
rz(pi*0.9987676521) q[2];
rz(pi*-0.9366905576) q[5];
rz(pi*-0.0924788423) q[9];
rz(pi*0.0306034417) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-0.003719701) q[6];
rz(pi*-0.9985576204) q[2];
rx(pi*0.0553118177) q[5];
rx(pi*0.0632750589) q[9];
rz(pi*-0.0624948363) q[6];
rz(pi*0.1581985831) q[5];
rz(pi*1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[7],q[2];
