// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3873152632) q[1];
rx(pi*0.0878578328) q[3];
rx(pi*-0.4758906725) q[4];
rx(pi*0.8848037049) q[8];
rx(pi*0.0294225916) q[0];
rz(pi*0.6167901007) q[1];
rz(pi*-0.2873073265) q[3];
rz(pi*0.6610036104) q[4];
rz(pi*-0.9873835616) q[8];
rz(pi*0.0711312859) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8310296056) q[1];
rz(pi*0.7329655027) q[1];
rx(pi*0.5905436481) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.5599771498) q[8];
rx(pi*0.0114413391) q[0];
rz(pi*-0.4467426759) q[3];
rz(pi*-0.5016348293) q[4];
rz(pi*-0.5925074052) q[8];
rz(pi*0.4604884664) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5232287564) q[1];
rz(pi*-0.0857996185) q[1];
rx(pi*0.9111418289) q[3];
rx(pi*0.7236790543) q[4];
rx(pi*0.7696079906) q[8];
rx(pi*-0.5480094066) q[0];
rz(pi*0.9740691217) q[3];
rz(pi*-0.5119840484) q[4];
rz(pi*-0.8043486632) q[8];
rz(pi*0.4964542323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7305462707) q[1];
rz(pi*0.6899423342) q[1];
rx(pi*-0.252901129) q[3];
rx(pi*-0.516234544) q[4];
rx(pi*0.4897332586) q[8];
rx(pi*0.3300194242) q[0];
rz(pi*-0.5737388048) q[3];
rz(pi*0.2159703196) q[4];
rz(pi*0.9755429085) q[8];
rz(pi*0.001587229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2342968711) q[1];
rz(pi*-0.487124455) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.0096165368) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.4983728142) q[0];
rz(pi*-0.7819343058) q[3];
rz(pi*0.7232931817) q[4];
rz(pi*-0.5566608005) q[8];
rz(pi*0.1245585726) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0086941497) q[7];
rx(pi*0.7406978121) q[2];
rx(pi*-0.6082720185) q[5];
rx(pi*-0.5645422399) q[9];
rx(pi*-0.6918273641) q[6];
rz(pi*-0.2976471439) q[7];
rz(pi*-0.2050732072) q[2];
rz(pi*-0.9953214306) q[5];
rz(pi*0.5370601566) q[9];
rz(pi*-0.99992732) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5312595448) q[7];
rz(pi*0.8841594684) q[7];
rx(pi*-0.1818385823) q[2];
rx(pi*0.3651740066) q[5];
rx(pi*0.396477851) q[9];
rx(pi*-0.7121798082) q[6];
rz(pi*0.6398600239) q[2];
rz(pi*0.4687440269) q[5];
rz(pi*-0.2816069057) q[9];
rz(pi*0.7869268372) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0716388871) q[7];
rz(pi*0.6255702693) q[7];
rx(pi*-0.4839255904) q[2];
rx(pi*-0.4338689383) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.0659578719) q[6];
rz(pi*0.5324799906) q[2];
rz(pi*0.596374988) q[5];
rz(pi*0.8607251004) q[9];
rz(pi*0.9527728902) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4990403429) q[7];
rz(pi*-0.8361106996) q[7];
rx(pi*-0.5568758348) q[2];
rx(pi*0.013998961) q[5];
rx(pi*-0.4629235229) q[9];
rx(pi*-0.9565472648) q[6];
rz(pi*0.1557479665) q[2];
rz(pi*0.1284445579) q[5];
rz(pi*0.0101622277) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9466248318) q[7];
rz(pi*0.6293374294) q[7];
rx(pi*0.4675876218) q[2];
rx(pi*-0.955418493) q[5];
rx(pi*-0.9944697516) q[9];
rx(pi*-0.9197470697) q[6];
rz(pi*-0.7816315523) q[2];
rz(pi*-0.3492592444) q[5];
rz(pi*-0.9985726714) q[9];
rz(pi*0.9873111033) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];