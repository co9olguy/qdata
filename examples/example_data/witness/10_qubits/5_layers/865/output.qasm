// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9404702544) q[1];
rx(pi*0.5139987491) q[3];
rx(pi*-0.8208819734) q[4];
rx(pi*0.464583429) q[8];
rz(pi*0.3980466783) q[1];
rz(pi*-0.8754496259) q[3];
rz(pi*-0.0539532999) q[4];
rz(pi*-0.0786190215) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.107089519) q[1];
rx(pi*0.9743938346) q[8];
rz(pi*-0.7755554958) q[1];
rx(pi*0.1833201341) q[3];
rx(pi*-0.9861279356) q[4];
rz(pi*-0.8848142841) q[8];
rz(pi*0.8881189283) q[3];
rz(pi*0.1182734961) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8615313029) q[1];
rx(pi*0.9899559615) q[8];
rz(pi*0.2964476344) q[1];
rx(pi*0.7902761774) q[3];
rx(pi*0.3815534902) q[4];
rz(pi*0.1610284874) q[8];
rz(pi*0.6511607636) q[3];
rz(pi*-0.0802335814) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9557188513) q[1];
rx(pi*-0.3945654101) q[8];
rz(pi*-0.8569099988) q[1];
rx(pi*-0.9458586178) q[3];
rx(pi*0.9929372758) q[4];
rz(pi*0.1111642575) q[8];
rz(pi*0.8141762691) q[3];
rz(pi*-0.1865380404) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0897606558) q[1];
rx(pi*-0.5190618534) q[8];
rz(pi*0.9877229595) q[1];
rx(pi*-0.3621751558) q[3];
rx(pi*0.0068205994) q[4];
rz(pi*-0.388378144) q[8];
rz(pi*0.9938372959) q[3];
rz(pi*-0.9996336161) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5719873415) q[0];
rx(pi*0.4430577496) q[7];
rx(pi*-0.5009804503) q[2];
rx(pi*0.3690123841) q[5];
rx(pi*-0.1059497192) q[9];
rx(pi*0.082241478) q[6];
rz(pi*0.5308450561) q[0];
rz(pi*-0.9930282884) q[7];
rz(pi*0.7152832181) q[2];
rz(pi*0.2223209677) q[5];
rz(pi*0.0384541065) q[9];
rz(pi*0.0411480549) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.860237617) q[0];
rx(pi*-0.6619969923) q[6];
rz(pi*0.551302699) q[0];
rx(pi*-0.9513373051) q[7];
rx(pi*0.2598254347) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5014304298) q[9];
rz(pi*-0.3238738294) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.5191157681) q[2];
rz(pi*0.5761971077) q[5];
rz(pi*-0.3762986445) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3914839401) q[0];
rx(pi*-0.1629838695) q[6];
rz(pi*-0.8074440589) q[0];
rx(pi*-0.52488498) q[7];
rx(pi*-0.4937356585) q[2];
rx(pi*-0.5245066813) q[5];
rx(pi*0.4615419793) q[9];
rz(pi*0.8548848214) q[6];
rz(pi*-0.1184370749) q[7];
rz(pi*-0.9266005571) q[2];
rz(pi*-0.5882501175) q[5];
rz(pi*0.0344563931) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7456075487) q[0];
rx(pi*0.8689996206) q[6];
rz(pi*0.0164062965) q[0];
rx(pi*0.4038294235) q[7];
rx(pi*0.0880007962) q[2];
rx(pi*0.7956294618) q[5];
rx(pi*-0.4448510982) q[9];
rz(pi*-0.4879146769) q[6];
rz(pi*-0.4971243799) q[7];
rz(pi*-0.2034086625) q[2];
rz(pi*-0.0350461076) q[5];
rz(pi*-0.4990104013) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.014959042) q[0];
rx(pi*0.5431948326) q[6];
rz(pi*0.7614165526) q[0];
rx(pi*0.0581693931) q[7];
rx(pi*0.074067165) q[2];
rx(pi*0.5202066422) q[5];
rx(pi*0.4880921135) q[9];
rz(pi*0.1042799573) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.672838404) q[2];
rz(pi*0.5161231394) q[5];
rz(pi*-0.2432072094) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
