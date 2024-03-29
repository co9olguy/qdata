// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3143144915) q[1];
rx(pi*-0.3620770613) q[3];
rx(pi*0.5708391548) q[4];
rx(pi*0.6403547235) q[8];
rx(pi*-0.4413711276) q[0];
rx(pi*-0.4476089738) q[7];
rz(pi*-0.4515379349) q[1];
rz(pi*0.705232887) q[3];
rz(pi*-0.1214966141) q[4];
rz(pi*-0.3604380013) q[8];
rz(pi*-1.0) q[0];
rz(pi*-0.4777337741) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9939119857) q[1];
rx(pi*0.9890586752) q[7];
rz(pi*0.1669419167) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.0317020118) q[4];
rx(pi*0.0146643806) q[8];
rx(pi*0.0013005698) q[0];
rz(pi*-0.5072694298) q[7];
rz(pi*-0.6196769038) q[3];
rz(pi*0.357398569) q[4];
rz(pi*-0.9222945682) q[8];
rz(pi*0.2398383316) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2161942258) q[2];
rx(pi*0.2307058916) q[5];
rx(pi*-0.4980669725) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.1955709162) q[2];
rz(pi*-0.2177541701) q[5];
rz(pi*-0.5011767996) q[9];
rz(pi*0.1166087282) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0462481593) q[2];
rx(pi*-0.012380496) q[6];
rz(pi*0.317428283) q[2];
rx(pi*0.999440919) q[5];
rx(pi*0.3444717431) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.1250047696) q[5];
rz(pi*-0.2781644889) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
