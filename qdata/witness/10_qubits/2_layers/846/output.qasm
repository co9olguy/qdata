// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5355283155) q[1];
rx(pi*0.2878823863) q[3];
rx(pi*0.0825007418) q[4];
rx(pi*0.0019185267) q[8];
rx(pi*0.0397242698) q[0];
rz(pi*-0.4198418364) q[1];
rz(pi*0.0298489179) q[3];
rz(pi*0.1518283196) q[4];
rz(pi*0.7340353328) q[8];
rz(pi*0.6908615673) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0033448221) q[1];
rz(pi*-0.908293768) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.5382546793) q[4];
rx(pi*-0.9978301827) q[8];
rx(pi*0.0238547134) q[0];
rz(pi*-0.2782631273) q[3];
rz(pi*0.1807948396) q[4];
rz(pi*0.9422561154) q[8];
rz(pi*-0.0495390826) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2156294751) q[7];
rx(pi*-0.5045005788) q[2];
rx(pi*0.4803530576) q[5];
rx(pi*-0.1299471202) q[9];
rx(pi*-0.7599623608) q[6];
rz(pi*0.1419076828) q[7];
rz(pi*-0.4936547458) q[2];
rz(pi*-0.0193191549) q[5];
rz(pi*0.3116759461) q[9];
rz(pi*0.6427884596) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.6656107156) q[7];
rx(pi*-0.4965931917) q[2];
rx(pi*-0.8795363473) q[5];
rx(pi*-0.0010362512) q[9];
rx(pi*-0.0003018905) q[6];
rz(pi*0.1284472264) q[2];
rz(pi*0.656824271) q[5];
rz(pi*0.0204047788) q[9];
rz(pi*0.5467493024) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
swap q[9],q[5];
swap q[6],q[9];
swap q[5],q[2];
swap q[9],q[5];
swap q[2],q[7];
swap q[5],q[2];
swap q[7],q[0];
swap q[2],q[7];
swap q[0],q[8];
swap q[7],q[0];
