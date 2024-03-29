// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3429548726) q[0];
rx(pi*-0.4680928415) q[1];
rx(pi*-0.3465963241) q[2];
rx(pi*0.4725593824) q[3];
rx(pi*-0.1552483551) q[4];
rx(pi*0.2242428288) q[5];
rx(pi*0.3391112786) q[6];
rx(pi*-0.6522134203) q[7];
rx(pi*0.2487753356) q[8];
rx(pi*-0.4934294394) q[9];
rz(pi*-0.125919265) q[0];
rz(pi*0.1476328021) q[1];
rz(pi*-0.7276162144) q[2];
rz(pi*0.7914514045) q[3];
rz(pi*0.8669599493) q[4];
rz(pi*0.9933130552) q[5];
rz(pi*0.7506340571) q[6];
rz(pi*-0.5471457043) q[7];
rz(pi*-0.3225439228) q[8];
rz(pi*0.1012764779) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5822234433) q[0];
rx(pi*-0.5230847625) q[9];
rz(pi*0.9287876229) q[0];
rx(pi*-0.5242201981) q[1];
rx(pi*-0.8448815075) q[2];
rx(pi*0.2891642764) q[3];
rx(pi*0.0980420486) q[4];
rx(pi*0.32024188) q[5];
rx(pi*0.0522946982) q[6];
rx(pi*-0.624403186) q[7];
rx(pi*-0.0252651542) q[8];
rz(pi*0.9355161793) q[9];
rz(pi*-0.5707005357) q[1];
rz(pi*0.8087628348) q[2];
rz(pi*0.6960180163) q[3];
rz(pi*-0.0044301002) q[4];
rz(pi*-0.5611665939) q[5];
rz(pi*0.4431616308) q[6];
rz(pi*0.5304798356) q[7];
rz(pi*-0.3163362578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4296386339) q[0];
rx(pi*0.7589351671) q[9];
rz(pi*-0.6951234291) q[0];
rx(pi*-0.1256040837) q[1];
rx(pi*-0.1565540589) q[2];
rx(pi*-0.3597958103) q[3];
rx(pi*-0.207970722) q[4];
rx(pi*0.5012279551) q[5];
rx(pi*-0.8748354421) q[6];
rx(pi*-0.8403346833) q[7];
rx(pi*-0.0697856365) q[8];
rz(pi*-0.6486102763) q[9];
rz(pi*-0.0733501973) q[1];
rz(pi*0.4626936737) q[2];
rz(pi*-0.2762065252) q[3];
rz(pi*-0.3508023467) q[4];
rz(pi*0.8194482024) q[5];
rz(pi*0.5225465114) q[6];
rz(pi*0.3210705448) q[7];
rz(pi*0.401859819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7759748178) q[0];
rx(pi*-0.5331638341) q[9];
rz(pi*0.2315621867) q[0];
rx(pi*-0.0879786542) q[1];
rx(pi*-0.3772949281) q[2];
rx(pi*0.9430375937) q[3];
rx(pi*0.5187901062) q[4];
rx(pi*0.2205319859) q[5];
rx(pi*0.6735118407) q[6];
rx(pi*-0.1098741732) q[7];
rx(pi*0.4773230423) q[8];
rz(pi*-0.9732101165) q[9];
rz(pi*-0.3310672137) q[1];
rz(pi*-0.472747419) q[2];
rz(pi*0.9895555744) q[3];
rz(pi*0.3808206121) q[4];
rz(pi*0.5661063649) q[5];
rz(pi*0.5947394286) q[6];
rz(pi*0.3461319705) q[7];
rz(pi*0.9829496808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3621087556) q[0];
rx(pi*-0.3407783067) q[9];
rz(pi*-0.3358339567) q[0];
rx(pi*0.9622980333) q[1];
rx(pi*-0.5424317036) q[2];
rx(pi*-0.2662438082) q[3];
rx(pi*0.2668284901) q[4];
rx(pi*-0.1977400804) q[5];
rx(pi*-0.0133817743) q[6];
rx(pi*-0.6122177451) q[7];
rx(pi*-0.6871296929) q[8];
rz(pi*-0.0808386167) q[9];
rz(pi*0.935747324) q[1];
rz(pi*0.9660957393) q[2];
rz(pi*-0.1224312265) q[3];
rz(pi*-0.1389501746) q[4];
rz(pi*0.0549474365) q[5];
rz(pi*-0.1992705922) q[6];
rz(pi*0.0141176422) q[7];
rz(pi*0.4625332322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
