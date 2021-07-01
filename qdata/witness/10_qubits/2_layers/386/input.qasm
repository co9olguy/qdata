// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2050663996) q[0];
rx(pi*-0.3549262634) q[1];
rx(pi*-0.6870064256) q[2];
rx(pi*0.1128130766) q[3];
rx(pi*-0.0698937376) q[4];
rx(pi*-0.0983462014) q[5];
rx(pi*0.7509165692) q[6];
rx(pi*-0.480639234) q[7];
rx(pi*0.745669468) q[8];
rx(pi*0.2345564269) q[9];
rz(pi*-0.3097870955) q[0];
rz(pi*0.3538476136) q[1];
rz(pi*-0.3373299962) q[2];
rz(pi*-0.1401050504) q[3];
rz(pi*-0.6479266846) q[4];
rz(pi*-0.422617665) q[5];
rz(pi*-0.2918637598) q[6];
rz(pi*0.4259515764) q[7];
rz(pi*0.079480218) q[8];
rz(pi*-0.086136502) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0513284231) q[0];
rx(pi*0.4085895054) q[9];
rz(pi*-0.9466193218) q[0];
rx(pi*-0.3391901082) q[1];
rx(pi*-0.7717176856) q[2];
rx(pi*0.8023443866) q[3];
rx(pi*-0.928433401) q[4];
rx(pi*-0.1987185234) q[5];
rx(pi*-0.5713791331) q[6];
rx(pi*-0.1711937516) q[7];
rx(pi*-0.6521604479) q[8];
rz(pi*-0.4327259064) q[9];
rz(pi*0.3395631107) q[1];
rz(pi*0.8732388236) q[2];
rz(pi*0.5149342975) q[3];
rz(pi*-0.3383567943) q[4];
rz(pi*0.8999115865) q[5];
rz(pi*-0.9663480962) q[6];
rz(pi*0.5581208254) q[7];
rz(pi*0.0397611232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];