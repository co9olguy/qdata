// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8020922916) q[1];
rx(pi*-0.7883364363) q[3];
rx(pi*0.9730455216) q[4];
rx(pi*0.0584841498) q[8];
rz(pi*0.612124139) q[1];
rz(pi*-0.8465300841) q[3];
rz(pi*-0.4904604327) q[4];
rz(pi*-0.114356936) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9349878051) q[1];
rx(pi*0.8990950095) q[8];
rz(pi*-0.774263475) q[1];
rx(pi*-0.074295398) q[3];
rx(pi*0.8520289487) q[4];
rz(pi*-0.205505489) q[8];
rz(pi*-0.8707744256) q[3];
rz(pi*-0.6216945928) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9903324442) q[1];
rx(pi*0.9461984604) q[8];
rz(pi*-0.6006938146) q[1];
rx(pi*0.1299514413) q[3];
rx(pi*0.947905665) q[4];
rz(pi*0.1602870743) q[8];
rz(pi*0.4502364628) q[3];
rz(pi*0.5828562487) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8153578418) q[1];
rx(pi*-0.4909529556) q[8];
rz(pi*-0.2522386444) q[1];
rx(pi*-0.1566785464) q[3];
rx(pi*0.2502351038) q[4];
rz(pi*0.2478376763) q[8];
rz(pi*-0.848544203) q[3];
rz(pi*-0.214350043) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8328231587) q[1];
rx(pi*-0.0333177866) q[8];
rz(pi*-0.1386636764) q[1];
rx(pi*-0.0245036578) q[3];
rx(pi*-0.0069197747) q[4];
rz(pi*-0.4853322404) q[8];
rz(pi*-0.0170984317) q[3];
rz(pi*0.00338643) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1307783544) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.9999114484) q[2];
rx(pi*0.4263327664) q[5];
rx(pi*-0.5098176857) q[9];
rx(pi*0.4306953564) q[6];
rz(pi*0.7607025252) q[0];
rz(pi*-0.1991471254) q[7];
rz(pi*0.4029580993) q[2];
rz(pi*-0.7833066724) q[5];
rz(pi*-0.3984806917) q[9];
rz(pi*-0.8070060483) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6917763566) q[0];
rx(pi*0.9978701932) q[6];
rz(pi*-0.3349665182) q[0];
rx(pi*-0.5054460676) q[7];
rx(pi*0.4883581128) q[2];
rx(pi*-0.5896123841) q[5];
rx(pi*0.5454119016) q[9];
rz(pi*-0.3360568299) q[6];
rz(pi*-0.5486665842) q[7];
rz(pi*-0.49397726) q[2];
rz(pi*-0.9356819216) q[5];
rz(pi*-0.4345931926) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9865203203) q[0];
rx(pi*0.7137327215) q[6];
rz(pi*-0.9014791619) q[0];
rx(pi*0.0486280499) q[7];
rx(pi*0.6546048076) q[2];
rx(pi*0.0014690658) q[5];
rx(pi*-0.2572783721) q[9];
rz(pi*0.9978568531) q[6];
rz(pi*-0.4557551531) q[7];
rz(pi*-0.4552010656) q[2];
rz(pi*-0.3505086611) q[5];
rz(pi*-0.9758359558) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.483725801) q[0];
rx(pi*0.0366631233) q[6];
rz(pi*0.1072985602) q[0];
rx(pi*0.6613547692) q[7];
rx(pi*0.6197852384) q[2];
rx(pi*-0.6295831222) q[5];
rx(pi*-0.4787704837) q[9];
rz(pi*0.8986240078) q[6];
rz(pi*-0.7154107559) q[7];
rz(pi*-0.4888930851) q[2];
rz(pi*0.9370111519) q[5];
rz(pi*0.8931260608) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0473680122) q[0];
rx(pi*0.9734252061) q[6];
rz(pi*-0.527540044) q[0];
rx(pi*-0.9988244506) q[7];
rx(pi*-1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4722338987) q[9];
rz(pi*-0.4299019757) q[6];
rz(pi*-0.3523160384) q[7];
rz(pi*-0.9610311125) q[2];
rz(pi*0.0833138308) q[5];
rz(pi*-0.5760403827) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
