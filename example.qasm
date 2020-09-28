OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[3];

gate p(lambda) q { U(0,0,lambda/2) q; }

// quantum operations
rx(0.5139579386183292) q[0];
rx(0.6455803303572194) q[1];
rx(0.11260132213935614) q[2];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[0];
rx(0.192503855821187) q[0];
rx(0.32684939912569166) q[1];
rx(0.7591596781480794) q[2];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[0];
rx(0.192503855821187) q[0];
rx(0.32684939912569166) q[1];
rx(0.7591596781480794) q[2];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[0];

// rotations
h q[0];
z q[2];
s q[2];
h q[2];

// measurements
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
