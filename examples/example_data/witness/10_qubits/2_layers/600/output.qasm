// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5183103566) q[1];
rx(pi*0.0282325059) q[3];
rx(pi*0.5529144687) q[4];
rx(pi*-0.9828081094) q[8];
rz(pi*-0.9948019528) q[1];
rz(pi*-0.939417513) q[3];
rz(pi*0.5040118127) q[4];
rz(pi*0.782672687) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0115261743) q[1];
rx(pi*0.999614364) q[8];
rz(pi*0.0543446543) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.9423664884) q[4];
rz(pi*-0.1493433232) q[8];
rz(pi*0.2746598455) q[3];
rz(pi*1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3999818782) q[0];
rx(pi*-0.9934838197) q[7];
rx(pi*0.0402525324) q[2];
rx(pi*0.3063259813) q[5];
rx(pi*-0.9611230752) q[9];
rx(pi*0.4581576088) q[6];
rz(pi*0.0053878284) q[0];
rz(pi*0.0380259321) q[7];
rz(pi*0.1610456241) q[2];
rz(pi*-0.9288825958) q[5];
rz(pi*0.3074722659) q[9];
rz(pi*0.8396788279) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.854177058) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.7192146186) q[0];
rx(pi*-0.0028430726) q[7];
rx(pi*0.9361470805) q[2];
rx(pi*-0.2116577691) q[5];
rx(pi*0.8764548874) q[9];
rz(pi*0.7222263456) q[6];
rz(pi*-0.5764289513) q[7];
rz(pi*-0.7994394527) q[2];
rz(pi*0.0569121239) q[5];
rz(pi*0.1046178922) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
swap q[6],q[9];
swap q[9],q[5];
swap q[5],q[2];
swap q[2],q[7];
swap q[7],q[0];
swap q[0],q[8];
