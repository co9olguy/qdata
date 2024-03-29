// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0116712558) q[0];
rx(pi*-0.6931531418) q[1];
rx(pi*-0.8182840414) q[2];
rx(pi*-0.1971199647) q[3];
rx(pi*-0.393118071) q[4];
rx(pi*-0.6401715005) q[5];
rx(pi*-0.9917067964) q[6];
rx(pi*0.0637753147) q[7];
rx(pi*0.1175334133) q[8];
rx(pi*-0.2415035453) q[9];
rz(pi*0.6163016507) q[0];
rz(pi*0.8519954717) q[1];
rz(pi*0.5434673578) q[2];
rz(pi*0.6698123006) q[3];
rz(pi*-0.0603688746) q[4];
rz(pi*0.1754833645) q[5];
rz(pi*-0.6549472634) q[6];
rz(pi*-0.2703750591) q[7];
rz(pi*0.5260182599) q[8];
rz(pi*-0.3574663827) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8684961301) q[0];
rx(pi*0.2521810627) q[9];
rz(pi*0.6799072737) q[0];
rx(pi*0.0020687395) q[1];
rx(pi*0.348530315) q[2];
rx(pi*-0.6431984033) q[3];
rx(pi*-0.6622043798) q[4];
rx(pi*0.823896417) q[5];
rx(pi*-0.0299649715) q[6];
rx(pi*-0.4072350486) q[7];
rx(pi*-0.9875513306) q[8];
rz(pi*-0.4226767061) q[9];
rz(pi*-0.804038188) q[1];
rz(pi*0.2824944133) q[2];
rz(pi*-0.734451416) q[3];
rz(pi*0.6377653668) q[4];
rz(pi*0.6184666134) q[5];
rz(pi*-0.7736918714) q[6];
rz(pi*0.8280297742) q[7];
rz(pi*0.2317828091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
