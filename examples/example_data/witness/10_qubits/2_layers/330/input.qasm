// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1283667921) q[0];
rx(pi*0.1206584159) q[1];
rx(pi*-0.2377664542) q[2];
rx(pi*0.5444778286) q[3];
rx(pi*-0.2506174401) q[4];
rx(pi*0.5600675929) q[5];
rx(pi*-0.8832041209) q[6];
rx(pi*0.4769506662) q[7];
rx(pi*0.7544392503) q[8];
rx(pi*0.7316541983) q[9];
rz(pi*-0.6030912145) q[0];
rz(pi*0.2724272239) q[1];
rz(pi*0.9369642476) q[2];
rz(pi*0.122691575) q[3];
rz(pi*0.5610962354) q[4];
rz(pi*-0.8429673155) q[5];
rz(pi*0.2426364656) q[6];
rz(pi*-0.3581230689) q[7];
rz(pi*0.6668966114) q[8];
rz(pi*-0.2787237594) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1796922798) q[0];
rx(pi*-0.5451960753) q[9];
rz(pi*-0.9654820077) q[0];
rx(pi*0.9441356629) q[1];
rx(pi*0.0571869366) q[2];
rx(pi*-0.6287533814) q[3];
rx(pi*0.9417917542) q[4];
rx(pi*-0.5365534568) q[5];
rx(pi*0.9695221814) q[6];
rx(pi*-0.2106750557) q[7];
rx(pi*0.2598670205) q[8];
rz(pi*-0.2520572243) q[9];
rz(pi*0.2362455679) q[1];
rz(pi*-0.7927419235) q[2];
rz(pi*0.6003069382) q[3];
rz(pi*-0.5692257177) q[4];
rz(pi*-0.746861219) q[5];
rz(pi*-0.670761346) q[6];
rz(pi*0.8792870833) q[7];
rz(pi*-0.0600538251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
