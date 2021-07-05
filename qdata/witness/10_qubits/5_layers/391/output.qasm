// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6624135833) q[1];
rx(pi*0.4629822217) q[3];
rx(pi*0.4119526402) q[4];
rx(pi*0.3898869125) q[8];
rx(pi*-0.8672182068) q[0];
rx(pi*-0.3460423427) q[7];
rz(pi*0.2449829923) q[1];
rz(pi*0.3065785647) q[3];
rz(pi*0.8515940093) q[4];
rz(pi*0.0067956908) q[8];
rz(pi*0.3021737849) q[0];
rz(pi*-0.8340176008) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7757556793) q[1];
rx(pi*0.0751064404) q[7];
rz(pi*0.6606536243) q[1];
rx(pi*-0.2280725289) q[3];
rx(pi*0.146488251) q[4];
rx(pi*0.5019076477) q[8];
rx(pi*-0.9985375523) q[0];
rz(pi*0.7761325888) q[7];
rz(pi*0.9712474803) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.0103386485) q[8];
rz(pi*-0.0518936099) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1939691922) q[1];
rx(pi*-0.848957165) q[7];
rz(pi*-0.5200745678) q[1];
rx(pi*0.5730587688) q[3];
rx(pi*-0.0030186833) q[4];
rx(pi*-0.5833427032) q[8];
rx(pi*-0.5182722849) q[0];
rz(pi*0.7439808878) q[7];
rz(pi*-0.6957679611) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.4480315635) q[8];
rz(pi*-0.9902995917) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.348797188) q[1];
rx(pi*1.0) q[7];
rz(pi*0.465888716) q[1];
rx(pi*-0.6235152822) q[3];
rx(pi*0.4680216613) q[4];
rx(pi*0.4972008882) q[8];
rx(pi*0.6291131869) q[0];
rz(pi*0.7617376327) q[7];
rz(pi*-0.532482165) q[3];
rz(pi*0.4067667606) q[4];
rz(pi*0.4540530859) q[8];
rz(pi*-0.5090941037) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1731338282) q[1];
rx(pi*-0.5132390744) q[7];
rz(pi*-0.2958830501) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.0096351046) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.4999936541) q[0];
rz(pi*0.9293747713) q[7];
rz(pi*0.955799244) q[3];
rz(pi*0.9999973298) q[4];
rz(pi*-0.1737223158) q[8];
rz(pi*0.3976939556) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9091949384) q[2];
rx(pi*-0.282294266) q[5];
rx(pi*-0.8699752829) q[9];
rx(pi*0.6560158797) q[6];
rz(pi*0.9375473479) q[2];
rz(pi*-0.6224402372) q[5];
rz(pi*0.1828644178) q[9];
rz(pi*-0.2013405265) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8892774807) q[2];
rx(pi*0.4008208125) q[6];
rz(pi*0.4257786275) q[2];
rx(pi*-0.4372489817) q[5];
rx(pi*-0.8526042209) q[9];
rz(pi*-0.1238804236) q[6];
rz(pi*-0.7350409927) q[5];
rz(pi*-0.6422937298) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4969191574) q[2];
rx(pi*-0.0900711795) q[6];
rz(pi*-0.1143988026) q[2];
rx(pi*-0.3180143776) q[5];
rx(pi*0.2695862144) q[9];
rz(pi*-0.1606286146) q[6];
rz(pi*-0.6519933069) q[5];
rz(pi*0.1092979348) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7401412448) q[2];
rx(pi*-0.2082516984) q[6];
rz(pi*0.3659057481) q[2];
rx(pi*-0.294051436) q[5];
rx(pi*-0.0940967879) q[9];
rz(pi*0.4168284294) q[6];
rz(pi*0.0522442182) q[5];
rz(pi*-0.7215186945) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.32522813) q[2];
rx(pi*0.3590359358) q[6];
rz(pi*0.1260865888) q[2];
rx(pi*-0.7732279057) q[5];
rx(pi*0.1011651665) q[9];
rz(pi*-0.4241595392) q[6];
rz(pi*0.6351042744) q[5];
rz(pi*0.6221175039) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
