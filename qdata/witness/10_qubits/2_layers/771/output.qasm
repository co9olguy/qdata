// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3753663923) q[1];
rx(pi*0.2797741096) q[3];
rx(pi*0.4894953574) q[4];
rx(pi*-0.4830850219) q[8];
rz(pi*0.6323216854) q[1];
rz(pi*-0.5166760151) q[3];
rz(pi*0.5066752139) q[4];
rz(pi*-1.0) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9847082941) q[1];
rx(pi*-0.0024579765) q[8];
rz(pi*0.2365289582) q[1];
rx(pi*-0.9950842811) q[3];
rx(pi*-0.0889925079) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.3476256361) q[3];
rz(pi*0.4217912657) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4289636702) q[0];
rx(pi*0.5913009033) q[7];
rx(pi*0.55007417) q[2];
rx(pi*0.8999207926) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.2037516456) q[6];
rz(pi*-0.3370507853) q[0];
rz(pi*0.5294072496) q[7];
rz(pi*-0.5808675403) q[2];
rz(pi*0.5922694607) q[5];
rz(pi*0.9804459913) q[9];
rz(pi*-0.6817348585) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.6855207484) q[6];
rz(pi*-0.0212996832) q[0];
rx(pi*0.3176533799) q[7];
rx(pi*0.9112806771) q[2];
rx(pi*-0.0029911097) q[5];
rx(pi*0.0003912806) q[9];
rz(pi*-0.7501005888) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.2164859229) q[2];
rz(pi*0.2480843099) q[5];
rz(pi*0.9991947086) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
