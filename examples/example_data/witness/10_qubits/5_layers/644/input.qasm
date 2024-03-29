// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7739537805) q[0];
rx(pi*0.3912002626) q[1];
rx(pi*0.3598724112) q[2];
rx(pi*-0.1230791897) q[3];
rx(pi*0.0364723284) q[4];
rx(pi*0.5610167444) q[5];
rx(pi*-0.4742035829) q[6];
rx(pi*-0.8999986285) q[7];
rx(pi*-0.3456338189) q[8];
rx(pi*0.3063082823) q[9];
rz(pi*-0.3459470527) q[0];
rz(pi*-0.6878497207) q[1];
rz(pi*-0.8631656942) q[2];
rz(pi*-0.61545988) q[3];
rz(pi*-0.2821507113) q[4];
rz(pi*0.428044144) q[5];
rz(pi*0.9506786186) q[6];
rz(pi*-0.277561859) q[7];
rz(pi*-0.3382131151) q[8];
rz(pi*0.6348758624) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0157897811) q[0];
rx(pi*-0.6172750857) q[9];
rz(pi*0.8647016286) q[0];
rx(pi*-0.5554725567) q[1];
rx(pi*0.5052336278) q[2];
rx(pi*0.5871705573) q[3];
rx(pi*0.4742039555) q[4];
rx(pi*-0.2540346912) q[5];
rx(pi*-0.8525626838) q[6];
rx(pi*0.5964310202) q[7];
rx(pi*-0.0866270315) q[8];
rz(pi*-0.4353265561) q[9];
rz(pi*-0.0003727136) q[1];
rz(pi*-0.8578287571) q[2];
rz(pi*-0.9426958945) q[3];
rz(pi*0.0058322746) q[4];
rz(pi*-0.196434337) q[5];
rz(pi*0.3122381185) q[6];
rz(pi*0.3223089533) q[7];
rz(pi*0.3826590178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8562691011) q[0];
rx(pi*0.9583151514) q[9];
rz(pi*0.0012665613) q[0];
rx(pi*0.1610038539) q[1];
rx(pi*-0.1739813462) q[2];
rx(pi*0.4468266025) q[3];
rx(pi*0.5265984761) q[4];
rx(pi*-0.5523970153) q[5];
rx(pi*-0.1263897083) q[6];
rx(pi*-0.4324432664) q[7];
rx(pi*0.2735869485) q[8];
rz(pi*0.6131232066) q[9];
rz(pi*0.3428835634) q[1];
rz(pi*0.6301439613) q[2];
rz(pi*-0.5776421434) q[3];
rz(pi*0.0624204786) q[4];
rz(pi*-0.8561583076) q[5];
rz(pi*0.750039173) q[6];
rz(pi*-0.9571096051) q[7];
rz(pi*0.1375002227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7124095274) q[0];
rx(pi*-0.3009265442) q[9];
rz(pi*0.4590275711) q[0];
rx(pi*-0.3037806032) q[1];
rx(pi*0.7188835028) q[2];
rx(pi*0.7273964033) q[3];
rx(pi*0.5876006497) q[4];
rx(pi*-0.7724707284) q[5];
rx(pi*0.5366315181) q[6];
rx(pi*-0.2103892576) q[7];
rx(pi*0.9019034939) q[8];
rz(pi*-0.8635190683) q[9];
rz(pi*0.4835211886) q[1];
rz(pi*-0.2679327591) q[2];
rz(pi*0.3967629807) q[3];
rz(pi*-0.0493288602) q[4];
rz(pi*-0.0850601937) q[5];
rz(pi*0.7069713595) q[6];
rz(pi*0.1063158465) q[7];
rz(pi*0.1438492303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9425761686) q[0];
rx(pi*0.8889083316) q[9];
rz(pi*-0.0872696106) q[0];
rx(pi*-0.7688208605) q[1];
rx(pi*-0.8376981517) q[2];
rx(pi*0.0044114938) q[3];
rx(pi*-0.8240695046) q[4];
rx(pi*-0.2514810374) q[5];
rx(pi*-0.6587146093) q[6];
rx(pi*0.0268362757) q[7];
rx(pi*0.3625846348) q[8];
rz(pi*-0.0944836968) q[9];
rz(pi*0.2473401369) q[1];
rz(pi*0.774597844) q[2];
rz(pi*0.8373408371) q[3];
rz(pi*0.3531124157) q[4];
rz(pi*-0.2436168683) q[5];
rz(pi*-0.4623026367) q[6];
rz(pi*-0.0837974252) q[7];
rz(pi*-0.9793563122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
