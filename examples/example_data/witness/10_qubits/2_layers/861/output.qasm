// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0300559422) q[1];
rx(pi*0.0256302422) q[3];
rx(pi*-0.8096195503) q[4];
rx(pi*0.4177620457) q[8];
rx(pi*-0.8623359029) q[0];
rx(pi*-0.8621555083) q[7];
rz(pi*0.0177238946) q[1];
rz(pi*0.8680415742) q[3];
rz(pi*-0.0139742755) q[4];
rz(pi*-0.2961930916) q[8];
rz(pi*-0.5791204928) q[0];
rz(pi*0.8557703037) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.0037074799) q[7];
rz(pi*-0.1654314244) q[1];
rx(pi*0.0491634057) q[3];
rx(pi*-0.0070587976) q[4];
rx(pi*0.0185297004) q[8];
rx(pi*0.978713117) q[0];
rz(pi*0.7189995217) q[7];
rz(pi*-0.2800460231) q[3];
rz(pi*-0.9782952384) q[4];
rz(pi*-0.4709963034) q[8];
rz(pi*-0.1305194368) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6387015162) q[2];
rx(pi*-0.455324846) q[5];
rx(pi*0.2600125854) q[9];
rx(pi*0.1808877242) q[6];
rz(pi*0.66383107) q[2];
rz(pi*-0.5374376693) q[5];
rz(pi*0.4331721634) q[9];
rz(pi*0.6187911693) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-0.9609002116) q[6];
rz(pi*0.3759960957) q[2];
rx(pi*-0.9991195568) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.2822230471) q[6];
rz(pi*0.322838929) q[5];
rz(pi*0.5138051472) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
