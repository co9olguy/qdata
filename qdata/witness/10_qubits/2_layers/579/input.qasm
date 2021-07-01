// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7443279583) q[0];
rx(pi*-0.9248693553) q[1];
rx(pi*0.5193487929) q[2];
rx(pi*-0.292878473) q[3];
rx(pi*0.1948741282) q[4];
rx(pi*0.6581618904) q[5];
rx(pi*0.6142249727) q[6];
rx(pi*-0.9770932182) q[7];
rx(pi*0.836611092) q[8];
rx(pi*-0.567172481) q[9];
rz(pi*-0.6695202815) q[0];
rz(pi*-0.6420145245) q[1];
rz(pi*0.1848811649) q[2];
rz(pi*-0.8468743453) q[3];
rz(pi*-0.5104786191) q[4];
rz(pi*0.4582034598) q[5];
rz(pi*0.6841690598) q[6];
rz(pi*-0.0090218952) q[7];
rz(pi*-0.9480084758) q[8];
rz(pi*0.6319917848) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8754687695) q[0];
rx(pi*-0.842053731) q[9];
rz(pi*0.4476571021) q[0];
rx(pi*0.50029044) q[1];
rx(pi*-0.8693994998) q[2];
rx(pi*-0.7929494048) q[3];
rx(pi*0.6218441419) q[4];
rx(pi*0.5365407633) q[5];
rx(pi*0.3156680874) q[6];
rx(pi*0.0677243499) q[7];
rx(pi*0.9108202426) q[8];
rz(pi*0.0245346464) q[9];
rz(pi*-0.6193748463) q[1];
rz(pi*0.7795576381) q[2];
rz(pi*0.2410258991) q[3];
rz(pi*-0.2249490322) q[4];
rz(pi*-0.1298492196) q[5];
rz(pi*-0.3121685246) q[6];
rz(pi*0.7430382124) q[7];
rz(pi*0.4328728893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];