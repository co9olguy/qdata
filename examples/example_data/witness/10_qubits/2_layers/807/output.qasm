// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0554507992) q[1];
rx(pi*-0.6555437438) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.164018066) q[8];
rx(pi*0.4719071365) q[0];
rz(pi*0.5114203883) q[1];
rz(pi*-0.1465470418) q[3];
rz(pi*-0.8185175137) q[4];
rz(pi*0.9999508927) q[8];
rz(pi*0.2478342151) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0365073459) q[1];
rz(pi*0.1624830568) q[1];
rx(pi*0.9770418268) q[3];
rx(pi*-0.1948382155) q[4];
rx(pi*0.9966656558) q[8];
rx(pi*-0.0076486799) q[0];
rz(pi*0.3816573438) q[3];
rz(pi*-0.3527341515) q[4];
rz(pi*0.3388287839) q[8];
rz(pi*0.8330692753) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2018350188) q[7];
rx(pi*0.4016387799) q[2];
rx(pi*0.930676349) q[5];
rx(pi*1.0) q[9];
rx(pi*0.5344419645) q[6];
rz(pi*-0.0358728763) q[7];
rz(pi*0.9985504945) q[2];
rz(pi*-0.1249243393) q[5];
rz(pi*-0.2067935064) q[9];
rz(pi*0.8942685627) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9888537413) q[7];
rz(pi*0.9853334844) q[7];
rx(pi*-0.0171338274) q[2];
rx(pi*-0.995755622) q[5];
rx(pi*1.0) q[9];
rx(pi*0.3488990208) q[6];
rz(pi*0.5214214425) q[2];
rz(pi*0.1404464626) q[5];
rz(pi*0.7274324366) q[9];
rz(pi*0.0351394043) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
