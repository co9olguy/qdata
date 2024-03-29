// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2974106959) q[0];
rx(pi*-0.3724987641) q[1];
rx(pi*0.9240764113) q[2];
rx(pi*-0.2862026416) q[3];
rx(pi*-0.7283188464) q[4];
rx(pi*-0.3788635132) q[5];
rx(pi*-0.2977582773) q[6];
rx(pi*-0.1894503731) q[7];
rx(pi*-0.0979536924) q[8];
rx(pi*0.4867216262) q[9];
rz(pi*-0.9832343462) q[0];
rz(pi*0.5770815305) q[1];
rz(pi*-0.9322844635) q[2];
rz(pi*-0.3843870353) q[3];
rz(pi*0.9380750063) q[4];
rz(pi*-0.7325023075) q[5];
rz(pi*-0.2553589916) q[6];
rz(pi*-0.5455340761) q[7];
rz(pi*-0.4936346567) q[8];
rz(pi*0.0304863873) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3708553596) q[0];
rx(pi*0.3573321131) q[9];
rz(pi*0.8722575673) q[0];
rx(pi*0.1422693092) q[1];
rx(pi*-0.9563850774) q[2];
rx(pi*-0.2536258852) q[3];
rx(pi*0.8918269355) q[4];
rx(pi*-0.9077078188) q[5];
rx(pi*-0.3277706744) q[6];
rx(pi*-0.0835776196) q[7];
rx(pi*-0.0532652146) q[8];
rz(pi*-0.2909028443) q[9];
rz(pi*0.2744369856) q[1];
rz(pi*0.7746920444) q[2];
rz(pi*-0.1946717968) q[3];
rz(pi*-0.5643337274) q[4];
rz(pi*0.414879097) q[5];
rz(pi*0.9551511164) q[6];
rz(pi*-0.3756327198) q[7];
rz(pi*-0.1059000595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
