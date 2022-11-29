// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9095399369) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.1880643448) q[4];
rx(pi*1.0) q[8];
rx(pi*-1.0) q[0];
rx(pi*-0.8058111848) q[7];
rz(pi*0.1333524407) q[1];
rz(pi*0.7273140532) q[3];
rz(pi*0.1208926536) q[4];
rz(pi*-0.3722090338) q[8];
rz(pi*0.1129155926) q[0];
rz(pi*0.3940803169) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9318245399) q[1];
rx(pi*0.5791395296) q[7];
rz(pi*-0.7753047665) q[1];
rx(pi*0.8265226126) q[3];
rx(pi*-0.8824892743) q[4];
rx(pi*-0.2806329349) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.1167597516) q[7];
rz(pi*0.4874445706) q[3];
rz(pi*0.0098387659) q[4];
rz(pi*0.661794254) q[8];
rz(pi*-0.9797945955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2616765127) q[2];
rx(pi*0.5200336358) q[5];
rx(pi*-0.0951761699) q[9];
rx(pi*-0.9262441411) q[6];
rz(pi*-0.0735234551) q[2];
rz(pi*0.6169036337) q[5];
rz(pi*-0.260351263) q[9];
rz(pi*0.8939548279) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*1.0) q[6];
rz(pi*0.7238629262) q[2];
rx(pi*0.9959110441) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.5188225635) q[6];
rz(pi*0.0633104838) q[5];
rz(pi*1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];