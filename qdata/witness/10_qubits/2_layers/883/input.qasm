// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9240106602) q[0];
rx(pi*-0.452139181) q[1];
rx(pi*0.5376760408) q[2];
rx(pi*0.2829868344) q[3];
rx(pi*-0.0385120955) q[4];
rx(pi*-0.8306259684) q[5];
rx(pi*-0.9213517899) q[6];
rx(pi*0.204311432) q[7];
rx(pi*-0.0720725099) q[8];
rx(pi*0.9645047064) q[9];
rz(pi*0.0799007893) q[0];
rz(pi*0.5722714909) q[1];
rz(pi*-0.453186562) q[2];
rz(pi*-0.1298772857) q[3];
rz(pi*0.4694092143) q[4];
rz(pi*0.2276346559) q[5];
rz(pi*0.5934980327) q[6];
rz(pi*-0.8918475104) q[7];
rz(pi*0.0087297538) q[8];
rz(pi*0.5910797364) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4429031095) q[0];
rx(pi*-0.9545336155) q[9];
rz(pi*-0.8643915043) q[0];
rx(pi*0.0761222926) q[1];
rx(pi*0.5251183733) q[2];
rx(pi*-0.978641942) q[3];
rx(pi*-0.2024619244) q[4];
rx(pi*0.0437197058) q[5];
rx(pi*0.3069806081) q[6];
rx(pi*-0.4874286498) q[7];
rx(pi*0.017315595) q[8];
rz(pi*0.6949809549) q[9];
rz(pi*-0.0982726886) q[1];
rz(pi*-0.8258646761) q[2];
rz(pi*0.4202358644) q[3];
rz(pi*0.2946225087) q[4];
rz(pi*-0.5352338436) q[5];
rz(pi*0.9893085702) q[6];
rz(pi*0.7071258425) q[7];
rz(pi*-0.287327825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
