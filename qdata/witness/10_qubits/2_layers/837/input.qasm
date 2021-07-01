// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1250551397) q[0];
rx(pi*-0.2467502617) q[1];
rx(pi*-0.9225205533) q[2];
rx(pi*0.9091807614) q[3];
rx(pi*-0.9672807516) q[4];
rx(pi*0.8626841687) q[5];
rx(pi*-0.9276349531) q[6];
rx(pi*0.0011139593) q[7];
rx(pi*-0.1787602341) q[8];
rx(pi*0.1052773047) q[9];
rz(pi*0.6655018579) q[0];
rz(pi*0.528903483) q[1];
rz(pi*-0.8893470201) q[2];
rz(pi*-0.0730031592) q[3];
rz(pi*0.0051724992) q[4];
rz(pi*-0.5090648935) q[5];
rz(pi*-0.9210856184) q[6];
rz(pi*-0.4073947256) q[7];
rz(pi*-0.9209698394) q[8];
rz(pi*-0.1621983987) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9833647294) q[0];
rx(pi*-0.3750259302) q[9];
rz(pi*0.252387288) q[0];
rx(pi*-0.0789326308) q[1];
rx(pi*0.7041784792) q[2];
rx(pi*0.7359229614) q[3];
rx(pi*-0.5497155515) q[4];
rx(pi*-0.4849752596) q[5];
rx(pi*0.5765376158) q[6];
rx(pi*0.209368301) q[7];
rx(pi*-0.4059033042) q[8];
rz(pi*0.976974494) q[9];
rz(pi*-0.8046515241) q[1];
rz(pi*-0.2783166017) q[2];
rz(pi*0.5285076538) q[3];
rz(pi*-0.9407681273) q[4];
rz(pi*-0.9094311229) q[5];
rz(pi*-0.2910546696) q[6];
rz(pi*0.3094559005) q[7];
rz(pi*-0.2550300127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];