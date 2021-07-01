// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9776755161) q[0];
rx(pi*-0.5626794944) q[1];
rx(pi*-0.758843789) q[2];
rx(pi*-0.8839264095) q[3];
rx(pi*-0.4445505369) q[4];
rx(pi*-0.3953842582) q[5];
rx(pi*-0.6338473944) q[6];
rx(pi*-0.5521929274) q[7];
rx(pi*0.6807756962) q[8];
rx(pi*0.3580967183) q[9];
rz(pi*-0.6437359232) q[0];
rz(pi*0.7833229896) q[1];
rz(pi*-0.5315724027) q[2];
rz(pi*0.9069557483) q[3];
rz(pi*0.4138522763) q[4];
rz(pi*0.8259949051) q[5];
rz(pi*0.4567776625) q[6];
rz(pi*-0.9829842868) q[7];
rz(pi*-0.9949432171) q[8];
rz(pi*-0.6032462673) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4675379964) q[0];
rx(pi*-0.0527042357) q[9];
rz(pi*-0.8020810273) q[0];
rx(pi*0.0112082333) q[1];
rx(pi*-0.369276174) q[2];
rx(pi*0.9175993335) q[3];
rx(pi*0.6112675496) q[4];
rx(pi*0.3910736718) q[5];
rx(pi*0.6142736672) q[6];
rx(pi*0.006401206) q[7];
rx(pi*-0.3718329266) q[8];
rz(pi*0.9369637466) q[9];
rz(pi*-0.8215259701) q[1];
rz(pi*-0.3771049902) q[2];
rz(pi*0.4429303919) q[3];
rz(pi*-0.7617171058) q[4];
rz(pi*0.3249992496) q[5];
rz(pi*0.7792081112) q[6];
rz(pi*-0.2342452102) q[7];
rz(pi*-0.8313407797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];