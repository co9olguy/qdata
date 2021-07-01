// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4919697005) q[0];
rx(pi*0.304576801) q[1];
rx(pi*-0.7948088657) q[2];
rx(pi*-0.7181769389) q[3];
rx(pi*0.8313754979) q[4];
rx(pi*-0.2132416862) q[5];
rx(pi*0.5930783188) q[6];
rx(pi*-0.689635259) q[7];
rx(pi*0.5064393276) q[8];
rx(pi*-0.3322455179) q[9];
rz(pi*-0.6140417571) q[0];
rz(pi*0.1774989405) q[1];
rz(pi*0.6728649604) q[2];
rz(pi*0.5171404536) q[3];
rz(pi*0.7552895073) q[4];
rz(pi*-0.2704518868) q[5];
rz(pi*-0.8572947159) q[6];
rz(pi*-0.9690393481) q[7];
rz(pi*0.3935348204) q[8];
rz(pi*0.5278648012) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4660637753) q[0];
rx(pi*0.7757012698) q[9];
rz(pi*-0.6761179797) q[0];
rx(pi*-0.5315324522) q[1];
rx(pi*-0.3292279256) q[2];
rx(pi*-0.2249124973) q[3];
rx(pi*-0.1398851725) q[4];
rx(pi*0.6667087733) q[5];
rx(pi*-0.5798550924) q[6];
rx(pi*-0.5889488933) q[7];
rx(pi*0.1416752531) q[8];
rz(pi*-0.2278299252) q[9];
rz(pi*-0.1220903759) q[1];
rz(pi*-0.1983990616) q[2];
rz(pi*-0.8609802981) q[3];
rz(pi*0.6155033956) q[4];
rz(pi*-0.7863793837) q[5];
rz(pi*-0.1922000731) q[6];
rz(pi*0.6268973653) q[7];
rz(pi*0.3717167831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];