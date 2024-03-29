// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.106426397) q[0];
rx(pi*-0.0856925568) q[1];
rx(pi*0.6133336892) q[2];
rx(pi*-0.8639154961) q[3];
rx(pi*0.7681356551) q[4];
rx(pi*0.3873596779) q[5];
rx(pi*-0.6016484824) q[6];
rx(pi*-0.6948259446) q[7];
rx(pi*0.6530024529) q[8];
rx(pi*0.0476792187) q[9];
rz(pi*-0.079311627) q[0];
rz(pi*0.254741856) q[1];
rz(pi*0.8322082509) q[2];
rz(pi*-0.3326407408) q[3];
rz(pi*0.0984253134) q[4];
rz(pi*0.7472326224) q[5];
rz(pi*0.2574889941) q[6];
rz(pi*-0.5904535067) q[7];
rz(pi*-0.9073634486) q[8];
rz(pi*-0.6308574595) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1107585894) q[0];
rx(pi*0.038676149) q[9];
rz(pi*-0.8479093609) q[0];
rx(pi*0.3938761702) q[1];
rx(pi*-0.5587138261) q[2];
rx(pi*0.6299513487) q[3];
rx(pi*-0.8200394816) q[4];
rx(pi*-0.985386064) q[5];
rx(pi*0.9627737302) q[6];
rx(pi*-0.7002340623) q[7];
rx(pi*0.5101952559) q[8];
rz(pi*-0.0516697915) q[9];
rz(pi*-0.5142051966) q[1];
rz(pi*0.2497688585) q[2];
rz(pi*-0.3562020547) q[3];
rz(pi*-0.2073229136) q[4];
rz(pi*0.3853233227) q[5];
rz(pi*0.3935466439) q[6];
rz(pi*-0.7414477154) q[7];
rz(pi*-0.5599395562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
