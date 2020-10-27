OPENQASM 2.1;
include "qelib1.inc";
qreg q[6];

h q[0];
CX q[0],q[1];
CX q[1],q[2];
CX q[2],q[3];
CX q[3],q[4];
CX q[4],q[5];
