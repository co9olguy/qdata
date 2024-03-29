// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1199803274) q[0];
rx(pi*0.3880292345) q[1];
rx(pi*0.7808538971) q[2];
rx(pi*0.5330506306) q[3];
rx(pi*0.3791965646) q[4];
rx(pi*0.7686129457) q[5];
rx(pi*-0.8305982887) q[6];
rx(pi*-0.2763634854) q[7];
rx(pi*0.7815143579) q[8];
rx(pi*0.4857644486) q[9];
rz(pi*0.1968679665) q[0];
rz(pi*-0.4879253494) q[1];
rz(pi*0.1373206102) q[2];
rz(pi*0.5175315973) q[3];
rz(pi*0.2334695971) q[4];
rz(pi*0.2000359985) q[5];
rz(pi*-0.391063065) q[6];
rz(pi*0.0059451064) q[7];
rz(pi*0.2388466799) q[8];
rz(pi*0.2727148321) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1674522747) q[0];
rx(pi*0.7451138089) q[9];
rz(pi*-0.5399182563) q[0];
rx(pi*-0.740745391) q[1];
rx(pi*-0.9304464918) q[2];
rx(pi*-0.8276110003) q[3];
rx(pi*0.2858872892) q[4];
rx(pi*0.5724945803) q[5];
rx(pi*0.4448879032) q[6];
rx(pi*-0.5545922347) q[7];
rx(pi*-0.5809234029) q[8];
rz(pi*0.1803422528) q[9];
rz(pi*0.0628602283) q[1];
rz(pi*0.5230453815) q[2];
rz(pi*-0.2825868992) q[3];
rz(pi*0.2955170776) q[4];
rz(pi*0.4068010056) q[5];
rz(pi*0.9470779037) q[6];
rz(pi*-0.2996526158) q[7];
rz(pi*0.5052801924) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
