// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4923911464) q[0];
rx(pi*-0.5803810771) q[1];
rx(pi*0.6291879987) q[2];
rx(pi*-0.1405427073) q[3];
rx(pi*0.3559713533) q[4];
rx(pi*0.6609226824) q[5];
rx(pi*0.7397477983) q[6];
rx(pi*0.610339742) q[7];
rx(pi*-0.3107846179) q[8];
rx(pi*0.6166622211) q[9];
rz(pi*-0.5985475361) q[0];
rz(pi*0.0638190758) q[1];
rz(pi*-0.6007324589) q[2];
rz(pi*0.4741833998) q[3];
rz(pi*0.7797566495) q[4];
rz(pi*0.277518154) q[5];
rz(pi*-0.0398068891) q[6];
rz(pi*0.2586835688) q[7];
rz(pi*0.3535863892) q[8];
rz(pi*-0.6229093162) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7707029408) q[0];
rx(pi*-0.9787720929) q[9];
rz(pi*-0.3293881054) q[0];
rx(pi*-0.7939731084) q[1];
rx(pi*-0.1196468202) q[2];
rx(pi*-0.6591248301) q[3];
rx(pi*0.90167714) q[4];
rx(pi*0.3007758194) q[5];
rx(pi*-0.0821310922) q[6];
rx(pi*0.6384556952) q[7];
rx(pi*-0.8022897722) q[8];
rz(pi*0.3172977178) q[9];
rz(pi*-0.8840841888) q[1];
rz(pi*-0.4772034623) q[2];
rz(pi*0.6472918354) q[3];
rz(pi*-0.3597184767) q[4];
rz(pi*0.9094782848) q[5];
rz(pi*0.2608822252) q[6];
rz(pi*-0.5818279967) q[7];
rz(pi*0.9721268132) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9775316456) q[0];
rx(pi*-0.8802951146) q[9];
rz(pi*0.819792878) q[0];
rx(pi*0.4450637093) q[1];
rx(pi*0.0313424503) q[2];
rx(pi*0.5366001659) q[3];
rx(pi*0.6645000248) q[4];
rx(pi*0.1277515874) q[5];
rx(pi*-0.7245537444) q[6];
rx(pi*0.1350564401) q[7];
rx(pi*-0.9545661442) q[8];
rz(pi*0.0576429305) q[9];
rz(pi*0.1192829571) q[1];
rz(pi*0.7535867789) q[2];
rz(pi*0.7342545667) q[3];
rz(pi*-0.9701307853) q[4];
rz(pi*0.2131057513) q[5];
rz(pi*-0.6555229355) q[6];
rz(pi*-0.8650061206) q[7];
rz(pi*0.4250561476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2208818011) q[0];
rx(pi*0.0878327074) q[9];
rz(pi*-0.171783654) q[0];
rx(pi*0.0770144541) q[1];
rx(pi*0.3451388001) q[2];
rx(pi*0.2903097595) q[3];
rx(pi*0.803309099) q[4];
rx(pi*-0.4361615907) q[5];
rx(pi*-0.7013568833) q[6];
rx(pi*-0.4483126637) q[7];
rx(pi*0.6668258769) q[8];
rz(pi*-0.6938732865) q[9];
rz(pi*0.2390641123) q[1];
rz(pi*-0.4449064468) q[2];
rz(pi*0.4920522644) q[3];
rz(pi*0.0373474134) q[4];
rz(pi*0.5150133166) q[5];
rz(pi*-0.3098377258) q[6];
rz(pi*-0.3085538901) q[7];
rz(pi*-0.5710382145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.016789095) q[0];
rx(pi*-0.6000457092) q[9];
rz(pi*-0.1130725153) q[0];
rx(pi*-0.5203030849) q[1];
rx(pi*-0.2559431268) q[2];
rx(pi*-0.5340664502) q[3];
rx(pi*0.1821383468) q[4];
rx(pi*-0.7490380436) q[5];
rx(pi*-0.2973602791) q[6];
rx(pi*0.7566386316) q[7];
rx(pi*-0.6492531761) q[8];
rz(pi*0.7052048824) q[9];
rz(pi*0.0140342376) q[1];
rz(pi*-0.8478175374) q[2];
rz(pi*-0.9594768711) q[3];
rz(pi*0.0158209481) q[4];
rz(pi*-0.1832572367) q[5];
rz(pi*0.9180478464) q[6];
rz(pi*0.7099842765) q[7];
rz(pi*0.9297493232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
