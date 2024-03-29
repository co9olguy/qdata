// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7374323261) q[0];
rx(pi*-0.607571262) q[1];
rx(pi*0.5116342402) q[2];
rx(pi*-0.2414839096) q[3];
rx(pi*-0.1976425923) q[4];
rx(pi*-0.9525933324) q[5];
rx(pi*-0.2443437467) q[6];
rx(pi*-0.5666835448) q[7];
rx(pi*-0.3629219214) q[8];
rx(pi*-0.6063146551) q[9];
rz(pi*-0.5698615665) q[0];
rz(pi*0.3789653717) q[1];
rz(pi*0.6752559199) q[2];
rz(pi*-0.4598390033) q[3];
rz(pi*-0.3155940246) q[4];
rz(pi*-0.9027238061) q[5];
rz(pi*0.4276965702) q[6];
rz(pi*-0.3360175695) q[7];
rz(pi*-0.5911438211) q[8];
rz(pi*-0.8730629805) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2122904689) q[0];
rx(pi*-0.2222402087) q[9];
rz(pi*-0.7973053214) q[0];
rx(pi*0.446129446) q[1];
rx(pi*0.817691336) q[2];
rx(pi*-0.496177659) q[3];
rx(pi*0.3220452227) q[4];
rx(pi*-0.4402340713) q[5];
rx(pi*-0.0465911726) q[6];
rx(pi*0.909282265) q[7];
rx(pi*0.2882977773) q[8];
rz(pi*-0.8210350856) q[9];
rz(pi*0.0008416665) q[1];
rz(pi*0.1278931698) q[2];
rz(pi*0.7663230282) q[3];
rz(pi*0.4595867804) q[4];
rz(pi*0.6453963998) q[5];
rz(pi*-0.8217201268) q[6];
rz(pi*0.0267557295) q[7];
rz(pi*0.0030045837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
