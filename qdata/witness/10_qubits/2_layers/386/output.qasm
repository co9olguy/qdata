// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6237386566) q[1];
rx(pi*0.2045416422) q[3];
rx(pi*0.0381053378) q[4];
rx(pi*-0.0671903443) q[8];
rx(pi*-0.1413817465) q[0];
rz(pi*0.5042866374) q[1];
rz(pi*0.7157980746) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.6663636286) q[8];
rz(pi*-0.541472677) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*0.3340533662) q[1];
rx(pi*0.9482737618) q[3];
rx(pi*0.9252697383) q[4];
rx(pi*-0.0127003656) q[8];
rx(pi*0.0305170508) q[0];
rz(pi*-0.7332924433) q[3];
rz(pi*0.4711448069) q[4];
rz(pi*0.3514656716) q[8];
rz(pi*-0.9055530669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3262155977) q[7];
rx(pi*-0.3461330731) q[2];
rx(pi*-0.8660447011) q[5];
rx(pi*0.3010383909) q[9];
rx(pi*-0.7292546856) q[6];
rz(pi*0.506725202) q[7];
rz(pi*-0.6413869252) q[2];
rz(pi*-0.0483959568) q[5];
rz(pi*0.2125126923) q[9];
rz(pi*-0.5119186274) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1259106428) q[7];
rz(pi*-0.7342840362) q[7];
rx(pi*0.1424638785) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.1464348928) q[9];
rx(pi*-0.7411762093) q[6];
rz(pi*0.3970868382) q[2];
rz(pi*-0.8004123357) q[5];
rz(pi*-0.8243012306) q[9];
rz(pi*0.3692284435) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
