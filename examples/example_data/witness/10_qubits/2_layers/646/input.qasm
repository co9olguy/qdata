// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5554045001) q[0];
rx(pi*0.7189075341) q[1];
rx(pi*0.9341219484) q[2];
rx(pi*0.4512457957) q[3];
rx(pi*-0.3657567864) q[4];
rx(pi*0.2019125736) q[5];
rx(pi*0.6875332068) q[6];
rx(pi*0.4787666294) q[7];
rx(pi*0.9666209321) q[8];
rx(pi*0.6265572641) q[9];
rz(pi*0.0637436824) q[0];
rz(pi*-0.5434795491) q[1];
rz(pi*-0.1066506392) q[2];
rz(pi*-0.9134098759) q[3];
rz(pi*-0.4588089381) q[4];
rz(pi*0.0465481275) q[5];
rz(pi*0.3640171314) q[6];
rz(pi*-0.8554269561) q[7];
rz(pi*0.4344689593) q[8];
rz(pi*0.6210827984) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0551224026) q[0];
rx(pi*0.180301135) q[9];
rz(pi*0.5146577052) q[0];
rx(pi*0.9104990947) q[1];
rx(pi*0.2444388166) q[2];
rx(pi*0.5316896856) q[3];
rx(pi*-0.492369026) q[4];
rx(pi*0.2927323912) q[5];
rx(pi*0.6764845376) q[6];
rx(pi*0.0839452053) q[7];
rx(pi*0.0370745546) q[8];
rz(pi*-0.3049405211) q[9];
rz(pi*0.0747591657) q[1];
rz(pi*-0.4583023656) q[2];
rz(pi*0.9398674762) q[3];
rz(pi*0.4876301069) q[4];
rz(pi*-0.9774766839) q[5];
rz(pi*-0.9450641709) q[6];
rz(pi*0.8585743455) q[7];
rz(pi*0.0683154187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
