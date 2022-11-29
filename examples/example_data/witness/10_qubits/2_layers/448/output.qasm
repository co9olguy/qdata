// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8336547065) q[1];
rx(pi*-0.0222169883) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.0757221486) q[8];
rx(pi*0.6169901674) q[0];
rx(pi*0.7778773351) q[7];
rz(pi*0.4428105905) q[1];
rz(pi*0.7767995745) q[3];
rz(pi*-0.8126657938) q[4];
rz(pi*-0.4610397407) q[8];
rz(pi*-0.3666920682) q[0];
rz(pi*0.9325561316) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2157154284) q[1];
rx(pi*-0.9995332957) q[7];
rz(pi*0.9710291678) q[1];
rx(pi*-0.8834502309) q[3];
rx(pi*0.1185703023) q[4];
rx(pi*-0.0001314672) q[8];
rx(pi*0.001082746) q[0];
rz(pi*-0.5353265349) q[7];
rz(pi*0.9765288401) q[3];
rz(pi*0.071360003) q[4];
rz(pi*0.8705801237) q[8];
rz(pi*-0.1890106659) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[2];
rx(pi*-0.7703979192) q[5];
rx(pi*-0.6803001699) q[9];
rx(pi*-0.2387940107) q[6];
rz(pi*-0.3531979988) q[2];
rz(pi*0.4071092692) q[5];
rz(pi*0.9358117502) q[9];
rz(pi*-0.5668431533) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0177048559) q[2];
rx(pi*-0.0005352719) q[6];
rz(pi*-0.7990191278) q[2];
rx(pi*0.9994637896) q[5];
rx(pi*0.9995791337) q[9];
rz(pi*0.5608773893) q[6];
rz(pi*-0.8313486446) q[5];
rz(pi*-0.623973257) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];