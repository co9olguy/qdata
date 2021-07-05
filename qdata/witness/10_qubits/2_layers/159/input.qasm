// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2812461736) q[0];
rx(pi*-0.6752288778) q[1];
rx(pi*-0.9484128912) q[2];
rx(pi*-0.3335378197) q[3];
rx(pi*0.1190517737) q[4];
rx(pi*-0.1546505297) q[5];
rx(pi*0.2520246849) q[6];
rx(pi*-0.0745706333) q[7];
rx(pi*-0.1981540777) q[8];
rx(pi*0.969199744) q[9];
rz(pi*-0.6230769067) q[0];
rz(pi*0.0893783313) q[1];
rz(pi*0.573762781) q[2];
rz(pi*-0.8501497459) q[3];
rz(pi*-0.8613820337) q[4];
rz(pi*-0.4673432888) q[5];
rz(pi*-0.3368540783) q[6];
rz(pi*-0.3040566656) q[7];
rz(pi*0.4859261242) q[8];
rz(pi*-0.2528618725) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0945035294) q[0];
rx(pi*-0.1800691521) q[9];
rz(pi*0.2366166174) q[0];
rx(pi*0.4604963759) q[1];
rx(pi*0.1461285675) q[2];
rx(pi*0.1105558984) q[3];
rx(pi*-0.9431410834) q[4];
rx(pi*0.9863700484) q[5];
rx(pi*0.1236505907) q[6];
rx(pi*-0.9098773995) q[7];
rx(pi*0.2987449265) q[8];
rz(pi*0.986477685) q[9];
rz(pi*0.2734727215) q[1];
rz(pi*0.8233465307) q[2];
rz(pi*0.1404940053) q[3];
rz(pi*-0.0307131183) q[4];
rz(pi*-0.6196162747) q[5];
rz(pi*-0.4102090187) q[6];
rz(pi*-0.4502524925) q[7];
rz(pi*0.9835742664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
