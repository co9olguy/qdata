// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.040255519) q[0];
rx(pi*0.1846249583) q[1];
rx(pi*-0.7394655127) q[2];
rx(pi*-0.1843493652) q[3];
rx(pi*-0.3078287478) q[4];
rx(pi*-0.2648687297) q[5];
rx(pi*0.8317042145) q[6];
rx(pi*-0.8877100282) q[7];
rx(pi*-0.4860153844) q[8];
rx(pi*0.1609144193) q[9];
rz(pi*0.3546291429) q[0];
rz(pi*-0.674971109) q[1];
rz(pi*-0.9943766224) q[2];
rz(pi*0.8535949575) q[3];
rz(pi*-0.6184303464) q[4];
rz(pi*0.1657678988) q[5];
rz(pi*-0.476627045) q[6];
rz(pi*0.6002022163) q[7];
rz(pi*0.0200770932) q[8];
rz(pi*-0.4399325557) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6867881831) q[0];
rx(pi*-0.2322475653) q[9];
rz(pi*0.520070317) q[0];
rx(pi*-0.5538653356) q[1];
rx(pi*-0.5086217866) q[2];
rx(pi*-0.7283336213) q[3];
rx(pi*0.8407759713) q[4];
rx(pi*-0.0467138448) q[5];
rx(pi*-0.6875560824) q[6];
rx(pi*-0.8884347602) q[7];
rx(pi*-0.1364171228) q[8];
rz(pi*-0.6597224025) q[9];
rz(pi*-0.3752776846) q[1];
rz(pi*0.7173462056) q[2];
rz(pi*0.0814247532) q[3];
rz(pi*-0.348302954) q[4];
rz(pi*0.6499763415) q[5];
rz(pi*-0.4228977148) q[6];
rz(pi*0.5916789732) q[7];
rz(pi*-0.2280522682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
