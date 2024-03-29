// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3606515077) q[1];
rx(pi*-0.3664809459) q[3];
rx(pi*0.7098995754) q[4];
rx(pi*0.1265876995) q[8];
rx(pi*-0.5159126722) q[0];
rx(pi*-0.0074442432) q[7];
rz(pi*-0.6671230281) q[1];
rz(pi*0.6167464781) q[3];
rz(pi*-0.7110807712) q[4];
rz(pi*-1.0) q[8];
rz(pi*-1.0) q[0];
rz(pi*1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.4211166819) q[1];
rx(pi*-0.3770203406) q[3];
rx(pi*-0.4046933904) q[4];
rx(pi*0.5565352583) q[8];
rx(pi*0.4494734304) q[0];
rz(pi*-0.9691948724) q[7];
rz(pi*0.7279652185) q[3];
rz(pi*0.1411997062) q[4];
rz(pi*0.0594747639) q[8];
rz(pi*0.4835854852) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9623447666) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.6398284619) q[9];
rx(pi*0.3406476547) q[6];
rz(pi*-0.2344093697) q[2];
rz(pi*0.1608864579) q[5];
rz(pi*0.7958979984) q[9];
rz(pi*-0.3999964545) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.243636125) q[2];
rx(pi*-0.6540566908) q[6];
rz(pi*-0.6959472129) q[2];
rx(pi*-0.014566702) q[5];
rx(pi*0.7254258597) q[9];
rz(pi*0.8768515331) q[6];
rz(pi*-0.1067971017) q[5];
rz(pi*0.4323715477) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
