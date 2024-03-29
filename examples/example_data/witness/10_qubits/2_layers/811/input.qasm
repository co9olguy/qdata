// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4782405548) q[0];
rx(pi*0.5247397477) q[1];
rx(pi*-0.7373671887) q[2];
rx(pi*-0.5347899029) q[3];
rx(pi*0.3795510625) q[4];
rx(pi*-0.916147369) q[5];
rx(pi*-0.4826263604) q[6];
rx(pi*-0.5629425456) q[7];
rx(pi*-0.5466411461) q[8];
rx(pi*0.1268079703) q[9];
rz(pi*0.5021250911) q[0];
rz(pi*-0.0267587142) q[1];
rz(pi*0.0281175481) q[2];
rz(pi*-0.9213720425) q[3];
rz(pi*-0.7201925773) q[4];
rz(pi*0.7996375813) q[5];
rz(pi*0.4191415407) q[6];
rz(pi*0.4387317188) q[7];
rz(pi*-0.1811857897) q[8];
rz(pi*-0.5783574619) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7656057421) q[0];
rx(pi*0.3667092357) q[9];
rz(pi*-0.0519077765) q[0];
rx(pi*0.5942478381) q[1];
rx(pi*-0.6486512871) q[2];
rx(pi*0.5459558798) q[3];
rx(pi*0.2698401723) q[4];
rx(pi*0.4463723675) q[5];
rx(pi*0.4602942417) q[6];
rx(pi*-0.9120974979) q[7];
rx(pi*-0.4035532827) q[8];
rz(pi*0.824832491) q[9];
rz(pi*0.0105760952) q[1];
rz(pi*-0.6296148993) q[2];
rz(pi*0.3745002227) q[3];
rz(pi*-0.4235948641) q[4];
rz(pi*-0.4885535107) q[5];
rz(pi*0.6548621717) q[6];
rz(pi*-0.2670550451) q[7];
rz(pi*-0.35758631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
