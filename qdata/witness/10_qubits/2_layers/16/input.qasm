// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9393542449) q[0];
rx(pi*0.7005576662) q[1];
rx(pi*-0.8467839017) q[2];
rx(pi*-0.5571914123) q[3];
rx(pi*0.9916454634) q[4];
rx(pi*-0.1127636589) q[5];
rx(pi*0.6873162326) q[6];
rx(pi*-0.6347933824) q[7];
rx(pi*0.6080633501) q[8];
rx(pi*-0.0982618173) q[9];
rz(pi*0.5421431997) q[0];
rz(pi*-0.0375741758) q[1];
rz(pi*0.7071711387) q[2];
rz(pi*-0.8593497858) q[3];
rz(pi*0.4609560925) q[4];
rz(pi*0.9668280088) q[5];
rz(pi*0.4035934359) q[6];
rz(pi*0.4259976806) q[7];
rz(pi*0.8088442535) q[8];
rz(pi*-0.5236782089) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4440126853) q[0];
rx(pi*0.4439072703) q[9];
rz(pi*-0.4696619992) q[0];
rx(pi*0.3389443732) q[1];
rx(pi*-0.9026856537) q[2];
rx(pi*-0.993927557) q[3];
rx(pi*-0.232046028) q[4];
rx(pi*0.4756115323) q[5];
rx(pi*-0.3339053832) q[6];
rx(pi*-0.9832297425) q[7];
rx(pi*0.6892302846) q[8];
rz(pi*-0.0541578888) q[9];
rz(pi*-0.5952923652) q[1];
rz(pi*0.4142466841) q[2];
rz(pi*0.7502133449) q[3];
rz(pi*0.6791266984) q[4];
rz(pi*-0.3634374829) q[5];
rz(pi*0.7477897232) q[6];
rz(pi*-0.0192261523) q[7];
rz(pi*-0.3969569759) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
