// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5090975219) q[0];
rx(pi*0.6654346052) q[1];
rx(pi*0.201108822) q[2];
rx(pi*0.9265692638) q[3];
rx(pi*-0.1274522595) q[4];
rx(pi*-0.9019418772) q[5];
rx(pi*-0.0380542074) q[6];
rx(pi*-0.71434397) q[7];
rx(pi*0.0661997965) q[8];
rx(pi*-0.4498790783) q[9];
rz(pi*0.6401155652) q[0];
rz(pi*0.2096931636) q[1];
rz(pi*0.7701212806) q[2];
rz(pi*0.5209496056) q[3];
rz(pi*0.7362727315) q[4];
rz(pi*0.8914352307) q[5];
rz(pi*0.3731007373) q[6];
rz(pi*-0.81294144) q[7];
rz(pi*0.6305636154) q[8];
rz(pi*0.8386363776) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7941954783) q[0];
rx(pi*-0.9883231114) q[9];
rz(pi*-0.0995830247) q[0];
rx(pi*0.8023945469) q[1];
rx(pi*-0.0896574691) q[2];
rx(pi*-0.1003917522) q[3];
rx(pi*0.9227591048) q[4];
rx(pi*0.6940560084) q[5];
rx(pi*-0.1474974598) q[6];
rx(pi*-0.5954933384) q[7];
rx(pi*0.9737038358) q[8];
rz(pi*-0.5966469929) q[9];
rz(pi*-0.1920946769) q[1];
rz(pi*0.0240935122) q[2];
rz(pi*0.7654914385) q[3];
rz(pi*0.3681788686) q[4];
rz(pi*0.7895455539) q[5];
rz(pi*0.6600109403) q[6];
rz(pi*0.0047990383) q[7];
rz(pi*-0.5326828964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
