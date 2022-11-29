// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.598354989) q[0];
rx(pi*0.7932046157) q[1];
rx(pi*-0.2801256954) q[2];
rx(pi*0.9321039738) q[3];
rx(pi*0.7144483814) q[4];
rx(pi*-0.6916532391) q[5];
rx(pi*0.3426980968) q[6];
rx(pi*0.6968823335) q[7];
rx(pi*0.8462386312) q[8];
rx(pi*0.3109491938) q[9];
rz(pi*0.170361902) q[0];
rz(pi*-0.3469644322) q[1];
rz(pi*0.6527409996) q[2];
rz(pi*0.4695418266) q[3];
rz(pi*0.1022661816) q[4];
rz(pi*-0.4619809481) q[5];
rz(pi*0.2784103424) q[6];
rz(pi*0.0302912147) q[7];
rz(pi*-0.8944753198) q[8];
rz(pi*0.5556796356) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9616105457) q[0];
rx(pi*-0.1390435661) q[9];
rz(pi*-0.4326969148) q[0];
rx(pi*0.1441503197) q[1];
rx(pi*0.2266828914) q[2];
rx(pi*0.4293797519) q[3];
rx(pi*-0.3260393169) q[4];
rx(pi*0.0172689319) q[5];
rx(pi*0.7287991619) q[6];
rx(pi*0.7505610145) q[7];
rx(pi*-0.3806557234) q[8];
rz(pi*0.932023012) q[9];
rz(pi*0.3509465225) q[1];
rz(pi*-0.3492200572) q[2];
rz(pi*-0.9823816288) q[3];
rz(pi*0.7620435791) q[4];
rz(pi*0.6261880093) q[5];
rz(pi*-0.7515292657) q[6];
rz(pi*0.1781525451) q[7];
rz(pi*0.2894943675) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];