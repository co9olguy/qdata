// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3960737267) q[1];
rx(pi*0.5468788413) q[3];
rx(pi*0.9347723696) q[4];
rx(pi*-0.5029090323) q[8];
rz(pi*0.2035427569) q[1];
rz(pi*-0.0470243365) q[3];
rz(pi*-0.8232954835) q[4];
rz(pi*0.5040064391) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1504989102) q[1];
rx(pi*-0.8539452777) q[8];
rz(pi*0.3655268133) q[1];
rx(pi*0.1291818988) q[3];
rx(pi*-0.9995993693) q[4];
rz(pi*-0.0043080434) q[8];
rz(pi*-0.4676841331) q[3];
rz(pi*0.2418643886) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.535495469) q[0];
rx(pi*-0.0017796323) q[7];
rx(pi*-0.15429954) q[2];
rx(pi*-0.7064088196) q[5];
rx(pi*0.2341917409) q[9];
rx(pi*-0.5369505347) q[6];
rz(pi*0.0993846998) q[0];
rz(pi*0.4184394659) q[7];
rz(pi*0.2684074513) q[2];
rz(pi*-0.5634623496) q[5];
rz(pi*0.4806249475) q[9];
rz(pi*0.0270702718) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.041368272) q[0];
rx(pi*0.0014263946) q[6];
rz(pi*0.3833520836) q[0];
rx(pi*6.12008e-05) q[7];
rx(pi*1.02567e-05) q[2];
rx(pi*-0.9991102713) q[5];
rx(pi*0.9780744486) q[9];
rz(pi*0.5989511493) q[6];
rz(pi*-0.2809233782) q[7];
rz(pi*0.52521434) q[2];
rz(pi*-0.6935506337) q[5];
rz(pi*0.3779667263) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];