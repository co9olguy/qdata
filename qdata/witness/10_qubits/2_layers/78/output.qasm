// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5827242398) q[1];
rx(pi*-0.7578719978) q[3];
rx(pi*0.2555560232) q[4];
rx(pi*-0.1056943686) q[8];
rx(pi*-0.4886078561) q[0];
rx(pi*0.8413345216) q[7];
rz(pi*0.5468463525) q[1];
rz(pi*0.1622255918) q[3];
rz(pi*0.6412605875) q[4];
rz(pi*0.5289023137) q[8];
rz(pi*-0.4955527321) q[0];
rz(pi*0.5420837338) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3109900695) q[1];
rx(pi*0.9992930021) q[7];
rz(pi*0.0218460806) q[1];
rx(pi*-0.9091169077) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.0030814823) q[8];
rx(pi*0.8955870597) q[0];
rz(pi*-0.8930816321) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.6387730358) q[4];
rz(pi*-0.7907514254) q[8];
rz(pi*-0.4859801434) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8300856294) q[2];
rx(pi*-0.9394328073) q[5];
rx(pi*-0.5109298206) q[9];
rx(pi*-0.2077232506) q[6];
rz(pi*0.4934900444) q[2];
rz(pi*0.5565490636) q[5];
rz(pi*0.2775132646) q[9];
rz(pi*-0.5099285295) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1001777057) q[2];
rx(pi*0.1654949153) q[6];
rz(pi*0.7799200697) q[2];
rx(pi*-0.9805871628) q[5];
rx(pi*-0.5087293976) q[9];
rz(pi*-0.8163646146) q[6];
rz(pi*0.5731555014) q[5];
rz(pi*0.3677687122) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
