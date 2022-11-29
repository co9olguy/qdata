// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.704129296) q[0];
rx(pi*0.9189542981) q[1];
rx(pi*0.9223472981) q[2];
rx(pi*-0.7193153393) q[3];
rx(pi*-0.7213526781) q[4];
rx(pi*-0.9607523154) q[5];
rx(pi*0.1489232394) q[6];
rx(pi*0.4338754415) q[7];
rx(pi*0.3092684232) q[8];
rx(pi*-0.5232727699) q[9];
rz(pi*-0.7613387814) q[0];
rz(pi*0.1813951938) q[1];
rz(pi*-0.4783025144) q[2];
rz(pi*-0.6227087912) q[3];
rz(pi*-0.8196776618) q[4];
rz(pi*0.8708769969) q[5];
rz(pi*-0.0716697895) q[6];
rz(pi*0.3281890365) q[7];
rz(pi*0.5401607261) q[8];
rz(pi*0.792976259) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2250306827) q[0];
rx(pi*-0.0233987367) q[9];
rz(pi*-0.0349531326) q[0];
rx(pi*-0.6391532382) q[1];
rx(pi*-0.2439317609) q[2];
rx(pi*-0.1780651204) q[3];
rx(pi*-0.3603966701) q[4];
rx(pi*-0.3422642686) q[5];
rx(pi*0.0146824966) q[6];
rx(pi*0.2051357349) q[7];
rx(pi*-0.8611518695) q[8];
rz(pi*0.5311478987) q[9];
rz(pi*0.3186714611) q[1];
rz(pi*-0.4874511328) q[2];
rz(pi*-0.8860887361) q[3];
rz(pi*-0.5314026688) q[4];
rz(pi*-0.7218401766) q[5];
rz(pi*0.1124128686) q[6];
rz(pi*0.4135622722) q[7];
rz(pi*-0.6756069449) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];