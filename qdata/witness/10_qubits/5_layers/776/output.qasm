// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7725057342) q[1];
rx(pi*-0.4866944694) q[3];
rx(pi*0.4922378826) q[4];
rx(pi*-0.4407601533) q[8];
rx(pi*-0.5123599255) q[0];
rz(pi*0.1275019677) q[1];
rz(pi*0.3289048042) q[3];
rz(pi*0.6843543421) q[4];
rz(pi*0.6719903646) q[8];
rz(pi*0.5734874009) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5427651682) q[1];
rz(pi*0.227115887) q[1];
rx(pi*-0.6275934859) q[3];
rx(pi*-0.3232715898) q[4];
rx(pi*0.5003570521) q[8];
rx(pi*0.6651179091) q[0];
rz(pi*0.1165214696) q[3];
rz(pi*-0.5229229023) q[4];
rz(pi*-0.025319768) q[8];
rz(pi*0.0587121787) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6067279673) q[1];
rz(pi*0.7984133674) q[1];
rx(pi*-0.6929678067) q[3];
rx(pi*0.1439355711) q[4];
rx(pi*0.5141041949) q[8];
rx(pi*0.506113799) q[0];
rz(pi*0.1614889749) q[3];
rz(pi*0.9806073192) q[4];
rz(pi*0.7037940739) q[8];
rz(pi*0.1390092051) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2250395996) q[1];
rz(pi*0.7127829602) q[1];
rx(pi*0.1339779917) q[3];
rx(pi*0.6848585366) q[4];
rx(pi*-0.6304063784) q[8];
rx(pi*0.1812406565) q[0];
rz(pi*-0.3486100908) q[3];
rz(pi*-0.9328100318) q[4];
rz(pi*-0.9812219203) q[8];
rz(pi*0.3207278276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2248656831) q[1];
rz(pi*1.0) q[1];
rx(pi*-0.3649767171) q[3];
rx(pi*0.1513185191) q[4];
rx(pi*-0.9961397186) q[8];
rx(pi*0.0430227679) q[0];
rz(pi*-0.4710891696) q[3];
rz(pi*0.2999071696) q[4];
rz(pi*1.0) q[8];
rz(pi*0.4805636853) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5081226313) q[7];
rx(pi*-0.6205220733) q[2];
rx(pi*-0.522525808) q[5];
rx(pi*-0.488091147) q[9];
rx(pi*0.6206829432) q[6];
rz(pi*-0.8182831025) q[7];
rz(pi*0.448894721) q[2];
rz(pi*0.0077104317) q[5];
rz(pi*0.8301417384) q[9];
rz(pi*0.4339841521) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0184448008) q[7];
rz(pi*0.3214524334) q[7];
rx(pi*-0.4963050204) q[2];
rx(pi*0.4649472811) q[5];
rx(pi*0.429989892) q[9];
rx(pi*0.7206375288) q[6];
rz(pi*0.8458454664) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.5382255714) q[9];
rz(pi*-0.1541153098) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5070503368) q[7];
rz(pi*-0.5818359287) q[7];
rx(pi*-0.9811881285) q[2];
rx(pi*0.03055345) q[5];
rx(pi*0.4172450403) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.7025030847) q[2];
rz(pi*-0.1012076776) q[5];
rz(pi*-0.5917545596) q[9];
rz(pi*0.5879708771) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5031819111) q[7];
rz(pi*-0.8790154161) q[7];
rx(pi*0.5743598856) q[2];
rx(pi*0.533420533) q[5];
rx(pi*-0.2258971886) q[9];
rx(pi*-0.9196274943) q[6];
rz(pi*1.0) q[2];
rz(pi*-0.0744961348) q[5];
rz(pi*0.5881924453) q[9];
rz(pi*0.8236130125) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0357828473) q[7];
rz(pi*0.0021210975) q[7];
rx(pi*0.9837271846) q[2];
rx(pi*0.0905974238) q[5];
rx(pi*-0.4318006501) q[9];
rx(pi*0.4841077344) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.2711359503) q[5];
rz(pi*-0.7672935694) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
