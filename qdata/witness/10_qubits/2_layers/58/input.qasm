// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1782217425) q[0];
rx(pi*-0.069740363) q[1];
rx(pi*-0.2285327986) q[2];
rx(pi*0.3081144388) q[3];
rx(pi*0.3209171583) q[4];
rx(pi*0.9132606664) q[5];
rx(pi*0.1828565309) q[6];
rx(pi*-0.7376727943) q[7];
rx(pi*-0.3535675459) q[8];
rx(pi*0.4729301676) q[9];
rz(pi*0.3233511788) q[0];
rz(pi*-0.0017552254) q[1];
rz(pi*-0.636250282) q[2];
rz(pi*0.9116809696) q[3];
rz(pi*0.821511163) q[4];
rz(pi*0.5211659948) q[5];
rz(pi*-0.9242263474) q[6];
rz(pi*-0.6841094578) q[7];
rz(pi*-0.1155303786) q[8];
rz(pi*-0.6525659149) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6573668654) q[0];
rx(pi*0.5814723463) q[9];
rz(pi*0.1508799968) q[0];
rx(pi*-0.5572555496) q[1];
rx(pi*-0.9105919538) q[2];
rx(pi*-0.4416120992) q[3];
rx(pi*-0.6158490445) q[4];
rx(pi*0.561297656) q[5];
rx(pi*-0.1782114249) q[6];
rx(pi*-0.3007034506) q[7];
rx(pi*0.3024650325) q[8];
rz(pi*0.7988865961) q[9];
rz(pi*-0.5738702948) q[1];
rz(pi*0.9880047221) q[2];
rz(pi*0.5096181073) q[3];
rz(pi*0.8652580789) q[4];
rz(pi*-0.4572929196) q[5];
rz(pi*-0.264306596) q[6];
rz(pi*-0.8714602428) q[7];
rz(pi*0.6810452448) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
