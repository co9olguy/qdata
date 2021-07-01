// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1065760008) q[0];
rx(pi*0.6750728718) q[1];
rx(pi*0.7371257504) q[2];
rx(pi*-0.0586243084) q[3];
rx(pi*0.4558348623) q[4];
rx(pi*-0.2695010613) q[5];
rx(pi*0.6952870652) q[6];
rx(pi*-0.8942829909) q[7];
rx(pi*0.94722801) q[8];
rx(pi*-0.840754479) q[9];
rz(pi*-0.0957152833) q[0];
rz(pi*0.3103302119) q[1];
rz(pi*0.1237763121) q[2];
rz(pi*0.7609244617) q[3];
rz(pi*-0.6717748687) q[4];
rz(pi*0.2239480364) q[5];
rz(pi*0.4279852829) q[6];
rz(pi*0.4494121304) q[7];
rz(pi*-0.376007472) q[8];
rz(pi*0.9863515819) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1536693435) q[0];
rx(pi*-0.5444794988) q[9];
rz(pi*0.6345731964) q[0];
rx(pi*0.4518044451) q[1];
rx(pi*0.7645191937) q[2];
rx(pi*-0.6419875013) q[3];
rx(pi*0.3430877607) q[4];
rx(pi*-0.1972889199) q[5];
rx(pi*-0.2453212771) q[6];
rx(pi*-0.5300025943) q[7];
rx(pi*-0.9035740174) q[8];
rz(pi*0.7608795745) q[9];
rz(pi*-0.3660241452) q[1];
rz(pi*0.9157172405) q[2];
rz(pi*0.7184898119) q[3];
rz(pi*-0.5256635718) q[4];
rz(pi*-0.6748618741) q[5];
rz(pi*-0.7558125352) q[6];
rz(pi*0.2555731645) q[7];
rz(pi*-0.492680617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];