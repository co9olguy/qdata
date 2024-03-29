// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0889774522) q[1];
rx(pi*0.2126206367) q[3];
rx(pi*0.8626795184) q[4];
rx(pi*-0.8427749748) q[8];
rx(pi*-0.5427841863) q[0];
rz(pi*-0.1786845858) q[1];
rz(pi*-0.4416393764) q[3];
rz(pi*0.6533402704) q[4];
rz(pi*0.0036209369) q[8];
rz(pi*0.3685323771) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0945055359) q[1];
rz(pi*0.7436640653) q[1];
rx(pi*0.6768123176) q[3];
rx(pi*-0.0309859867) q[4];
rx(pi*0.0013991226) q[8];
rx(pi*0.0098705842) q[0];
rz(pi*-0.5199451733) q[3];
rz(pi*-0.6546246503) q[4];
rz(pi*-0.6140720886) q[8];
rz(pi*0.5851926985) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6449701214) q[7];
rx(pi*-0.416518568) q[2];
rx(pi*0.4959037931) q[5];
rx(pi*0.5094320819) q[9];
rx(pi*0.497764065) q[6];
rz(pi*0.6822922932) q[7];
rz(pi*0.4856647715) q[2];
rz(pi*0.1352565123) q[5];
rz(pi*-0.4385512258) q[9];
rz(pi*-0.458013312) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0005443132) q[7];
rz(pi*-0.7979226807) q[7];
rx(pi*-0.0478696823) q[2];
rx(pi*0.9977626347) q[5];
rx(pi*-0.021905959) q[9];
rx(pi*-0.935956728) q[6];
rz(pi*0.6903119087) q[2];
rz(pi*-0.3983153875) q[5];
rz(pi*-0.5422938196) q[9];
rz(pi*-0.3559973917) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
