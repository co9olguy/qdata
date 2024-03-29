// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9538965519) q[0];
rx(pi*-0.6511686495) q[1];
rx(pi*0.3987615357) q[2];
rx(pi*0.0905680804) q[3];
rx(pi*-0.8943959818) q[4];
rx(pi*-0.2609198654) q[5];
rx(pi*0.0501756245) q[6];
rx(pi*0.5513355052) q[7];
rx(pi*0.7575679955) q[8];
rx(pi*-0.7350685341) q[9];
rz(pi*0.9355316521) q[0];
rz(pi*0.0376246476) q[1];
rz(pi*0.9504559464) q[2];
rz(pi*0.8843539024) q[3];
rz(pi*-0.2191835093) q[4];
rz(pi*-0.6729882737) q[5];
rz(pi*-0.9962490432) q[6];
rz(pi*0.2193080791) q[7];
rz(pi*-0.323031914) q[8];
rz(pi*-0.499852373) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5364920297) q[0];
rx(pi*0.0802080911) q[9];
rz(pi*0.4962250789) q[0];
rx(pi*-0.4413207099) q[1];
rx(pi*0.9338251526) q[2];
rx(pi*-0.494129288) q[3];
rx(pi*0.6407934047) q[4];
rx(pi*-0.0887712245) q[5];
rx(pi*0.5186553741) q[6];
rx(pi*0.1983104672) q[7];
rx(pi*0.2141226665) q[8];
rz(pi*0.7963732731) q[9];
rz(pi*-0.3406098333) q[1];
rz(pi*0.5980813603) q[2];
rz(pi*-0.0728732134) q[3];
rz(pi*0.9050437509) q[4];
rz(pi*-0.4360037265) q[5];
rz(pi*-0.0921061284) q[6];
rz(pi*0.2365649274) q[7];
rz(pi*-0.8093962213) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
