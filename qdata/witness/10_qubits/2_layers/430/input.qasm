// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6145358234) q[0];
rx(pi*-0.4029749084) q[1];
rx(pi*-0.5295307287) q[2];
rx(pi*-0.7873262074) q[3];
rx(pi*0.9681269654) q[4];
rx(pi*0.0597671974) q[5];
rx(pi*0.2863043362) q[6];
rx(pi*-0.0397858825) q[7];
rx(pi*-0.588589176) q[8];
rx(pi*0.9373471024) q[9];
rz(pi*0.0680742841) q[0];
rz(pi*0.5689942765) q[1];
rz(pi*-0.6856346434) q[2];
rz(pi*0.3209641337) q[3];
rz(pi*-0.9912131859) q[4];
rz(pi*-0.5025566151) q[5];
rz(pi*-0.9510852609) q[6];
rz(pi*-0.9287310775) q[7];
rz(pi*0.5516640892) q[8];
rz(pi*-0.6531559087) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0630050967) q[0];
rx(pi*0.9480146437) q[9];
rz(pi*0.9591667835) q[0];
rx(pi*-0.078402699) q[1];
rx(pi*0.0083636469) q[2];
rx(pi*-0.9100521722) q[3];
rx(pi*-0.0848182106) q[4];
rx(pi*-0.4225117764) q[5];
rx(pi*-0.795033231) q[6];
rx(pi*0.7869747864) q[7];
rx(pi*-0.6258210421) q[8];
rz(pi*0.8948711461) q[9];
rz(pi*-0.4218111785) q[1];
rz(pi*0.7200730299) q[2];
rz(pi*-0.3001179385) q[3];
rz(pi*0.3364207976) q[4];
rz(pi*-0.2363163124) q[5];
rz(pi*-0.7030431176) q[6];
rz(pi*0.5658728808) q[7];
rz(pi*-0.4282436586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
