// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3811505879) q[0];
rx(pi*-0.4542038747) q[1];
rx(pi*0.2717050374) q[2];
rx(pi*0.9224833769) q[3];
rx(pi*-0.6502045331) q[4];
rx(pi*-0.0201508181) q[5];
rx(pi*0.1045642198) q[6];
rx(pi*0.0966511491) q[7];
rx(pi*0.9964910794) q[8];
rx(pi*-0.2622632775) q[9];
rz(pi*0.382970412) q[0];
rz(pi*-0.0674433064) q[1];
rz(pi*-0.7933801469) q[2];
rz(pi*-0.3114099609) q[3];
rz(pi*-0.842476953) q[4];
rz(pi*-0.5913665429) q[5];
rz(pi*-0.0140532792) q[6];
rz(pi*-0.8912437216) q[7];
rz(pi*0.1586059907) q[8];
rz(pi*0.4978504095) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.202633958) q[0];
rx(pi*-0.920452712) q[9];
rz(pi*0.9111503339) q[0];
rx(pi*0.7668109361) q[1];
rx(pi*-0.8403308398) q[2];
rx(pi*-0.5621287705) q[3];
rx(pi*0.0075902874) q[4];
rx(pi*-0.8012729084) q[5];
rx(pi*-0.6872028676) q[6];
rx(pi*-0.0707410457) q[7];
rx(pi*0.3245662616) q[8];
rz(pi*-0.7356605156) q[9];
rz(pi*0.6978824173) q[1];
rz(pi*0.2980748369) q[2];
rz(pi*0.7131448749) q[3];
rz(pi*0.3928732386) q[4];
rz(pi*-0.1185359308) q[5];
rz(pi*0.5379638732) q[6];
rz(pi*-0.8456593749) q[7];
rz(pi*0.2489663202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
