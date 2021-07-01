// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0936415806) q[1];
rx(pi*-0.2443613966) q[3];
rx(pi*0.2934763294) q[4];
rx(pi*0.6764944251) q[8];
rx(pi*-0.4093784084) q[0];
rx(pi*-0.361638196) q[7];
rz(pi*0.6506377078) q[1];
rz(pi*-0.5738781969) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.8803199501) q[8];
rz(pi*-0.4781135788) q[0];
rz(pi*0.6207561023) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4344461653) q[1];
rx(pi*0.4756731356) q[7];
rz(pi*0.2727245894) q[1];
rx(pi*0.6089237685) q[3];
rx(pi*-0.7033972988) q[4];
rx(pi*0.5503334573) q[8];
rx(pi*-0.2979107616) q[0];
rz(pi*-0.0630842474) q[7];
rz(pi*-0.018940071) q[3];
rz(pi*-0.7053151716) q[4];
rz(pi*-0.4227760604) q[8];
rz(pi*-0.1199431956) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8983518634) q[1];
rx(pi*-0.4219793019) q[7];
rz(pi*-0.5477431247) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.1418201224) q[4];
rx(pi*0.3782252251) q[8];
rx(pi*0.153375691) q[0];
rz(pi*0.4963581928) q[7];
rz(pi*0.2403285789) q[3];
rz(pi*-0.176060252) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.359969064) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.937531218) q[1];
rx(pi*-0.6395741159) q[7];
rz(pi*0.7340008292) q[1];
rx(pi*-0.6735488822) q[3];
rx(pi*0.3490430741) q[4];
rx(pi*0.4454425877) q[8];
rx(pi*0.7762804891) q[0];
rz(pi*-0.1633293717) q[7];
rz(pi*-0.7799851018) q[3];
rz(pi*0.0633280792) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.0619267033) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4270504294) q[1];
rx(pi*0.6604127711) q[7];
rz(pi*0.8551867753) q[1];
rx(pi*0.963391464) q[3];
rx(pi*0.0433869687) q[4];
rx(pi*-0.7191824147) q[8];
rx(pi*-0.9307362166) q[0];
rz(pi*0.5522554408) q[7];
rz(pi*-0.708062276) q[3];
rz(pi*-0.4757366772) q[4];
rz(pi*0.2117632093) q[8];
rz(pi*0.2011948291) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0752907203) q[2];
rx(pi*-0.8804059778) q[5];
rx(pi*0.5853550158) q[9];
rx(pi*0.2283107052) q[6];
rz(pi*-0.1581842903) q[2];
rz(pi*0.8552252892) q[5];
rz(pi*0.338031392) q[9];
rz(pi*0.8019943069) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8854031349) q[2];
rx(pi*0.6527541007) q[6];
rz(pi*-0.7912712043) q[2];
rx(pi*0.7368209471) q[5];
rx(pi*-0.6916127258) q[9];
rz(pi*-0.1279353466) q[6];
rz(pi*0.443699806) q[5];
rz(pi*0.4135308161) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7613020646) q[2];
rx(pi*-0.3123068516) q[6];
rz(pi*0.8214129059) q[2];
rx(pi*0.2368099742) q[5];
rx(pi*-0.6009063203) q[9];
rz(pi*0.0748705822) q[6];
rz(pi*-0.2830520928) q[5];
rz(pi*0.7923369763) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8600433939) q[2];
rx(pi*0.7579994801) q[6];
rz(pi*-0.1783074486) q[2];
rx(pi*0.8631049215) q[5];
rx(pi*-0.431841671) q[9];
rz(pi*0.2157214678) q[6];
rz(pi*0.7577619162) q[5];
rz(pi*-0.9954257108) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8204358604) q[2];
rx(pi*0.0902628892) q[6];
rz(pi*0.7410519809) q[2];
rx(pi*0.869966221) q[5];
rx(pi*0.0746602726) q[9];
rz(pi*0.9119224624) q[6];
rz(pi*0.1376008515) q[5];
rz(pi*-0.9933668195) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
