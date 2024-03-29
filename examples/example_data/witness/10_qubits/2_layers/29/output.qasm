// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8419918402) q[1];
rx(pi*0.2851138975) q[3];
rx(pi*0.9011808489) q[4];
rx(pi*0.9852588238) q[8];
rx(pi*0.4526364339) q[0];
rx(pi*0.8417745198) q[7];
rz(pi*0.5898987157) q[1];
rz(pi*0.7589678351) q[3];
rz(pi*0.7251937037) q[4];
rz(pi*0.4589774409) q[8];
rz(pi*0.4876727779) q[0];
rz(pi*0.7107642953) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4580625266) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.7227860624) q[1];
rx(pi*0.1032626771) q[3];
rx(pi*0.6416431865) q[4];
rx(pi*-6.69699e-05) q[8];
rx(pi*0.9349980284) q[0];
rz(pi*0.921189253) q[7];
rz(pi*0.4335561917) q[3];
rz(pi*-0.9484199991) q[4];
rz(pi*-0.2297999408) q[8];
rz(pi*0.677485614) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6291016336) q[2];
rx(pi*0.6366925655) q[5];
rx(pi*-0.5392395655) q[9];
rx(pi*-0.9053892208) q[6];
rz(pi*0.5500286905) q[2];
rz(pi*0.9040522765) q[5];
rz(pi*-0.4938280427) q[9];
rz(pi*-0.120160775) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9221000906) q[2];
rx(pi*0.9997493912) q[6];
rz(pi*-0.1885848687) q[2];
rx(pi*1.0) q[5];
rx(pi*0.83752895) q[9];
rz(pi*-0.8107674992) q[6];
rz(pi*-0.02975486) q[5];
rz(pi*-0.5081277194) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
