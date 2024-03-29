// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.549560093) q[1];
rx(pi*-0.5696640453) q[3];
rx(pi*-0.1105230124) q[4];
rx(pi*0.4715490658) q[8];
rx(pi*-0.6247326338) q[0];
rx(pi*0.965460102) q[7];
rz(pi*-0.0418795906) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.1912417815) q[4];
rz(pi*-0.6505854514) q[8];
rz(pi*-0.4850328236) q[0];
rz(pi*-0.646347168) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5022529568) q[1];
rx(pi*-0.9949760854) q[7];
rz(pi*-0.314109002) q[1];
rx(pi*0.5088003712) q[3];
rx(pi*0.0609538998) q[4];
rx(pi*-0.3366955625) q[8];
rx(pi*0.8629074631) q[0];
rz(pi*0.4504220996) q[7];
rz(pi*-0.5806216016) q[3];
rz(pi*-0.1848371597) q[4];
rz(pi*-0.9741131251) q[8];
rz(pi*-0.6291976372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.5844404211) q[5];
rx(pi*-0.3094888457) q[9];
rx(pi*-0.7352654978) q[6];
rz(pi*-0.3706277404) q[2];
rz(pi*-0.748899578) q[5];
rz(pi*-0.5253826074) q[9];
rz(pi*0.7778965865) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0119207689) q[2];
rx(pi*-0.9975732242) q[6];
rz(pi*0.904286047) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.1261872071) q[9];
rz(pi*0.5220662508) q[6];
rz(pi*-0.4850064167) q[5];
rz(pi*-0.441904121) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
