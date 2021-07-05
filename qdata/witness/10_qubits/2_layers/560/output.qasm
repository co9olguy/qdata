// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0668090563) q[1];
rx(pi*0.0386497639) q[3];
rx(pi*-0.7061139361) q[4];
rx(pi*-0.5655173039) q[8];
rx(pi*0.8121061111) q[0];
rx(pi*-0.2873856108) q[7];
rz(pi*-1.0) q[1];
rz(pi*0.0929208201) q[3];
rz(pi*0.9699139295) q[4];
rz(pi*-0.9115525585) q[8];
rz(pi*0.4993434055) q[0];
rz(pi*-0.543681088) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0830629568) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.7388158393) q[1];
rx(pi*0.2467217738) q[3];
rx(pi*-0.0017913362) q[4];
rx(pi*1.0) q[8];
rx(pi*0.9320878429) q[0];
rz(pi*0.7462763828) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.8484544855) q[4];
rz(pi*0.0219855362) q[8];
rz(pi*-0.230582807) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1263290051) q[2];
rx(pi*0.8164830524) q[5];
rx(pi*-0.1644011504) q[9];
rx(pi*-0.3345319588) q[6];
rz(pi*0.2064619662) q[2];
rz(pi*0.8276871362) q[5];
rz(pi*-0.4518057777) q[9];
rz(pi*0.9409791354) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0164134183) q[2];
rx(pi*0.8496433228) q[6];
rz(pi*-0.9275576538) q[2];
rx(pi*0.0348192413) q[5];
rx(pi*1.0) q[9];
rz(pi*1.0) q[6];
rz(pi*0.5688578933) q[5];
rz(pi*-0.5144837618) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
