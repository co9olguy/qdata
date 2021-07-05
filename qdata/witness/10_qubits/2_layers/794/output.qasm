// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-1.0) q[1];
rx(pi*-0.9281252048) q[3];
rx(pi*0.8215949483) q[4];
rx(pi*0.0828321374) q[8];
rx(pi*-0.1942859054) q[0];
rz(pi*-0.5007009971) q[1];
rz(pi*-0.1095000858) q[3];
rz(pi*0.9866058048) q[4];
rz(pi*-0.8806659084) q[8];
rz(pi*0.6757764443) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9268357089) q[1];
rz(pi*-0.6887818743) q[1];
rx(pi*0.629534389) q[3];
rx(pi*0.0031045764) q[4];
rx(pi*0.00079525) q[8];
rx(pi*0.0006602802) q[0];
rz(pi*-0.3923219844) q[3];
rz(pi*0.9950966709) q[4];
rz(pi*0.2977581908) q[8];
rz(pi*-0.2815886273) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4963285766) q[7];
rx(pi*-0.671039638) q[2];
rx(pi*0.1864421086) q[5];
rx(pi*0.6746530354) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.6589538148) q[7];
rz(pi*0.0839231873) q[2];
rz(pi*-0.7295162709) q[5];
rz(pi*-0.4524533788) q[9];
rz(pi*0.5835882103) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.999009572) q[7];
rz(pi*-0.0590434109) q[7];
rx(pi*-0.0008110191) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0085460267) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.6252923197) q[2];
rz(pi*-0.5989127781) q[5];
rz(pi*0.1245970439) q[9];
rz(pi*0.1077144957) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
