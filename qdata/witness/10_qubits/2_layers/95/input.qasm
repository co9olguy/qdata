// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4173769069) q[0];
rx(pi*0.1340902177) q[1];
rx(pi*0.2170069827) q[2];
rx(pi*0.5510586709) q[3];
rx(pi*0.5243156766) q[4];
rx(pi*-0.6962849361) q[5];
rx(pi*0.8124438307) q[6];
rx(pi*0.1585275774) q[7];
rx(pi*-0.212635416) q[8];
rx(pi*-0.9640754654) q[9];
rz(pi*-0.8298227632) q[0];
rz(pi*7.30261e-05) q[1];
rz(pi*0.3599210398) q[2];
rz(pi*0.4495085282) q[3];
rz(pi*0.0145755127) q[4];
rz(pi*-0.8091610196) q[5];
rz(pi*-0.7674419924) q[6];
rz(pi*-0.2943230556) q[7];
rz(pi*-0.3761616926) q[8];
rz(pi*-0.1166729475) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4346753611) q[0];
rx(pi*0.5816536601) q[9];
rz(pi*0.4635169587) q[0];
rx(pi*-0.9730415706) q[1];
rx(pi*-0.4751415355) q[2];
rx(pi*0.6552076248) q[3];
rx(pi*0.0563983166) q[4];
rx(pi*-0.7412839316) q[5];
rx(pi*-0.4943398371) q[6];
rx(pi*0.1548055367) q[7];
rx(pi*-0.1001954022) q[8];
rz(pi*0.1764205908) q[9];
rz(pi*0.2467604312) q[1];
rz(pi*-0.3974358664) q[2];
rz(pi*0.732830495) q[3];
rz(pi*-0.2027513992) q[4];
rz(pi*0.028604846) q[5];
rz(pi*0.0807657723) q[6];
rz(pi*-0.7436693987) q[7];
rz(pi*0.8305209694) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
