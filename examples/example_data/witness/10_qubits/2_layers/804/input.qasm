// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1085751954) q[0];
rx(pi*-0.5415276849) q[1];
rx(pi*0.2598392237) q[2];
rx(pi*-0.7825457746) q[3];
rx(pi*-0.2742452079) q[4];
rx(pi*-0.7079070156) q[5];
rx(pi*-0.0474393114) q[6];
rx(pi*-0.7219658388) q[7];
rx(pi*-0.2927620037) q[8];
rx(pi*0.1241502409) q[9];
rz(pi*-0.1124108714) q[0];
rz(pi*-0.1926216648) q[1];
rz(pi*-0.4206239423) q[2];
rz(pi*0.3169543939) q[3];
rz(pi*-0.4695192165) q[4];
rz(pi*-0.4478828437) q[5];
rz(pi*-0.9009348578) q[6];
rz(pi*-0.7273563632) q[7];
rz(pi*0.9884224734) q[8];
rz(pi*0.3352703572) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1215768131) q[0];
rx(pi*0.0780935854) q[9];
rz(pi*0.6274177825) q[0];
rx(pi*0.8763494672) q[1];
rx(pi*0.1339261822) q[2];
rx(pi*-0.3014561228) q[3];
rx(pi*-0.1103430681) q[4];
rx(pi*-0.779455506) q[5];
rx(pi*-0.1415165493) q[6];
rx(pi*0.5284040817) q[7];
rx(pi*-0.9966713281) q[8];
rz(pi*0.209066691) q[9];
rz(pi*0.2448351388) q[1];
rz(pi*-0.4925495942) q[2];
rz(pi*-0.7463295047) q[3];
rz(pi*0.3638814599) q[4];
rz(pi*-0.0435630491) q[5];
rz(pi*-0.38605035) q[6];
rz(pi*-0.8404656297) q[7];
rz(pi*0.0422782073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
