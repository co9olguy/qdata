// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0343237899) q[0];
rx(pi*0.7401584779) q[1];
rx(pi*-0.6390879558) q[2];
rx(pi*-0.7440388893) q[3];
rx(pi*0.6774859972) q[4];
rx(pi*0.7463875031) q[5];
rx(pi*0.0966291775) q[6];
rx(pi*0.592226366) q[7];
rx(pi*0.6898790698) q[8];
rx(pi*0.0655622771) q[9];
rz(pi*0.0965943869) q[0];
rz(pi*0.6515337219) q[1];
rz(pi*0.0005937158) q[2];
rz(pi*-0.6588660943) q[3];
rz(pi*-0.9005918956) q[4];
rz(pi*-0.0672598843) q[5];
rz(pi*0.5473996855) q[6];
rz(pi*-0.3127282689) q[7];
rz(pi*-0.0118828553) q[8];
rz(pi*-0.196702917) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4291148744) q[0];
rx(pi*0.4361603183) q[9];
rz(pi*0.1477813858) q[0];
rx(pi*-0.9513157409) q[1];
rx(pi*0.4402168397) q[2];
rx(pi*0.6269702561) q[3];
rx(pi*-0.3358030446) q[4];
rx(pi*-0.2270944506) q[5];
rx(pi*-0.1438958885) q[6];
rx(pi*-0.0026347835) q[7];
rx(pi*0.6518925782) q[8];
rz(pi*0.9041176526) q[9];
rz(pi*-0.4237863312) q[1];
rz(pi*-0.1925483143) q[2];
rz(pi*0.066195923) q[3];
rz(pi*-0.5912378943) q[4];
rz(pi*-0.6715157503) q[5];
rz(pi*-0.2190352528) q[6];
rz(pi*-0.4268387136) q[7];
rz(pi*0.8985334041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
