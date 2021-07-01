// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8588578336) q[1];
rx(pi*-0.7761842136) q[3];
rx(pi*0.6156229497) q[4];
rx(pi*-0.1716298485) q[8];
rz(pi*0.2915034286) q[1];
rz(pi*1.0) q[3];
rz(pi*0.4330318665) q[4];
rz(pi*0.6927048589) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[1];
rx(pi*-0.9587416367) q[8];
rz(pi*0.4560639065) q[1];
rx(pi*-0.0416997891) q[3];
rx(pi*0.1468604878) q[4];
rz(pi*-0.620851864) q[8];
rz(pi*0.8674592875) q[3];
rz(pi*0.7033716086) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2647515498) q[0];
rx(pi*-0.3323590308) q[7];
rx(pi*-0.7896283231) q[2];
rx(pi*0.6118976496) q[5];
rx(pi*-0.2422676208) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.0350372382) q[0];
rz(pi*0.5051036518) q[7];
rz(pi*-0.2474803524) q[2];
rz(pi*0.6161654578) q[5];
rz(pi*-0.2511891933) q[9];
rz(pi*0.6940447825) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0044153003) q[0];
rx(pi*-0.8388272136) q[6];
rz(pi*-0.1178374881) q[0];
rx(pi*0.063374628) q[7];
rx(pi*-0.9809603655) q[2];
rx(pi*0.9833465979) q[5];
rx(pi*-0.9956517978) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.0991720029) q[7];
rz(pi*-0.1060797519) q[2];
rz(pi*-0.5347961177) q[5];
rz(pi*0.6897775236) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
