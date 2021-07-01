// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2705706908) q[1];
rx(pi*-0.3474124292) q[3];
rx(pi*-0.4070713853) q[4];
rx(pi*-0.4668488988) q[8];
rz(pi*-1.0) q[1];
rz(pi*-0.8061023444) q[3];
rz(pi*0.5808562827) q[4];
rz(pi*0.4910322575) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0965092556) q[1];
rx(pi*-0.9816977703) q[8];
rz(pi*-0.5654854672) q[1];
rx(pi*0.1259590229) q[3];
rx(pi*-0.0003471379) q[4];
rz(pi*-0.1803235312) q[8];
rz(pi*-0.7194639874) q[3];
rz(pi*-0.8352324935) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.473518861) q[0];
rx(pi*0.0007171814) q[7];
rx(pi*-0.4494024275) q[2];
rx(pi*0.9490374623) q[5];
rx(pi*-0.1387699243) q[9];
rx(pi*-0.6016040861) q[6];
rz(pi*-0.0857110865) q[0];
rz(pi*-0.2344881944) q[7];
rz(pi*0.9860996419) q[2];
rz(pi*-0.9818957761) q[5];
rz(pi*0.9870664636) q[9];
rz(pi*1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6263784591) q[0];
rx(pi*0.0132596854) q[6];
rz(pi*0.5754955349) q[0];
rx(pi*-0.001966326) q[7];
rx(pi*-0.2402626251) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0104381391) q[9];
rz(pi*-0.8360394945) q[6];
rz(pi*0.8939556777) q[7];
rz(pi*-0.251623841) q[2];
rz(pi*0.3829180832) q[5];
rz(pi*0.6549421198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
