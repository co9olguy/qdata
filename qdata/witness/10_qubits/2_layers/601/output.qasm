// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2823997516) q[1];
rx(pi*-0.3031718718) q[3];
rx(pi*0.7584827575) q[4];
rx(pi*-0.2850753479) q[8];
rz(pi*0.2238771693) q[1];
rz(pi*0.9235986638) q[3];
rz(pi*0.9225261425) q[4];
rz(pi*-0.0689286132) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8126700685) q[1];
rx(pi*-0.8948801897) q[8];
rz(pi*-0.4152521956) q[1];
rx(pi*1.0) q[3];
rx(pi*0.948448558) q[4];
rz(pi*0.2899278332) q[8];
rz(pi*-0.81415229) q[3];
rz(pi*0.9873228794) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3578627871) q[0];
rx(pi*0.5322392322) q[7];
rx(pi*0.3072171594) q[2];
rx(pi*-0.5123349994) q[5];
rx(pi*0.1341394161) q[9];
rx(pi*-0.4485866593) q[6];
rz(pi*-0.4371168334) q[0];
rz(pi*0.1837935823) q[7];
rz(pi*0.520625973) q[2];
rz(pi*0.5236432439) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.1308694196) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.0900650756) q[6];
rz(pi*-0.151317479) q[0];
rx(pi*1.0) q[7];
rx(pi*0.202721825) q[2];
rx(pi*0.0244726003) q[5];
rx(pi*-0.1144496061) q[9];
rz(pi*-0.8157440505) q[6];
rz(pi*0.5805888329) q[7];
rz(pi*-0.0604140431) q[2];
rz(pi*0.238454532) q[5];
rz(pi*0.1171241318) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
