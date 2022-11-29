// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4875294514) q[1];
rx(pi*-0.9323725958) q[3];
rx(pi*-0.0971201408) q[4];
rx(pi*0.46575313) q[8];
rz(pi*-0.1338650438) q[1];
rz(pi*0.3026664464) q[3];
rz(pi*0.5261950906) q[4];
rz(pi*-0.5568732089) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5247710662) q[1];
rx(pi*0.958373717) q[8];
rz(pi*0.7882983716) q[1];
rx(pi*-0.859356217) q[3];
rx(pi*0.006646438) q[4];
rz(pi*0.8994263582) q[8];
rz(pi*-0.9490221332) q[3];
rz(pi*0.2739804464) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6893801427) q[0];
rx(pi*-0.9307005633) q[7];
rx(pi*-0.1207359225) q[2];
rx(pi*0.7662533732) q[5];
rx(pi*-0.8334462121) q[9];
rx(pi*0.1541126447) q[6];
rz(pi*0.5891180521) q[0];
rz(pi*-0.4488205694) q[7];
rz(pi*-0.8689198478) q[2];
rz(pi*-0.5325196547) q[5];
rz(pi*0.9178349391) q[9];
rz(pi*0.7437431097) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0377557951) q[0];
rx(pi*-0.1386259156) q[6];
rz(pi*0.9527114362) q[0];
rx(pi*-0.0071621414) q[7];
rx(pi*-0.0776330084) q[2];
rx(pi*-0.6603233979) q[5];
rx(pi*-0.1356269622) q[9];
rz(pi*0.3893908629) q[6];
rz(pi*-0.4363602694) q[7];
rz(pi*0.1505968181) q[2];
rz(pi*-0.8385651097) q[5];
rz(pi*0.572171842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];