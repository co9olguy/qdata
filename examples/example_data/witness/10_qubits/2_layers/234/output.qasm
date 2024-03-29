// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5203052544) q[1];
rx(pi*0.2092793438) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.9898620577) q[8];
rx(pi*1.0) q[0];
rx(pi*-0.8283447485) q[7];
rz(pi*-0.244959602) q[1];
rz(pi*-0.7192786528) q[3];
rz(pi*-0.649257469) q[4];
rz(pi*0.4424373789) q[8];
rz(pi*0.942924099) q[0];
rz(pi*-0.7978593258) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0689462359) q[1];
rx(pi*0.9934073448) q[7];
rz(pi*0.7331932286) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.154020315) q[4];
rx(pi*0.0618013881) q[8];
rx(pi*0.9535212978) q[0];
rz(pi*0.0164288193) q[7];
rz(pi*0.5460766211) q[3];
rz(pi*-0.830326217) q[4];
rz(pi*-0.0024657599) q[8];
rz(pi*0.6898193425) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9794374857) q[2];
rx(pi*0.2780415214) q[5];
rx(pi*0.3958777772) q[9];
rx(pi*0.1614887885) q[6];
rz(pi*-0.2857209712) q[2];
rz(pi*0.3938095025) q[5];
rz(pi*0.8042495989) q[9];
rz(pi*0.3859376059) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.999509425) q[2];
rx(pi*-0.118622876) q[6];
rz(pi*-0.2142260007) q[2];
rx(pi*0.2579236324) q[5];
rx(pi*-0.6551118559) q[9];
rz(pi*0.562605964) q[6];
rz(pi*-1.0) q[5];
rz(pi*-0.6866468886) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
