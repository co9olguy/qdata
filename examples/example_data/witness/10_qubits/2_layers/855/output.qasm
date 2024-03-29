// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.749286963) q[1];
rx(pi*0.2654215222) q[3];
rx(pi*-0.3173432504) q[4];
rx(pi*0.7262470777) q[8];
rz(pi*-0.8399623231) q[1];
rz(pi*-0.0948372953) q[3];
rz(pi*0.0635941809) q[4];
rz(pi*0.7356693697) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[1];
rx(pi*-1.0) q[8];
rz(pi*0.7968900981) q[1];
rx(pi*-0.0729814568) q[3];
rx(pi*0.0513834998) q[4];
rz(pi*-0.5996841907) q[8];
rz(pi*0.4223609836) q[3];
rz(pi*-0.5566275916) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1451548088) q[0];
rx(pi*-0.896408148) q[7];
rx(pi*0.0556734883) q[2];
rx(pi*0.1244979626) q[5];
rx(pi*0.818165613) q[9];
rx(pi*0.2872598902) q[6];
rz(pi*0.4040117963) q[0];
rz(pi*0.3905239268) q[7];
rz(pi*-0.399159379) q[2];
rz(pi*0.3100536664) q[5];
rz(pi*0.5417745602) q[9];
rz(pi*1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.052123827) q[6];
rz(pi*0.5482090819) q[0];
rx(pi*1.0) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0714922032) q[5];
rx(pi*-0.8934827085) q[9];
rz(pi*-0.8651602142) q[6];
rz(pi*0.196963012) q[7];
rz(pi*0.6425289465) q[2];
rz(pi*0.3436157657) q[5];
rz(pi*-0.9198785993) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
