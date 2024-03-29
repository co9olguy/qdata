// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.984108491) q[0];
rx(pi*-0.2772105161) q[1];
rx(pi*-0.8696481301) q[2];
rx(pi*-0.9438165329) q[3];
rx(pi*-0.4779722517) q[4];
rx(pi*0.5108468191) q[5];
rx(pi*-0.832420838) q[6];
rx(pi*-0.9126753304) q[7];
rx(pi*-0.1830595048) q[8];
rx(pi*0.6096399085) q[9];
rz(pi*-0.3605631678) q[0];
rz(pi*0.0009892852) q[1];
rz(pi*0.2610231241) q[2];
rz(pi*0.5151930722) q[3];
rz(pi*0.3858732034) q[4];
rz(pi*0.9602645085) q[5];
rz(pi*0.5142383739) q[6];
rz(pi*-0.838432431) q[7];
rz(pi*0.0366328489) q[8];
rz(pi*-0.8368662932) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0937335407) q[0];
rx(pi*0.6694346903) q[9];
rz(pi*-0.1445210901) q[0];
rx(pi*0.4941179246) q[1];
rx(pi*0.9718680577) q[2];
rx(pi*-0.4763757672) q[3];
rx(pi*-0.6202121684) q[4];
rx(pi*0.2356723551) q[5];
rx(pi*0.4527670019) q[6];
rx(pi*0.970263256) q[7];
rx(pi*-0.0777710275) q[8];
rz(pi*0.0762715157) q[9];
rz(pi*0.929272974) q[1];
rz(pi*0.5883686001) q[2];
rz(pi*-0.4579828059) q[3];
rz(pi*-0.3308631524) q[4];
rz(pi*0.3817931426) q[5];
rz(pi*-0.3445402579) q[6];
rz(pi*0.6331175273) q[7];
rz(pi*0.1677672727) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
