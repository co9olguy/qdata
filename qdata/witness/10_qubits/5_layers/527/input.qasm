// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9825833012) q[0];
rx(pi*0.2887606447) q[1];
rx(pi*0.6091449348) q[2];
rx(pi*-0.3654617818) q[3];
rx(pi*0.3065610672) q[4];
rx(pi*-0.1638702447) q[5];
rx(pi*0.7877214726) q[6];
rx(pi*0.0454380502) q[7];
rx(pi*-0.6154502869) q[8];
rx(pi*0.7684069101) q[9];
rz(pi*0.2512396574) q[0];
rz(pi*0.3106658998) q[1];
rz(pi*0.0894001695) q[2];
rz(pi*0.6672609374) q[3];
rz(pi*0.4880849975) q[4];
rz(pi*0.1069335013) q[5];
rz(pi*0.0717253827) q[6];
rz(pi*0.00449358) q[7];
rz(pi*0.6479123451) q[8];
rz(pi*0.7814132131) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7867403616) q[0];
rx(pi*-0.0564294981) q[9];
rz(pi*-0.1009284963) q[0];
rx(pi*-0.8955848431) q[1];
rx(pi*0.0259961161) q[2];
rx(pi*0.3183760722) q[3];
rx(pi*-0.0108953149) q[4];
rx(pi*0.9268043265) q[5];
rx(pi*-0.5370821278) q[6];
rx(pi*-0.21500962) q[7];
rx(pi*-0.4113539313) q[8];
rz(pi*0.4878930593) q[9];
rz(pi*-0.4716478674) q[1];
rz(pi*-0.5964175811) q[2];
rz(pi*0.3031992912) q[3];
rz(pi*0.5330300287) q[4];
rz(pi*0.2038101199) q[5];
rz(pi*-0.9132049736) q[6];
rz(pi*0.7998350443) q[7];
rz(pi*-0.7055540255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1065188544) q[0];
rx(pi*-0.3941201565) q[9];
rz(pi*-0.0920554987) q[0];
rx(pi*-0.3913990287) q[1];
rx(pi*0.1768088768) q[2];
rx(pi*0.9876930084) q[3];
rx(pi*-0.3672370822) q[4];
rx(pi*-0.7576300785) q[5];
rx(pi*-0.6608257252) q[6];
rx(pi*0.9447312795) q[7];
rx(pi*0.0469898873) q[8];
rz(pi*-0.339328489) q[9];
rz(pi*-0.7804474903) q[1];
rz(pi*-0.6534426205) q[2];
rz(pi*-0.4633719165) q[3];
rz(pi*-0.3431452992) q[4];
rz(pi*0.6958285179) q[5];
rz(pi*-0.3748490506) q[6];
rz(pi*-0.5677145346) q[7];
rz(pi*-0.4073573832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0729024119) q[0];
rx(pi*-0.4028309969) q[9];
rz(pi*-0.1837590818) q[0];
rx(pi*0.5221289897) q[1];
rx(pi*-0.3283581045) q[2];
rx(pi*-0.2886343937) q[3];
rx(pi*0.5998843813) q[4];
rx(pi*0.9374439799) q[5];
rx(pi*-0.3824754284) q[6];
rx(pi*-0.6909097429) q[7];
rx(pi*-0.4413016057) q[8];
rz(pi*0.9397121997) q[9];
rz(pi*0.0612933096) q[1];
rz(pi*0.6893085829) q[2];
rz(pi*0.1908258999) q[3];
rz(pi*0.7459118086) q[4];
rz(pi*-0.2158604656) q[5];
rz(pi*-0.0668989113) q[6];
rz(pi*0.604422) q[7];
rz(pi*0.6054416385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4477770891) q[0];
rx(pi*0.9619117354) q[9];
rz(pi*0.12273838) q[0];
rx(pi*-0.3961152592) q[1];
rx(pi*0.2792489558) q[2];
rx(pi*-0.5817262154) q[3];
rx(pi*-0.0621689471) q[4];
rx(pi*-0.2364246383) q[5];
rx(pi*0.2686019815) q[6];
rx(pi*0.7872254485) q[7];
rx(pi*-0.6186925859) q[8];
rz(pi*0.09535958) q[9];
rz(pi*0.5271229592) q[1];
rz(pi*0.7861518459) q[2];
rz(pi*0.7649066316) q[3];
rz(pi*0.2667241016) q[4];
rz(pi*0.027907687) q[5];
rz(pi*0.543904231) q[6];
rz(pi*0.7619600996) q[7];
rz(pi*-0.6596266697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
