// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8153142134) q[1];
rx(pi*-0.524314986) q[3];
rx(pi*-0.0589740645) q[4];
rx(pi*0.8405959564) q[8];
rz(pi*0.5163255315) q[1];
rz(pi*0.3249916767) q[3];
rz(pi*-0.7483904084) q[4];
rz(pi*-0.1718200075) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5897945862) q[1];
rx(pi*-0.8010164868) q[8];
rz(pi*-0.3106356218) q[1];
rx(pi*0.9090189759) q[3];
rx(pi*0.1048465972) q[4];
rz(pi*-0.5890448556) q[8];
rz(pi*0.5263840158) q[3];
rz(pi*-0.9609126906) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0253003581) q[1];
rx(pi*0.6625350836) q[8];
rz(pi*-0.8393276782) q[1];
rx(pi*0.062607147) q[3];
rx(pi*-0.7677263359) q[4];
rz(pi*-0.4904428972) q[8];
rz(pi*0.1387815622) q[3];
rz(pi*-0.0233355317) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6295480099) q[1];
rx(pi*0.1725645576) q[8];
rz(pi*0.1992855246) q[1];
rx(pi*0.063014738) q[3];
rx(pi*0.9625882915) q[4];
rz(pi*0.445563219) q[8];
rz(pi*0.0217585346) q[3];
rz(pi*0.9668929123) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3434205292) q[1];
rx(pi*0.5340191492) q[8];
rz(pi*-0.1331183934) q[1];
rx(pi*0.9702372608) q[3];
rx(pi*0.3758916878) q[4];
rz(pi*-0.5563157982) q[8];
rz(pi*-0.8875203646) q[3];
rz(pi*0.756110721) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3706661015) q[0];
rx(pi*-0.9945309188) q[7];
rx(pi*0.4987261597) q[2];
rx(pi*-0.0123611975) q[5];
rx(pi*0.9626354768) q[9];
rx(pi*-0.5167369978) q[6];
rz(pi*0.8151275014) q[0];
rz(pi*-0.5958389586) q[7];
rz(pi*-0.9054291009) q[2];
rz(pi*-0.4568122199) q[5];
rz(pi*-0.5830349515) q[9];
rz(pi*0.0924795597) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1150316962) q[0];
rx(pi*-0.0219663839) q[6];
rz(pi*0.3560746305) q[0];
rx(pi*-0.469205982) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.2221222544) q[5];
rx(pi*0.4778771046) q[9];
rz(pi*0.9970100309) q[6];
rz(pi*-0.5210274586) q[7];
rz(pi*0.5870700964) q[2];
rz(pi*0.7867756675) q[5];
rz(pi*0.3828516582) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0401697242) q[0];
rx(pi*-0.0648176376) q[6];
rz(pi*-0.9769990044) q[0];
rx(pi*0.9250152592) q[7];
rx(pi*-0.6523495889) q[2];
rx(pi*0.007307772) q[5];
rx(pi*-0.4255964335) q[9];
rz(pi*0.4166477595) q[6];
rz(pi*-0.4643128525) q[7];
rz(pi*0.5990944607) q[2];
rz(pi*0.0830098865) q[5];
rz(pi*-0.5365505879) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9471112473) q[0];
rx(pi*-0.2919200207) q[6];
rz(pi*0.7059670197) q[0];
rx(pi*0.6239044605) q[7];
rx(pi*0.7621815799) q[2];
rx(pi*0.2724548777) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.9863183171) q[6];
rz(pi*0.6272610068) q[7];
rz(pi*0.8508174705) q[2];
rz(pi*0.5554486112) q[5];
rz(pi*0.4656445074) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4566075231) q[0];
rx(pi*-0.127604112) q[6];
rz(pi*-0.9568264713) q[0];
rx(pi*0.9585532633) q[7];
rx(pi*1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5298627117) q[9];
rz(pi*-0.6355491372) q[6];
rz(pi*-0.1717687424) q[7];
rz(pi*0.5779747943) q[2];
rz(pi*0.3498727051) q[5];
rz(pi*0.1238202261) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
