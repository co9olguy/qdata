// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6406948295) q[1];
rx(pi*-0.7587032805) q[3];
rx(pi*0.3391769903) q[4];
rx(pi*-0.0122006316) q[8];
rz(pi*-0.5930135376) q[1];
rz(pi*0.0231692571) q[3];
rz(pi*0.2607651406) q[4];
rz(pi*0.1548937123) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1071727602) q[1];
rx(pi*0.3067628642) q[8];
rz(pi*0.6974816982) q[1];
rx(pi*-0.0641632537) q[3];
rx(pi*0.1058716422) q[4];
rz(pi*0.2388751698) q[8];
rz(pi*-0.887001091) q[3];
rz(pi*-0.8059614445) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9882056909) q[1];
rx(pi*0.0060691939) q[8];
rz(pi*0.4639388285) q[1];
rx(pi*0.2435911444) q[3];
rx(pi*-0.0078661732) q[4];
rz(pi*0.793000839) q[8];
rz(pi*-0.1278324903) q[3];
rz(pi*-0.6097091169) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1994135777) q[1];
rx(pi*-0.7717749778) q[8];
rz(pi*-0.5085188162) q[1];
rx(pi*-0.9904885666) q[3];
rx(pi*0.8903144775) q[4];
rz(pi*0.8071313464) q[8];
rz(pi*0.479996228) q[3];
rz(pi*0.8629830868) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7046335993) q[1];
rx(pi*0.0193575378) q[8];
rz(pi*-0.5193232652) q[1];
rx(pi*0.8368716003) q[3];
rx(pi*-0.0481759399) q[4];
rz(pi*-0.8907599575) q[8];
rz(pi*0.9474678499) q[3];
rz(pi*0.8893615378) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3746602349) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.8995419664) q[2];
rx(pi*0.9759875615) q[5];
rx(pi*-0.9392841862) q[9];
rx(pi*-0.5878042689) q[6];
rz(pi*-0.3771589626) q[0];
rz(pi*-0.4836975172) q[7];
rz(pi*-0.4442641949) q[2];
rz(pi*-0.6158695377) q[5];
rz(pi*-0.0524231768) q[9];
rz(pi*0.5133971032) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3610250667) q[0];
rx(pi*-0.2970205536) q[6];
rz(pi*-0.88384693) q[0];
rx(pi*-0.4042482977) q[7];
rx(pi*-0.5020843467) q[2];
rx(pi*-0.5030033818) q[5];
rx(pi*-0.7750743388) q[9];
rz(pi*0.5984013006) q[6];
rz(pi*0.335647627) q[7];
rz(pi*0.6071434277) q[2];
rz(pi*-0.1630603543) q[5];
rz(pi*0.2656790917) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9999542709) q[0];
rx(pi*-0.9255515257) q[6];
rz(pi*0.7790195718) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.5182038824) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.4641585234) q[9];
rz(pi*0.5664679255) q[6];
rz(pi*-0.983747067) q[7];
rz(pi*-0.2781257299) q[2];
rz(pi*0.6659006683) q[5];
rz(pi*0.7647804301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7407345562) q[0];
rx(pi*0.6990049234) q[6];
rz(pi*0.7616554127) q[0];
rx(pi*0.8362811184) q[7];
rx(pi*-0.0918900086) q[2];
rx(pi*-0.7048642021) q[5];
rx(pi*-0.3951911108) q[9];
rz(pi*0.9703862903) q[6];
rz(pi*0.2584327085) q[7];
rz(pi*-0.71579033) q[2];
rz(pi*-0.2219773875) q[5];
rz(pi*0.1674808485) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0001556837) q[0];
rx(pi*-0.3289509009) q[6];
rz(pi*-0.9630048971) q[0];
rx(pi*-0.0125424655) q[7];
rx(pi*-0.1567992942) q[2];
rx(pi*-0.9947331575) q[5];
rx(pi*-0.8594833559) q[9];
rz(pi*-0.5335850806) q[6];
rz(pi*-0.9174077051) q[7];
rz(pi*-0.0056312973) q[2];
rz(pi*-0.0641560817) q[5];
rz(pi*-0.4951292534) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
