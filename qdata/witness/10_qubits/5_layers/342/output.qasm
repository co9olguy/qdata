// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1362250803) q[1];
rx(pi*-0.3380904682) q[3];
rx(pi*0.8062062566) q[4];
rx(pi*0.0209445969) q[8];
rz(pi*0.0346139498) q[1];
rz(pi*0.3835926649) q[3];
rz(pi*-0.0920067079) q[4];
rz(pi*-0.7293877376) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5109362612) q[1];
rx(pi*-0.6358284318) q[8];
rz(pi*0.7033858414) q[1];
rx(pi*-0.3638694154) q[3];
rx(pi*-0.187152781) q[4];
rz(pi*-0.5038085944) q[8];
rz(pi*-0.1348221055) q[3];
rz(pi*-0.9377702676) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1695383973) q[1];
rx(pi*-0.2186687059) q[8];
rz(pi*-0.5681442439) q[1];
rx(pi*-0.0749656442) q[3];
rx(pi*-0.9861843356) q[4];
rz(pi*-0.6180317149) q[8];
rz(pi*0.287990756) q[3];
rz(pi*-0.4768342948) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8037384595) q[1];
rx(pi*-0.399915828) q[8];
rz(pi*0.955097672) q[1];
rx(pi*0.6235899638) q[3];
rx(pi*-0.1274217723) q[4];
rz(pi*0.2332910166) q[8];
rz(pi*-0.5713032555) q[3];
rz(pi*0.5783672808) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8510137964) q[1];
rx(pi*-0.0376087317) q[8];
rz(pi*0.3326707752) q[1];
rx(pi*-0.9129954056) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.1015643236) q[8];
rz(pi*0.9968062409) q[3];
rz(pi*-0.3495270311) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.044320909) q[0];
rx(pi*0.5973941122) q[7];
rx(pi*-0.4796070044) q[2];
rx(pi*-0.3532894271) q[5];
rx(pi*-0.3857574992) q[9];
rx(pi*0.6528619607) q[6];
rz(pi*0.9117636959) q[0];
rz(pi*0.6370908568) q[7];
rz(pi*-0.6701182098) q[2];
rz(pi*-0.0597541266) q[5];
rz(pi*0.7743133691) q[9];
rz(pi*0.4783648611) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9898584519) q[0];
rx(pi*0.7531726466) q[6];
rz(pi*-0.8759660633) q[0];
rx(pi*0.0666777253) q[7];
rx(pi*-0.5234090965) q[2];
rx(pi*-0.7617151664) q[5];
rx(pi*0.4868698308) q[9];
rz(pi*-0.0188544943) q[6];
rz(pi*-0.158948949) q[7];
rz(pi*0.1048714635) q[2];
rz(pi*-0.2741813356) q[5];
rz(pi*0.5065545886) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.5213839843) q[6];
rz(pi*1.0) q[0];
rx(pi*0.6035502757) q[7];
rx(pi*0.5691084707) q[2];
rx(pi*0.7829347118) q[5];
rx(pi*0.8244952077) q[9];
rz(pi*-0.0535519396) q[6];
rz(pi*-0.3291320682) q[7];
rz(pi*0.9769911784) q[2];
rz(pi*-0.0090210239) q[5];
rz(pi*-0.5772830392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7052105483) q[0];
rx(pi*-0.3775828153) q[6];
rz(pi*-0.3241329626) q[0];
rx(pi*-0.1241000629) q[7];
rx(pi*-0.3125503586) q[2];
rx(pi*0.5416525861) q[5];
rx(pi*0.3209111127) q[9];
rz(pi*-0.4683068751) q[6];
rz(pi*0.2296887649) q[7];
rz(pi*-0.9345415405) q[2];
rz(pi*0.9896386501) q[5];
rz(pi*-0.1345037684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0558771926) q[0];
rx(pi*0.8855227595) q[6];
rz(pi*-0.6850057094) q[0];
rx(pi*-0.0110942128) q[7];
rx(pi*0.6131594286) q[2];
rx(pi*0.8108456322) q[5];
rx(pi*1.0) q[9];
rz(pi*0.4947561329) q[6];
rz(pi*0.5703598059) q[7];
rz(pi*-0.7908788703) q[2];
rz(pi*0.0479506994) q[5];
rz(pi*-0.6404330137) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
