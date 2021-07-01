// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9554770972) q[1];
rx(pi*-0.6431267114) q[3];
rx(pi*0.1860326468) q[4];
rx(pi*0.8458298663) q[8];
rz(pi*-0.205741546) q[1];
rz(pi*0.663664272) q[3];
rz(pi*0.8455247474) q[4];
rz(pi*0.3931375968) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[1];
rx(pi*0.9920526031) q[8];
rz(pi*-0.5561223927) q[1];
rx(pi*-0.0003317945) q[3];
rx(pi*0.0222643132) q[4];
rz(pi*-0.6383060924) q[8];
rz(pi*0.9904527791) q[3];
rz(pi*-0.1647654936) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5878826907) q[0];
rx(pi*0.3469130637) q[7];
rx(pi*0.8883487631) q[2];
rx(pi*0.0803069848) q[5];
rx(pi*-0.0836043947) q[9];
rx(pi*-0.0822586937) q[6];
rz(pi*0.1308902636) q[0];
rz(pi*-0.1329323465) q[7];
rz(pi*0.6164634216) q[2];
rz(pi*0.8378273725) q[5];
rz(pi*-0.3376684636) q[9];
rz(pi*-0.3760502391) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*5.01383e-05) q[0];
rx(pi*0.981089747) q[6];
rz(pi*0.1412715095) q[0];
rx(pi*-1.0) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.9971621456) q[5];
rx(pi*0.0082674977) q[9];
rz(pi*0.2027217621) q[6];
rz(pi*0.6570222509) q[7];
rz(pi*0.9406890539) q[2];
rz(pi*0.4802336425) q[5];
rz(pi*-0.9317602886) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];