// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0340734137) q[0];
rx(pi*-0.3762779897) q[1];
rx(pi*0.0079518725) q[2];
rx(pi*0.607732815) q[3];
rx(pi*-0.5876208784) q[4];
rx(pi*0.2090327022) q[5];
rx(pi*-0.1811057435) q[6];
rx(pi*-0.3068163754) q[7];
rx(pi*0.5383432231) q[8];
rx(pi*0.6355129905) q[9];
rz(pi*-0.5227827258) q[0];
rz(pi*-0.5104656207) q[1];
rz(pi*0.8821565369) q[2];
rz(pi*-0.780932466) q[3];
rz(pi*0.2348221356) q[4];
rz(pi*-0.5886303583) q[5];
rz(pi*0.3920464127) q[6];
rz(pi*-0.4234569503) q[7];
rz(pi*-0.1655635265) q[8];
rz(pi*-0.0964392554) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4006576704) q[0];
rx(pi*0.8644082461) q[9];
rz(pi*-0.6515885268) q[0];
rx(pi*0.1049897222) q[1];
rx(pi*-0.9628022653) q[2];
rx(pi*0.2364956352) q[3];
rx(pi*-0.327892302) q[4];
rx(pi*0.182929865) q[5];
rx(pi*-0.0890058786) q[6];
rx(pi*0.4579484227) q[7];
rx(pi*0.2718526994) q[8];
rz(pi*-0.1743556833) q[9];
rz(pi*0.6614128766) q[1];
rz(pi*-0.8493219359) q[2];
rz(pi*-0.8242787074) q[3];
rz(pi*-0.8130291268) q[4];
rz(pi*-0.8327266726) q[5];
rz(pi*-0.4189073616) q[6];
rz(pi*0.5033091432) q[7];
rz(pi*-0.9039505264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
