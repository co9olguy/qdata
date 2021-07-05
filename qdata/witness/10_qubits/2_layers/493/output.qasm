// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8204060954) q[1];
rx(pi*0.0374587451) q[3];
rx(pi*-0.0174023319) q[4];
rx(pi*0.8956514356) q[8];
rx(pi*-0.5770580769) q[0];
rx(pi*-0.1724816306) q[7];
rz(pi*0.5857527198) q[1];
rz(pi*0.2815492337) q[3];
rz(pi*0.9893879047) q[4];
rz(pi*0.9493932774) q[8];
rz(pi*-0.9911762555) q[0];
rz(pi*0.1492757916) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0984200701) q[1];
rx(pi*-0.0006401391) q[7];
rz(pi*0.6616261907) q[1];
rx(pi*0.0821406783) q[3];
rx(pi*-0.0070841878) q[4];
rx(pi*-0.4514898367) q[8];
rx(pi*0.0011701542) q[0];
rz(pi*0.8626154564) q[7];
rz(pi*0.2022341196) q[3];
rz(pi*-0.466020338) q[4];
rz(pi*0.4916483515) q[8];
rz(pi*0.6510972359) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5575395623) q[2];
rx(pi*0.0723098839) q[5];
rx(pi*-0.8938824761) q[9];
rx(pi*0.2400792943) q[6];
rz(pi*-0.3767012475) q[2];
rz(pi*-0.4539185992) q[5];
rz(pi*-0.0749116581) q[9];
rz(pi*-0.3879852163) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0020985297) q[2];
rx(pi*-0.9990570709) q[6];
rz(pi*0.5095781647) q[2];
rx(pi*1.0) q[5];
rx(pi*1.0) q[9];
rz(pi*0.1796991039) q[6];
rz(pi*0.8354560269) q[5];
rz(pi*0.7468280365) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];
