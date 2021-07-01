// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.494361158) q[0];
rx(pi*-0.0903746646) q[1];
rx(pi*0.5085152636) q[2];
rx(pi*-0.9758232588) q[3];
rx(pi*-0.2589124496) q[4];
rx(pi*0.6121415515) q[5];
rx(pi*0.4329106568) q[6];
rx(pi*-0.6131483669) q[7];
rx(pi*0.3827350023) q[8];
rx(pi*0.1770134224) q[9];
rz(pi*-0.3368404427) q[0];
rz(pi*0.7007566436) q[1];
rz(pi*0.1432131672) q[2];
rz(pi*0.5276701071) q[3];
rz(pi*0.1265810389) q[4];
rz(pi*-0.4965486082) q[5];
rz(pi*0.1121376119) q[6];
rz(pi*0.8557695855) q[7];
rz(pi*0.4798249011) q[8];
rz(pi*-0.9215151904) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4772025751) q[0];
rx(pi*-0.6871020747) q[9];
rz(pi*0.8857051339) q[0];
rx(pi*-0.180731529) q[1];
rx(pi*0.6126737294) q[2];
rx(pi*-0.997645204) q[3];
rx(pi*0.3988290494) q[4];
rx(pi*-0.8224284077) q[5];
rx(pi*0.264023105) q[6];
rx(pi*-0.2210952667) q[7];
rx(pi*0.2436998246) q[8];
rz(pi*-0.7253717723) q[9];
rz(pi*-0.8749479877) q[1];
rz(pi*0.7426992885) q[2];
rz(pi*-0.8645678662) q[3];
rz(pi*0.9524971326) q[4];
rz(pi*-0.5790084425) q[5];
rz(pi*-0.4641422259) q[6];
rz(pi*-0.7623693588) q[7];
rz(pi*-0.3671174306) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1788778213) q[0];
rx(pi*0.0579560574) q[9];
rz(pi*0.5092407489) q[0];
rx(pi*0.9397446198) q[1];
rx(pi*0.7728014123) q[2];
rx(pi*0.9372947672) q[3];
rx(pi*0.4444545954) q[4];
rx(pi*0.802573505) q[5];
rx(pi*0.562839391) q[6];
rx(pi*-0.6912612497) q[7];
rx(pi*0.6676677757) q[8];
rz(pi*-0.0499378655) q[9];
rz(pi*0.3553863428) q[1];
rz(pi*-0.4275530439) q[2];
rz(pi*-0.3945702169) q[3];
rz(pi*-0.6938541373) q[4];
rz(pi*0.2025978105) q[5];
rz(pi*0.3214268026) q[6];
rz(pi*0.1741945087) q[7];
rz(pi*0.7063824043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6180715054) q[0];
rx(pi*-0.3907566079) q[9];
rz(pi*0.6164917523) q[0];
rx(pi*-0.1695097521) q[1];
rx(pi*-0.3960280939) q[2];
rx(pi*-0.9250166503) q[3];
rx(pi*0.8693517887) q[4];
rx(pi*0.7878001314) q[5];
rx(pi*-0.7337503962) q[6];
rx(pi*0.9018452454) q[7];
rx(pi*0.888888671) q[8];
rz(pi*0.3557583707) q[9];
rz(pi*-0.6721078878) q[1];
rz(pi*0.1624135434) q[2];
rz(pi*0.6378867959) q[3];
rz(pi*0.9574095466) q[4];
rz(pi*0.6955425668) q[5];
rz(pi*0.9613557313) q[6];
rz(pi*0.2959774797) q[7];
rz(pi*-0.3667318059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4330447732) q[0];
rx(pi*-0.8845057598) q[9];
rz(pi*0.8453461603) q[0];
rx(pi*0.8647673701) q[1];
rx(pi*0.7123870249) q[2];
rx(pi*0.1221632224) q[3];
rx(pi*-0.6518398802) q[4];
rx(pi*0.9672762098) q[5];
rx(pi*-0.4737973203) q[6];
rx(pi*0.74823937) q[7];
rx(pi*0.0438890555) q[8];
rz(pi*0.1068972068) q[9];
rz(pi*-0.5320355223) q[1];
rz(pi*-0.4089788607) q[2];
rz(pi*-0.7190037788) q[3];
rz(pi*0.9715003093) q[4];
rz(pi*0.3858779814) q[5];
rz(pi*0.5513449586) q[6];
rz(pi*-0.3798788148) q[7];
rz(pi*0.4418010225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];