// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6789093547) q[0];
rx(pi*0.8346622542) q[1];
rx(pi*-0.973925486) q[2];
rx(pi*-0.1566873104) q[3];
rx(pi*0.5091550202) q[4];
rx(pi*0.8837174126) q[5];
rx(pi*-0.4494468113) q[6];
rx(pi*-0.9502738281) q[7];
rx(pi*0.18303212) q[8];
rx(pi*-0.7180107032) q[9];
rz(pi*-0.9894937281) q[0];
rz(pi*0.3544208219) q[1];
rz(pi*-0.9197038918) q[2];
rz(pi*-0.6040787053) q[3];
rz(pi*0.5967852874) q[4];
rz(pi*-0.6167678) q[5];
rz(pi*-0.4447395102) q[6];
rz(pi*0.14147567) q[7];
rz(pi*-0.085260966) q[8];
rz(pi*-0.6995018583) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6802442862) q[0];
rx(pi*-0.0286919187) q[9];
rz(pi*0.0212207992) q[0];
rx(pi*-0.4765760498) q[1];
rx(pi*-0.5274914301) q[2];
rx(pi*0.7541394158) q[3];
rx(pi*-0.2233834206) q[4];
rx(pi*-0.2247153577) q[5];
rx(pi*0.1234627512) q[6];
rx(pi*-0.0660033605) q[7];
rx(pi*-0.3685999206) q[8];
rz(pi*0.8280479279) q[9];
rz(pi*0.7005350425) q[1];
rz(pi*0.2518745739) q[2];
rz(pi*-0.8707570973) q[3];
rz(pi*0.8478096534) q[4];
rz(pi*0.1282344415) q[5];
rz(pi*0.6062373655) q[6];
rz(pi*-0.9409038452) q[7];
rz(pi*-0.3281523646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
