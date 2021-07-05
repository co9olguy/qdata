// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8124688592) q[0];
rx(pi*0.0208685512) q[1];
rx(pi*-0.55369681) q[2];
rx(pi*0.5474489016) q[3];
rx(pi*-0.7169371359) q[4];
rx(pi*-0.8206231329) q[5];
rx(pi*-0.1223999966) q[6];
rx(pi*0.3272896843) q[7];
rx(pi*0.6984369414) q[8];
rx(pi*-0.3042090842) q[9];
rz(pi*-0.5903471563) q[0];
rz(pi*0.6366069995) q[1];
rz(pi*0.4098586625) q[2];
rz(pi*0.8432216138) q[3];
rz(pi*0.3531497309) q[4];
rz(pi*-0.7708570091) q[5];
rz(pi*0.1372875816) q[6];
rz(pi*0.3086648848) q[7];
rz(pi*0.2567245226) q[8];
rz(pi*-0.828144561) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7132803944) q[0];
rx(pi*-0.8275378145) q[9];
rz(pi*-0.2889614989) q[0];
rx(pi*-0.1598177065) q[1];
rx(pi*0.3454573813) q[2];
rx(pi*0.1522365336) q[3];
rx(pi*-0.0931991681) q[4];
rx(pi*-0.74410638) q[5];
rx(pi*-0.6777223294) q[6];
rx(pi*-0.1732435072) q[7];
rx(pi*-0.6776505519) q[8];
rz(pi*0.42123257) q[9];
rz(pi*-0.6515603207) q[1];
rz(pi*0.9903372679) q[2];
rz(pi*-0.4707746539) q[3];
rz(pi*0.9932737357) q[4];
rz(pi*-0.4235331229) q[5];
rz(pi*-0.8333693386) q[6];
rz(pi*0.6777380703) q[7];
rz(pi*0.4912711832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
