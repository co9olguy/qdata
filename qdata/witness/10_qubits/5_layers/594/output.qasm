// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5214148633) q[1];
rx(pi*-0.4469352277) q[3];
rx(pi*0.5002435283) q[4];
rx(pi*-0.8362530827) q[8];
rx(pi*0.4175790102) q[0];
rz(pi*0.9627686739) q[1];
rz(pi*-0.590935735) q[3];
rz(pi*0.5061462602) q[4];
rz(pi*0.0340360969) q[8];
rz(pi*-0.0129377309) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5880636071) q[1];
rz(pi*0.0701669348) q[1];
rx(pi*0.0371446511) q[3];
rx(pi*0.4723031115) q[4];
rx(pi*0.5187113871) q[8];
rx(pi*0.3894499139) q[0];
rz(pi*0.5983258574) q[3];
rz(pi*-0.7381246738) q[4];
rz(pi*0.5017040072) q[8];
rz(pi*0.4665760503) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2715008404) q[1];
rz(pi*-0.7174891245) q[1];
rx(pi*0.4844034742) q[3];
rx(pi*0.4615698318) q[4];
rx(pi*-0.7419674699) q[8];
rx(pi*-0.0272117576) q[0];
rz(pi*0.973094479) q[3];
rz(pi*0.3577410669) q[4];
rz(pi*0.8170241266) q[8];
rz(pi*0.3626211752) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5675290168) q[1];
rz(pi*0.0544987466) q[1];
rx(pi*0.5003897197) q[3];
rx(pi*0.336390873) q[4];
rx(pi*0.8369337633) q[8];
rx(pi*-0.6849532134) q[0];
rz(pi*0.5445027168) q[3];
rz(pi*0.7775602087) q[4];
rz(pi*-0.2795052038) q[8];
rz(pi*-0.5133264545) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6070319237) q[1];
rz(pi*-0.1717994907) q[1];
rx(pi*0.4305406502) q[3];
rx(pi*-0.9785049043) q[4];
rx(pi*0.0067599524) q[8];
rx(pi*0.0515638547) q[0];
rz(pi*-0.6549836199) q[3];
rz(pi*0.9743800916) q[4];
rz(pi*-0.2208185807) q[8];
rz(pi*0.4782526917) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5473380617) q[7];
rx(pi*-0.5412242594) q[2];
rx(pi*0.4856609394) q[5];
rx(pi*0.3132245412) q[9];
rx(pi*0.5782658183) q[6];
rz(pi*0.1942970947) q[7];
rz(pi*-0.50891689) q[2];
rz(pi*-0.030235711) q[5];
rz(pi*-0.5468811934) q[9];
rz(pi*0.8319915051) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9894882598) q[7];
rz(pi*0.8169948512) q[7];
rx(pi*0.4509286432) q[2];
rx(pi*0.030997991) q[5];
rx(pi*-0.4178796875) q[9];
rx(pi*0.4935232619) q[6];
rz(pi*0.439726739) q[2];
rz(pi*0.1511394686) q[5];
rz(pi*0.6571844956) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5959406885) q[7];
rz(pi*0.0425730268) q[7];
rx(pi*-0.5504518346) q[2];
rx(pi*0.3047873364) q[5];
rx(pi*0.3782873508) q[9];
rx(pi*0.5689703657) q[6];
rz(pi*0.7889525022) q[2];
rz(pi*-0.9758086568) q[5];
rz(pi*-0.6431833759) q[9];
rz(pi*-0.6409571763) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.354552603) q[7];
rz(pi*-0.7425677029) q[7];
rx(pi*0.6532420484) q[2];
rx(pi*0.4860447897) q[5];
rx(pi*-0.3530149842) q[9];
rx(pi*1.0) q[6];
rz(pi*0.4451039121) q[2];
rz(pi*0.029831819) q[5];
rz(pi*0.726091922) q[9];
rz(pi*0.7943007684) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0149859586) q[7];
rz(pi*-0.5847648839) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.9305890814) q[5];
rx(pi*-0.3280070163) q[9];
rx(pi*0.6084516498) q[6];
rz(pi*-0.9842821928) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.4444143685) q[9];
rz(pi*-0.2169133068) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
