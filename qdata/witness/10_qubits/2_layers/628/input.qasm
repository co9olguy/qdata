// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9552965354) q[0];
rx(pi*0.6571668275) q[1];
rx(pi*-0.4871397078) q[2];
rx(pi*0.9454713361) q[3];
rx(pi*-0.8233313207) q[4];
rx(pi*0.0475681864) q[5];
rx(pi*0.0798354395) q[6];
rx(pi*0.7206493864) q[7];
rx(pi*0.9701831173) q[8];
rx(pi*0.7017651304) q[9];
rz(pi*-0.0559240441) q[0];
rz(pi*0.4263890302) q[1];
rz(pi*0.6481385269) q[2];
rz(pi*0.7359561011) q[3];
rz(pi*0.9749814289) q[4];
rz(pi*-0.905361668) q[5];
rz(pi*-0.3083919042) q[6];
rz(pi*0.4921150265) q[7];
rz(pi*-0.6303903939) q[8];
rz(pi*0.3741495294) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6368027032) q[0];
rx(pi*0.7035312816) q[9];
rz(pi*-0.9390096421) q[0];
rx(pi*0.8491876498) q[1];
rx(pi*0.5769489902) q[2];
rx(pi*-0.2086212437) q[3];
rx(pi*-0.4338319742) q[4];
rx(pi*0.3663960281) q[5];
rx(pi*0.1966260564) q[6];
rx(pi*0.6847723699) q[7];
rx(pi*-0.0610761134) q[8];
rz(pi*0.6154169645) q[9];
rz(pi*0.0154027046) q[1];
rz(pi*0.417399058) q[2];
rz(pi*0.133042188) q[3];
rz(pi*0.11949805) q[4];
rz(pi*-0.7632243139) q[5];
rz(pi*0.0321977852) q[6];
rz(pi*-0.7981489795) q[7];
rz(pi*-0.6552739351) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
