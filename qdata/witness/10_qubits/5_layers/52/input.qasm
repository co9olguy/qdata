// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.852464365) q[0];
rx(pi*0.0387718062) q[1];
rx(pi*0.1626153676) q[2];
rx(pi*-0.9589597045) q[3];
rx(pi*-0.105544327) q[4];
rx(pi*-0.6974312871) q[5];
rx(pi*0.778490393) q[6];
rx(pi*-0.4008346992) q[7];
rx(pi*-0.8384135748) q[8];
rx(pi*-0.9831241285) q[9];
rz(pi*-0.774597248) q[0];
rz(pi*0.1954613615) q[1];
rz(pi*-0.1877459299) q[2];
rz(pi*-0.1408499944) q[3];
rz(pi*0.305753091) q[4];
rz(pi*0.2616174181) q[5];
rz(pi*-0.6809782496) q[6];
rz(pi*-0.4661824935) q[7];
rz(pi*0.8567938384) q[8];
rz(pi*0.0774209153) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2962064048) q[0];
rx(pi*0.2336879185) q[9];
rz(pi*-0.7141408636) q[0];
rx(pi*-0.3391211535) q[1];
rx(pi*-0.2091579048) q[2];
rx(pi*-0.7722535266) q[3];
rx(pi*-0.1305332435) q[4];
rx(pi*0.1437684797) q[5];
rx(pi*-0.4738903098) q[6];
rx(pi*0.4675412298) q[7];
rx(pi*0.2034762454) q[8];
rz(pi*0.3876081846) q[9];
rz(pi*-0.7345229797) q[1];
rz(pi*-0.9386910579) q[2];
rz(pi*-0.4368685682) q[3];
rz(pi*-0.7943431714) q[4];
rz(pi*0.5618704247) q[5];
rz(pi*0.1552237547) q[6];
rz(pi*-0.9883463626) q[7];
rz(pi*-0.0077769078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0748185841) q[0];
rx(pi*0.0377851297) q[9];
rz(pi*0.0489050052) q[0];
rx(pi*0.5864506359) q[1];
rx(pi*-0.3458308377) q[2];
rx(pi*0.3560824716) q[3];
rx(pi*-0.2608102114) q[4];
rx(pi*0.864974631) q[5];
rx(pi*-0.1036870343) q[6];
rx(pi*0.341630549) q[7];
rx(pi*-0.1296472987) q[8];
rz(pi*0.2663730681) q[9];
rz(pi*-0.9254310939) q[1];
rz(pi*0.0855523331) q[2];
rz(pi*0.0281717681) q[3];
rz(pi*0.5643766874) q[4];
rz(pi*0.6166984026) q[5];
rz(pi*-0.940780783) q[6];
rz(pi*0.4314375741) q[7];
rz(pi*-0.9386541052) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3356218231) q[0];
rx(pi*-0.6333907428) q[9];
rz(pi*0.4319935547) q[0];
rx(pi*0.8676282702) q[1];
rx(pi*-0.5056526919) q[2];
rx(pi*-0.1014308609) q[3];
rx(pi*0.636683489) q[4];
rx(pi*0.9358854542) q[5];
rx(pi*-0.7747938096) q[6];
rx(pi*0.4881711793) q[7];
rx(pi*-0.5055079894) q[8];
rz(pi*0.4616804369) q[9];
rz(pi*0.3910482342) q[1];
rz(pi*-0.5752580659) q[2];
rz(pi*-0.7304543334) q[3];
rz(pi*-0.1397221767) q[4];
rz(pi*-0.031077716) q[5];
rz(pi*-0.7734904483) q[6];
rz(pi*0.01724045) q[7];
rz(pi*-0.6940694178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9428819794) q[0];
rx(pi*0.9092110361) q[9];
rz(pi*0.9266990022) q[0];
rx(pi*0.922002414) q[1];
rx(pi*0.0896823623) q[2];
rx(pi*-0.9421293911) q[3];
rx(pi*0.8396532158) q[4];
rx(pi*0.2981773656) q[5];
rx(pi*0.6503657827) q[6];
rx(pi*-0.2565691367) q[7];
rx(pi*0.7645836162) q[8];
rz(pi*0.297615483) q[9];
rz(pi*0.1354969124) q[1];
rz(pi*0.6916382283) q[2];
rz(pi*0.0987047717) q[3];
rz(pi*0.8840369888) q[4];
rz(pi*-0.3861738927) q[5];
rz(pi*0.143254764) q[6];
rz(pi*-0.0798427378) q[7];
rz(pi*-0.5943993142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
