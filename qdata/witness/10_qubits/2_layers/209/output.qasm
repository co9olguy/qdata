// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.426491354) q[1];
rx(pi*0.0878842401) q[3];
rx(pi*1.0) q[4];
rx(pi*-1.0) q[8];
rz(pi*0.8530194347) q[1];
rz(pi*0.7062956085) q[3];
rz(pi*0.5169732869) q[4];
rz(pi*0.9687407972) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5040183497) q[1];
rx(pi*-0.0926398363) q[8];
rz(pi*0.0360721477) q[1];
rx(pi*-0.9452288965) q[3];
rx(pi*0.1942654436) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.978927755) q[3];
rz(pi*0.8559085459) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4321379502) q[0];
rx(pi*-0.0313018854) q[7];
rx(pi*-0.3425308077) q[2];
rx(pi*-0.1122227597) q[5];
rx(pi*-0.5220771396) q[9];
rx(pi*0.181169604) q[6];
rz(pi*1.0) q[0];
rz(pi*1.0) q[7];
rz(pi*0.5823660862) q[2];
rz(pi*0.887654328) q[5];
rz(pi*-0.3461473155) q[9];
rz(pi*0.5019432519) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9935506837) q[0];
rx(pi*-0.0860693907) q[6];
rz(pi*-0.2519661719) q[0];
rx(pi*-0.000137368) q[7];
rx(pi*0.9846042644) q[2];
rx(pi*0.0025275522) q[5];
rx(pi*0.5335878243) q[9];
rz(pi*-0.9358267612) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.7806627354) q[2];
rz(pi*-0.0415367092) q[5];
rz(pi*0.7257069405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];