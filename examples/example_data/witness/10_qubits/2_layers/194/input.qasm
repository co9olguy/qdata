// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6942727026) q[0];
rx(pi*0.5607040318) q[1];
rx(pi*0.9524265353) q[2];
rx(pi*-0.8644015048) q[3];
rx(pi*0.2683036064) q[4];
rx(pi*-0.8128074368) q[5];
rx(pi*-0.192677399) q[6];
rx(pi*0.8250588539) q[7];
rx(pi*-0.1153421166) q[8];
rx(pi*0.4862756012) q[9];
rz(pi*-0.307142192) q[0];
rz(pi*-0.0045208706) q[1];
rz(pi*-0.586183176) q[2];
rz(pi*-0.4014870006) q[3];
rz(pi*-0.305445337) q[4];
rz(pi*-0.9507790723) q[5];
rz(pi*-0.6945270224) q[6];
rz(pi*0.9493963483) q[7];
rz(pi*-0.5059766297) q[8];
rz(pi*-0.6748610161) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3994358144) q[0];
rx(pi*-0.490677877) q[9];
rz(pi*0.3848512996) q[0];
rx(pi*0.7635031524) q[1];
rx(pi*-0.0633136784) q[2];
rx(pi*-0.2638654662) q[3];
rx(pi*0.6897891092) q[4];
rx(pi*0.9307228567) q[5];
rx(pi*0.2438205161) q[6];
rx(pi*-0.714396463) q[7];
rx(pi*0.7413706236) q[8];
rz(pi*-0.9784910243) q[9];
rz(pi*0.0092764868) q[1];
rz(pi*-0.3909782558) q[2];
rz(pi*0.1911804603) q[3];
rz(pi*-0.0027488657) q[4];
rz(pi*-0.6397894866) q[5];
rz(pi*-0.822329218) q[6];
rz(pi*-0.0812745609) q[7];
rz(pi*-0.9235683703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];