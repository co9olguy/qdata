// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6465893558) q[1];
rx(pi*-0.9661047373) q[3];
rx(pi*-0.1304856359) q[4];
rx(pi*0.0661522107) q[8];
rz(pi*0.9382515655) q[1];
rz(pi*-0.0309208045) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.2361321373) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8098572709) q[1];
rx(pi*0.0019984468) q[8];
rz(pi*0.7147049273) q[1];
rx(pi*-0.4858260651) q[3];
rx(pi*0.0874722963) q[4];
rz(pi*-0.298129736) q[8];
rz(pi*0.2787640978) q[3];
rz(pi*-0.8634442763) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4292462466) q[1];
rx(pi*-0.0388290926) q[8];
rz(pi*0.1922801682) q[1];
rx(pi*0.8894422168) q[3];
rx(pi*0.4107980693) q[4];
rz(pi*-0.1269177053) q[8];
rz(pi*-0.9727864215) q[3];
rz(pi*0.7785235946) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1352559664) q[1];
rx(pi*0.4210996378) q[8];
rz(pi*0.0918771697) q[1];
rx(pi*0.8201482192) q[3];
rx(pi*-0.8690912965) q[4];
rz(pi*0.328663161) q[8];
rz(pi*-0.0383467813) q[3];
rz(pi*-0.5417582919) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7872414297) q[1];
rx(pi*-0.8005301889) q[8];
rz(pi*-0.1233881331) q[1];
rx(pi*-0.541067506) q[3];
rx(pi*0.0068497458) q[4];
rz(pi*-0.4250269583) q[8];
rz(pi*0.9718588079) q[3];
rz(pi*0.9962415692) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7916907544) q[0];
rx(pi*-0.6883565498) q[7];
rx(pi*0.9101529922) q[2];
rx(pi*0.4316003658) q[5];
rx(pi*0.9485324678) q[9];
rx(pi*-0.8073941547) q[6];
rz(pi*0.424783046) q[0];
rz(pi*-0.5602593646) q[7];
rz(pi*-0.0139778537) q[2];
rz(pi*0.5843558458) q[5];
rz(pi*-0.1529859368) q[9];
rz(pi*0.6890609821) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8179169182) q[0];
rx(pi*0.4693096871) q[6];
rz(pi*-0.5239103117) q[0];
rx(pi*0.4551277155) q[7];
rx(pi*0.9049519539) q[2];
rx(pi*0.3148081463) q[5];
rx(pi*0.2971814414) q[9];
rz(pi*-0.0080386799) q[6];
rz(pi*0.7311741196) q[7];
rz(pi*0.8869192618) q[2];
rz(pi*0.7551766925) q[5];
rz(pi*0.8143370299) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6069685603) q[0];
rx(pi*-0.8879039502) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.5352077845) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.5530970389) q[5];
rx(pi*0.6152055257) q[9];
rz(pi*-0.6792766772) q[6];
rz(pi*-0.7639077962) q[7];
rz(pi*0.461457166) q[2];
rz(pi*-0.3550572393) q[5];
rz(pi*0.8347862911) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1390421542) q[0];
rx(pi*-0.432263176) q[6];
rz(pi*-0.9982684993) q[0];
rx(pi*0.1581649108) q[7];
rx(pi*-0.1027598227) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.2883975655) q[9];
rz(pi*0.9477096152) q[6];
rz(pi*-0.0938464483) q[7];
rz(pi*-0.7984603704) q[2];
rz(pi*-0.8999042738) q[5];
rz(pi*-0.3545468161) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5805107496) q[0];
rx(pi*-0.2472187552) q[6];
rz(pi*-0.5030327083) q[0];
rx(pi*0.5890899102) q[7];
rx(pi*0.9396260557) q[2];
rx(pi*0.9276367234) q[5];
rx(pi*0.5843774803) q[9];
rz(pi*0.9128442237) q[6];
rz(pi*-0.6440767641) q[7];
rz(pi*-0.1194881621) q[2];
rz(pi*0.8254729683) q[5];
rz(pi*0.1058247448) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
