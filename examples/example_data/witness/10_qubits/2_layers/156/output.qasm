// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0173574537) q[1];
rx(pi*-0.4874968718) q[3];
rx(pi*0.1662028639) q[4];
rx(pi*0.0907171541) q[8];
rz(pi*0.4741424701) q[1];
rz(pi*0.9530644539) q[3];
rz(pi*-0.2886126049) q[4];
rz(pi*0.4865576686) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7304666573) q[1];
rx(pi*0.9996948791) q[8];
rz(pi*-0.4915752593) q[1];
rx(pi*0.0065460177) q[3];
rx(pi*-0.0157805698) q[4];
rz(pi*0.4096740706) q[8];
rz(pi*0.7758221941) q[3];
rz(pi*-0.8499928343) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.689357384) q[0];
rx(pi*-0.5396410141) q[7];
rx(pi*0.4941259997) q[2];
rx(pi*-0.2280300441) q[5];
rx(pi*0.5148374401) q[9];
rx(pi*1.0) q[6];
rz(pi*0.1180793897) q[0];
rz(pi*-0.6609249305) q[7];
rz(pi*0.6880066554) q[2];
rz(pi*0.3838844392) q[5];
rz(pi*-0.1601070111) q[9];
rz(pi*0.037808225) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-4.035e-06) q[0];
rx(pi*-0.0014080464) q[6];
rz(pi*0.9798054362) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.9993696993) q[2];
rx(pi*8.66606e-05) q[5];
rx(pi*-0.9996520575) q[9];
rz(pi*-0.1585575018) q[6];
rz(pi*0.8817484528) q[7];
rz(pi*0.1862752241) q[2];
rz(pi*-0.5627852476) q[5];
rz(pi*0.6550152005) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
