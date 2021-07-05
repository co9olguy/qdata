// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7268926332) q[1];
rx(pi*-0.7982404288) q[3];
rx(pi*0.2547076756) q[4];
rx(pi*0.6121791994) q[8];
rx(pi*0.2558180234) q[0];
rx(pi*0.6240948012) q[7];
rz(pi*-0.1142966446) q[1];
rz(pi*0.3252331325) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.0730697882) q[8];
rz(pi*-0.5163418079) q[0];
rz(pi*0.9964550622) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1551892361) q[1];
rx(pi*0.9935188847) q[7];
rz(pi*0.6309196108) q[1];
rx(pi*0.7354253505) q[3];
rx(pi*0.987773205) q[4];
rx(pi*0.0177900032) q[8];
rx(pi*0.0652449004) q[0];
rz(pi*0.3026323622) q[7];
rz(pi*0.451901953) q[3];
rz(pi*0.5441407293) q[4];
rz(pi*0.0894813372) q[8];
rz(pi*0.9712281683) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7242947277) q[2];
rx(pi*-0.3358184886) q[5];
rx(pi*-0.1047466327) q[9];
rx(pi*0.8220324155) q[6];
rz(pi*-0.5115786765) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.8276039764) q[9];
rz(pi*-0.8402922644) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9058929977) q[2];
rx(pi*0.921710284) q[6];
rz(pi*0.6243707937) q[2];
rx(pi*-0.0401725135) q[5];
rx(pi*0.0207254472) q[9];
rz(pi*-0.1031236293) q[6];
rz(pi*0.8411665025) q[5];
rz(pi*-0.6421984396) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
