// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6196504083) q[1];
rx(pi*0.6851328838) q[3];
rx(pi*-0.004904633) q[4];
rx(pi*-0.9536971763) q[8];
rz(pi*-0.1466934934) q[1];
rz(pi*0.4937415761) q[3];
rz(pi*-0.7310782202) q[4];
rz(pi*-0.5622056056) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0036024084) q[1];
rx(pi*-0.8863513014) q[8];
rz(pi*0.5278657317) q[1];
rx(pi*0.9637604082) q[3];
rx(pi*-0.0116728309) q[4];
rz(pi*-0.7521190587) q[8];
rz(pi*-0.0450595357) q[3];
rz(pi*-0.0338669202) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5237289898) q[0];
rx(pi*-0.2547271948) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.2009110302) q[5];
rx(pi*-0.4748410624) q[9];
rx(pi*0.9626222603) q[6];
rz(pi*0.8175844884) q[0];
rz(pi*0.154317647) q[7];
rz(pi*0.3570620006) q[2];
rz(pi*-0.8041496607) q[5];
rz(pi*0.9908834783) q[9];
rz(pi*0.6782769631) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2101995448) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.9995254958) q[0];
rx(pi*0.8662899489) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4872635617) q[5];
rx(pi*0.4819091064) q[9];
rz(pi*0.6971816392) q[6];
rz(pi*0.9441438751) q[7];
rz(pi*0.9618367641) q[2];
rz(pi*-0.2596897022) q[5];
rz(pi*-0.623930615) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
