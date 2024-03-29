// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3428633596) q[0];
rx(pi*0.2127707192) q[1];
rx(pi*-0.7521866884) q[2];
rx(pi*-0.1124187436) q[3];
rx(pi*-0.3064432583) q[4];
rx(pi*0.6033069415) q[5];
rx(pi*-0.3343037553) q[6];
rx(pi*-0.2113346065) q[7];
rx(pi*0.6195676666) q[8];
rx(pi*-0.9132849853) q[9];
rz(pi*0.4064751668) q[0];
rz(pi*-0.652448191) q[1];
rz(pi*0.0568783886) q[2];
rz(pi*-0.3496124656) q[3];
rz(pi*-0.0124518333) q[4];
rz(pi*0.0658419898) q[5];
rz(pi*-0.9516644615) q[6];
rz(pi*0.226370668) q[7];
rz(pi*-0.935682432) q[8];
rz(pi*0.5419371462) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.41583008) q[0];
rx(pi*0.8291276558) q[9];
rz(pi*-0.5455335656) q[0];
rx(pi*-0.2591002532) q[1];
rx(pi*-0.3698134602) q[2];
rx(pi*0.1130295795) q[3];
rx(pi*0.1969847561) q[4];
rx(pi*0.5840181473) q[5];
rx(pi*-0.314137721) q[6];
rx(pi*-0.1584268454) q[7];
rx(pi*0.1007405988) q[8];
rz(pi*-0.1293305948) q[9];
rz(pi*0.5474985536) q[1];
rz(pi*-0.365553784) q[2];
rz(pi*-0.3738398955) q[3];
rz(pi*0.6686365299) q[4];
rz(pi*0.9997275279) q[5];
rz(pi*-0.0539554246) q[6];
rz(pi*0.2976758438) q[7];
rz(pi*-0.4394145856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
