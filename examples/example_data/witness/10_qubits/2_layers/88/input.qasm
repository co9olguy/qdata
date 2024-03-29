// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3679788058) q[0];
rx(pi*0.3832139348) q[1];
rx(pi*0.8848558624) q[2];
rx(pi*-0.7485316425) q[3];
rx(pi*0.613122272) q[4];
rx(pi*0.5252133887) q[5];
rx(pi*-0.9621445673) q[6];
rx(pi*0.4022117522) q[7];
rx(pi*-0.4101013865) q[8];
rx(pi*0.2955685181) q[9];
rz(pi*0.9584362219) q[0];
rz(pi*0.5118762235) q[1];
rz(pi*0.2710214604) q[2];
rz(pi*-0.493082134) q[3];
rz(pi*0.1292205878) q[4];
rz(pi*0.5645033139) q[5];
rz(pi*-0.3017127187) q[6];
rz(pi*-0.4275904226) q[7];
rz(pi*0.6576870461) q[8];
rz(pi*0.453179109) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0151424936) q[0];
rx(pi*-0.4128164985) q[9];
rz(pi*-0.0990623043) q[0];
rx(pi*0.6639201869) q[1];
rx(pi*0.1679206326) q[2];
rx(pi*0.5770301593) q[3];
rx(pi*0.7160103678) q[4];
rx(pi*-0.7493608714) q[5];
rx(pi*-0.5812361065) q[6];
rx(pi*-0.8177104104) q[7];
rx(pi*0.9924819642) q[8];
rz(pi*-0.4380891705) q[9];
rz(pi*-0.1761824069) q[1];
rz(pi*-0.8331972262) q[2];
rz(pi*-0.8030644233) q[3];
rz(pi*0.3538629299) q[4];
rz(pi*0.4240369184) q[5];
rz(pi*-0.5536542623) q[6];
rz(pi*0.6713850162) q[7];
rz(pi*-0.511660855) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
