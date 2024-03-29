// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8615349836) q[0];
rx(pi*-0.4085584348) q[1];
rx(pi*0.170434223) q[2];
rx(pi*0.2556406947) q[3];
rx(pi*-0.0432977083) q[4];
rx(pi*-0.9313617221) q[5];
rx(pi*-0.9508278853) q[6];
rx(pi*-0.4274129938) q[7];
rx(pi*-0.4350783935) q[8];
rx(pi*0.88702491) q[9];
rz(pi*0.7218131875) q[0];
rz(pi*0.6331742418) q[1];
rz(pi*-0.7951701713) q[2];
rz(pi*-0.7083998552) q[3];
rz(pi*-0.8064971112) q[4];
rz(pi*0.2174645585) q[5];
rz(pi*0.7182141685) q[6];
rz(pi*-0.6564990885) q[7];
rz(pi*-0.3311267108) q[8];
rz(pi*-0.6164081051) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7614945899) q[0];
rx(pi*-0.3439892294) q[9];
rz(pi*-0.7905247643) q[0];
rx(pi*-0.3822547825) q[1];
rx(pi*-0.7833703113) q[2];
rx(pi*-0.0444160725) q[3];
rx(pi*-0.9087486995) q[4];
rx(pi*0.0467325691) q[5];
rx(pi*-0.9402694486) q[6];
rx(pi*0.1145959653) q[7];
rx(pi*0.7365272315) q[8];
rz(pi*0.8385856246) q[9];
rz(pi*0.168095087) q[1];
rz(pi*-0.7708086428) q[2];
rz(pi*0.0147900624) q[3];
rz(pi*-0.6914652971) q[4];
rz(pi*0.3532133115) q[5];
rz(pi*-0.2985711197) q[6];
rz(pi*-0.2087995691) q[7];
rz(pi*-0.0242984016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
